{
    "name": "Chico-UI",
    "version": "0.6.5",
    "build": 12,
    "packages": [
        {
            "name": "chico",
            "input": "../../src/js/",
            "type": "js",
            "upload": ["A3"],
            "min": true
        },
        {
            "name": "chico",
            "input": "../../src/js/",
            "type": "js",
            "upload": false,
            "min": false
        },
        {
            "name": "chico",
            "input": "../../src/css/",
            "type": "css",
            "upload": ["A3"],
            "min": true
        },
        {
            "name": "chico",
            "input": "../../src/css/",
            "type": "css",
            "upload": false,
            "min": false
        }
    ],
    
    "output": {
        "uri": "../../build/"
    },
    
    "templates": {
        "js": "/*!\n * Chico UI <version> MIT Licence\n * @autor <chico@mercadolibre.com>\n * @link http://www.chico-ui.com.ar \n * @team Natan Santolo, Leandro Linares, Guillermo Paz, Natalia Devalle \n */;(function($){<code>})($);",
        "css": "/*!\n * Chico UI <version> MIT Licence\n * @autor <chico@mercadolibre.com>\n * @link http://www.chico-ui.com.ar \n * @team Natan Santolo, Leandro Linares, Guillermo Paz, Natalia Devalle \n */<code>"
  
    },
    
    "locations": {
        "A3": {
            "key": "-i ~/chicoui.pem",
            "host": "ubuntu@chico-ui.com.ar",
            "uri": "/chico/downloads/lastest/"
        }
    }
}