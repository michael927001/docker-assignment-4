# Use Node.js version 16 as the base image
FROM node:16

# Set the working directory inside the container
WORKDIR /app

# Copy only package.json and package-lock.json first
# This lets Docker cache dependency installs
COPY package*.json ./

# Install the dependencies inside the container
RUN npm install

# Copy the rest of the application source code
COPY . .

# Expose port 3000 so the app can be accessed
EXPOSE 3000

# Start the Node.js application
CMD ["npm", "start"]
