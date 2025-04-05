# Created by Daniel Townley - SIT323/737 Task 5.1P

# Use the official Node.js 18 image as the base
FROM node:18

# Set the working directory in the container
WORKDIR /usr/src/app

# Copy package files and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of the application code
COPY . .

# Expose port 3000 so the app is accessible
EXPOSE 3000

# Command to run the application
CMD ["npm", "start"]

