# Use a base image with Node.js installed
FROM node:14-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json into the container
COPY package*.json ./

# Install dependencies
RUN npm install --legacy-peer-deps

# Copy the rest of the application code into the container
COPY . .

# Build the React application
#RUN npm run build

# Expose the port on which the React application will run
EXPOSE 3000

# Command to start the React application
CMD ["npm", "start"]
