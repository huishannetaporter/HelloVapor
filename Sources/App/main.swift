import Vapor

let drop = Droplet()

drop.get("hello") { request in
    return "Hello World"
}

drop.run()
