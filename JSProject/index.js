const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Hello World');
});

app.post('/send', (req, res) => {
    // Get post data from body
    const { name, email, message } = req.body;

    // send data back to the user
    res.send({
        name: name,
        email: email,
        message: message
    })
})

const port = 3000
app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
