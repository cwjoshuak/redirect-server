import Vapor
import HTTP
/// Register your application's routes here.
public func routes(_ router: Router) throws {
    // Basic "Hello, world!" example
    router.get("/") { req in
        return req.redirect(to: "http://54.183.243.96", type: .permanent)
    }

}
