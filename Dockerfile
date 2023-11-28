FROM dataspeedinc/mplabx:mplab_6.00_xc32_4.00

# Install required packages and dependencies
RUN apt-get update && \
    apt-get install -y build-essential make

# Copy your project files to the container
COPY . /app/submodule

# Set the working directory
WORKDIR /app/submodule

#run submodule commands
RUN git submodule init
RUN git submodule update

#copy required file
COPY p32MK0512MCM064.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK0512MCM064/
COPY p32MK0512MCM064_div.S /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK0512MCM064/
COPY default_isr_vectors.o /opt/microchip/xc32/v4.00/pic32mx/lib/proc/32MK0512MCM064/


# Install any additional dependencies required by your project
#RUN git submodule update --init --recursive
RUN cd /app/submodule/BKV12-submodule && make




