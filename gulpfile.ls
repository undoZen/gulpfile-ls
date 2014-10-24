require! gulp

gulp.task \hello, ->
  console.log 'hello, world!'

gulp.task \default, [\hello]
