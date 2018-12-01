var UglifyJS = require('uglify-js');
var fs = require('fs');

var content = fs.readFileSync('index.js','utf8');
console.log(content);

var result = UglifyJS.minify(content, {
	mangle: true,
	compress: {
		sequences: true,
		dead_code: true,
		conditionals: true,
		booleans: true,
		unused: true,
		if_return: true,
		join_vars: true,
		drop_console: true
	}
});

fs.writeFileSync('site.min.js', result.code);
