# Use base image
FROM node:18

# Set working directory
WORKDIR /app

# Copy dependency files first
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy remaining files
COPY . .

# Run the app
CMD ["node", "app.js"]
