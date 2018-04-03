
Pod::Spec.new do |s1|

  s1.name             = "ValidLogger"
  s1.version          = "1.0.0"
  s1.summary       = "This is a ValidLogger."
  s1.description    = "ValidLogger Logger which can access logs and show you with neat design"
  s1.homepage    = "https://github.com/krishna706/DevLogger.git"
  s1.license          = "MIT"
  s1.author           = { "radha" => "radha@param-solutions.com" }
  s1.platform        = :ios, "11.0"
  s1.source          = { :git => "https://github.com/krishna706/ValidLogger.git", :tag => "1.0.0" }
  s1.source_files  = "ValidLogger/**/*"

end
