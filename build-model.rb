File.open("actual_model.kf", "w") { |f| f.write(File.read("model_template.kf").gsub("$$$path-to-local$$$", Dir.pwd + "/")) }
