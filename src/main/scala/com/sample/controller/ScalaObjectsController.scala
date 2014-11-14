package com.sample.controller

import com.sample.model.{ Student, Subject }
import br.com.caelum.vraptor.{ Controller, Get, Post, Path }

@Controller
@Path(Array("/scala"))
class ScalaObjectsController {

  @Get(Array("/index"))
  def index { }

  @Post(Array("/student"))
  def index(student: Student) = student

  @Post(Array("/subject"))
  def index(subject: Subject) = subject
}