require 'open3'

stdout = Open3.capture3('emot show')[0]
p Open3.capture3('peco', stdin_data: stdout)[0]
