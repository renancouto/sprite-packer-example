module.exports = (grunt) ->

    # Initializer
    @initConfig

        # Sprites
        spritepacker :
            main :
                options :
                    template : './img/sprites/main/tmpl.hbs'
                    destCss  : './sass/main-sprite.sass'
                    baseUrl  : '../img/'

                files :
                    './img/main-sprite.png' : ['./img/sprites/main/*.png']

    # Load task
    @loadNpmTasks('grunt-sprite-packer')