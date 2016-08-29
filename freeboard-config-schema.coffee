# #my-plugin configuration options
# Declare your config option for your plugin here. 
module.exports = {
  title: "my plugin config options"
  type: "object"
  properties:
  	mountPath:
      description: "The path in the URL on which the frontend is mounted"
      type: "string"
      default: "/freeboard"
}