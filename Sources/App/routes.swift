import Vapor
import Leaf

func routes(_ app: Application) throws {

    app.get { req in
        req.view.render("index")
    }
}
