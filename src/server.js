const express = require("express");
const router = express.Router();
const app = express();

require("./config");
require("dotenv").config();

router.get("/hello", (req, res) => {
  res.send("Hello World!!");
});

app.use(router);
app.listen(process.env.PORT, () => {
  console.log(`Servidor rodando na porta ${process.env.PORT}`);
});
