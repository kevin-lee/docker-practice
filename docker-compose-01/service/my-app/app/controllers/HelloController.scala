package controllers

import javax.inject._

import play.api.mvc._

@Singleton
class HelloController extends Controller {
    def hello(name: String) = Action { Ok(s"Hello! $name") }
}
