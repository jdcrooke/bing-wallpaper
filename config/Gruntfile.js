module.exports = function (grunt) {

    grunt.initConfig({
        mv_img: {
            
        },
        watch: {
            files: ['<%= jshint.files %>'],
            tasks: ['mv_img']
        }
    });
  
    grunt.loadNpmTasks('grunt-contrib-watch');


};