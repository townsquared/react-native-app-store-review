require 'json'
package_json = JSON.parse(File.read('../package.json'))

Pod::Spec.new do |s|
  s.name         = "RNAppStoreReview"
  s.version      = package_json["version"]
  s.summary      = "RNAppStoreReview"
  s.description  = package_json["summary"]
  s.homepage     = package_json["homepage"]
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "jeremy.magrin@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/magrinj/react-native-app-store-review.git", :tag => "master" }
  s.source_files  = "*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end
