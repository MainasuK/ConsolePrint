Pod::Spec.new do |s|
  s.homepage     = "https://github.com/MainasuK/ConsolePrint"
  s.name         = "ConsolePrint"
  s.version      = "0.1.0"
  s.summary      = "Debug version print"
  s.description  = <<-DESC
    Debug version print. Support print code context and release optimizing.
  DESC
  
  s.license            = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "CMK" => "cirno.mainasuk@gmail.com" }
  
  s.swift_versions = "5.0"

  s.ios.deployment_target     = "8.0"
  s.osx.deployment_target     = "10.9"
  s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target    = "9.0"

  s.source        = { :git => "https://github.com/MainasuK/ConsolePrint.git", :tag => s.version.to_s }
  
  s.source_files  = "Sources/**/*"
  s.frameworks    = "Foundation"
end
