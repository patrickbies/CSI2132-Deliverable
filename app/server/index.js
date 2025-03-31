const express = require("express");
const cors = require("cors");
const pool = require("./db");

const app = express();

app.use(cors({ origin: "http://localhost:5173" }));
app.use(express.json());

const customerRouter = require("./routes/customer.routes");
app.use('/api', customerRouter);

const hotelRouter = require("./routes/hotels.routes");
app.use('/api', hotelRouter);

const roomRouter = require("./routes/room.routes");
app.use('/api', roomRouter);

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
