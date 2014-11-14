package com.sample.controller

import javax.inject.Inject
import com.sample.model.{ Customer, City }
import br.com.caelum.vraptor.{ Controller, Get, Post, Path, Result }

@Controller
@Path(Array("/java"))
class JavaObjectsController {

  @Inject var result: Result = _
  
  @Get(Array("/index"))
  def index { }

  @Post(Array("/customer"))
  def index(customer: Customer) = customer

  @Get(Array("/address"))
  def address { 
    result.include(new City("Athlone", "Ireland")).redirectTo(this).index
  }
}