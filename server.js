// const express = require('express');
// const mysql = require('mysql2');

// const PORT = process.env.PORT || 3001;
// const app = express();
// const apiRoutes = require('./routes/apiRoutes');

// app.use(express.urlencoded({ extended: false }));
// app.use(express.json());
// app.use('/api', apiRoutes);

// // Default response for any other request (Not Found)
// app.use((req, res) => {
//   res.status(404).end();
// });

// // Start server after DB connection
// db.on('open', () => {
//   app.listen(PORT, () => {
//     console.log(`Server running on port ${PORT}`);
//   });
// });