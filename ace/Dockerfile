FROM ibmcom/ace:12

# Set up ACE environment
COPY . /opt/ibm/ace-server/
EXPOSE 7800 4414

CMD ["IntegrationServer", "--work-dir", "/opt/ibm/ace-server/"]

