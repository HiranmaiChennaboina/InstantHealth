# Use the official Node.js image as a base
FROM node:16

# Set the working directory inside the container
WORKDIR /HACK-A-THON
# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
# RUN npm install
# Copy the rest of the application code to the container
COPY . .

# Expose the port that the app will run on
EXPOSE 3000
# Command to start the application
#CMD ["node", "/HACK-A-THON/InstantHealth/app.js"]
CMD ["npm", "start"]
