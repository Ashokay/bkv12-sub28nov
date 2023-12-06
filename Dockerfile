FROM dataspeedinc/mplabx:mplab_6.00_xc32_4.00

# Install required packages and dependencies
RUN apt-get update && \
    apt-get install -y build-essential make

# Copy your project files to the container
COPY . /app

# Set the working directory
WORKDIR /app

#run submodule commands
RUN git submodule init
RUN git submodule update

#copy required file
COPY p32MK0512MCM064.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK0512MCM064/
COPY p32MK0512MCM064_div.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK0512MCM064/
COPY default_isr_vectors.o /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK0512MCM064/
COPY /PIC32MK-MC_DFP /opt/microchip/mplabx/v6.00/packs/Microchip/PIC32MX_DFP/

#set dfp-pack
ENV DFP_PATH=/opt/microchip/mplabx/v6.00/packs/Microchip/PIC32MX_DFP/1.11.151


# Install any additional dependencies required by your project
RUN cd /app/BKV12-submodule && make




