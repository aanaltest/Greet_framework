Pod::Spec.new do |s|

  s.name         = 'Greet_A'
  s.version      = '0.0.1'
  s.summary      = 'Greeting details'
  s.description  =  <<-DESC
Greeting details
	DESC
  s.homepage     = 'https://github.com/aanaltest/Greet_framework'
  s.authors      = { 'aanaltest' => 'aanal.photos18@gmail.com' }
  s.license      = 'MIT'
  s.platform	    = :ios, '13.0'
  s.source       = { :git => 'https://github.com/aanaltest/Greet_framework.git', :tag => s.version }
  s.swift_version = '5.0'
  s.vendored_frameworks = 'Greet_A.xcframework'

end