# generated by Neptune Namespaces v2.x.x
# file: Caffeine/JsGen/index.coffee

module.exports = require './namespace'
module.exports
.includeInNamespace require './JsGen'
.addModules
  JsgNode:            require './JsgNode'           
  JsReservedWords:    require './JsReservedWords'   
  SourceMappedOutput: require './SourceMappedOutput'
  StandardImport:     require './StandardImport'    
require './NodeTypes'
require './OutputGenerator'