desc "Run all test"
task :default do
  Dir.foreach('./') do |filename|
    load File.join('./', filename) if filename =~ /.*_test.rb/
  end
end
