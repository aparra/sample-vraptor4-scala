net.virtualvoid.sbt.graph.Plugin.graphSettings

name := "sample-vraptor4-scala"

version := "1.0"

scalaVersion := "2.11.4"

javacOptions ++= Seq("-g", "-encoding", "UTF-8", "-source", "1.7", "-target", "1.7")

jetty()

libraryDependencies += "javax.servlet" % "javax.servlet-api" % "3.0.1" % "provided"

libraryDependencies += "br.com.caelum" % "vraptor" % "4.1.0.Final"

libraryDependencies += "org.jboss.weld.servlet" % "weld-servlet-core" % "2.1.2.Final"

libraryDependencies += "org.jboss.weld" % "weld-core-impl" % "2.1.2.Final"

libraryDependencies += "javax.servlet" % "jstl" % "1.2"

libraryDependencies += "com.google.guava" % "guava" % "18.0"

EclipseKeys.withSource := true
