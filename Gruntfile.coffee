# global module: false
module.exports = (grunt) ->

  # Modules
  grunt.loadNpmTasks 'grunt-init'
  grunt.loadNpmTasks 'grunt-contrib-watch'

  # Grunt Tasks
  grunt.initConfig
    meta: version: '0.0.1'

    # Watch
    watch: dist:
      files: []
      tasks: []

  # Tasks
  grunt.registerTask 'default', []
  grunt.registerTask 'test',    []
