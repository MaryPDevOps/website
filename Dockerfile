FROM marypdevops/webapp 
# Copy your PHP website files into the container 
COPY ./webapp/ /var/www/html/ 
# Expose port 80 
EXPOSE 80
