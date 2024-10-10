FROM centos:8

# Install necessary MFT components here
# Copy configuration files
# Set up ports
EXPOSE 1415
CMD ["/bin/bash", "-c", "mft-start-script"]

