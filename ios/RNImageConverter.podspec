require 'json'
package = JSON.parse(File.read('../package.json'))

Pod::Spec.new do |s|
  s.name         = "RNImageConverter"
  s.version             = package["version"]
  s.summary      = "RNImageConverter"
  s.description         = package["description"]

  s.homepage     = "https://github.com/Zubale/react-native-image-converter"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/Zubale/react-native-image-converter.git", :tag => "master" }
  s.source_files  = "RNImageConverter/**/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"

end

  
