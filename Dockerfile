# Use an official Node.js runtime as a base image
FROM node:16

# Set the working directory in the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json .

# Install dependencies
RUN npm install

# Copy the application code to the container
COPY . .

# Expose the port on which your app will run
EXPOSE 3000

# Command to run the application
CMD [ "npm","app.js" ]