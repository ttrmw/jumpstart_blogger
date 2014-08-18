require 'thor' 

class TestingThor < Thor
  desc 'output TEST', 'maybe output test in a long way iunno.'
end
TstingThor.start(ARGV)