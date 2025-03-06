const express = require('express');
const app = express();

const PORT = process.env.PORT || 3000;

// Route for the homepage
app.get('/', (req, res) => {
    res.send('<h1>Hello from the Blue-Green Deployment!</h1><p>Version 1.0</p>');
});

// Start the server
app.listen(PORT, () => {
    console.log(⁠'Server is running on port ${PORT}');
});
