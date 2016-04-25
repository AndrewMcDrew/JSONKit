Pod::Spec.new do |s|
  s.name          = "JSONKit"
  s.version       = "1.4isa"
  s.summary       = "Objective-C JSON"
  s.homepage      = "https://github.com/AndrewMcDrew/JSONKit"
  s.license       = "BSD / Apache License, Version 2.0"
  s.author        = "AndrewMcDrew"
  s.source        = { :git => "https://github.com/AndrewMcDrew/JSONKit.git", :branch => "develop", :tag => "v#{s.version}" }
  s.source_files  = "JSONKit.*"
  s.requires_arc  = false
end
