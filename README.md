# Assignment #4: Application Containerization

This is a simple Node.js web application designed for learning Docker containerization concepts.

## Application Overview

This application is a basic Express.js web server that:
- Serves a static HTML page at the root (`/`)
- Provides an API status endpoint at `/api/status`
- Includes a health check endpoint at `/health`
- Runs on port 3000 by default (configurable via PORT environment variable)

## Reflection Question

**How does containerization with Docker differ from using virtual machines, and why might a development team choose Docker containers over VMs?**

**Answer:** The host operating system is shared by Docker containers, which include only the application and its dependencies to achieve lightweight operation and rapid startup times. Virtual machines need a complete guest operating system for each instance, which results in increased size and reduced performance. Teams choose Docker because containers enable consistent deployment, reduce resource consumption, and resolve deployment problems that result from "it works on my machine" issues.

---

## What's Included

- **app.js**: Main application server file
- **package.json**: Node.js dependencies and project configuration
- **public/index.html**: Static HTML page that confirms successful containerization
- **public/style.css**: Styling for the web page

## Running Without Docker (for reference only)

```bash
npm install
npm start




