FROM node:12-alpine

# Install necessary dependencies
RUN apk add --no-cache python2 g++ make

# Set the working directory inside the container
WORKDIR /app

# Copy the application code to the working directory
COPY .. .

# Install production dependencies
RUN yarn install --production

# Specify the command to run the Node.js application
CMD ["node", "app/src/index.js"]

# Expose the port on which the application will listen
EXPOSE 3000

