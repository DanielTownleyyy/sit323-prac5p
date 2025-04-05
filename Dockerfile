# Use official Node.js image
FROM node:18

# Set the working directory inside the container
WORKDIR /usr/src/app

# Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Copy the rest of your app
COPY . .

# Expose the app port (adjust if your app uses a different port)
EXPOSE 3000

# Start the app
CMD ["npm", "start"]

