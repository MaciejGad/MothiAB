import Mothi

let app = Server()

app.get("/") { (req, res) in
    res.send("Works!")
}

app.listen(port: 1337)
