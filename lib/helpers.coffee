path = require "path"

module.exports =
  repoForPath: (goalPath) -> atom.project.repositoryForPath(goalPath)
  # delay = (time) -> new Promise((fulfill) => setTimeout(fulfill, time))
  # return delay(5000).then(console.log goalPath; )

  getStyleObject: (el) ->
    styleProperties = window.getComputedStyle(el)
    styleObject = {}
    for property of styleProperties
      value = styleProperties.getPropertyValue property
      camelizedAttr = property.replace /\-([a-z])/g, (a, b) -> b.toUpperCase()
      styleObject[camelizedAttr] = value
    styleObject
