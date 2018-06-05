
Pod::Spec.new do |s|

  s.name         = "TestJokeSDK"
  s.version      = "0.0.2"
  s.summary      = "TestJokeSDK."
  s.description  = <<-DESC
A short description of TestJokeSDK.
                   DESC

  s.homepage     = "https://github.com/Joke-Wang/TestJokeSDK"

  s.license      = "MIT"

  s.author             = { "wangzhangzhong" => "wangzhangzhong1102@163.com" }

   s.platform     = :ios
   s.platform     = :ios, "7.0"

s.source       = { :git => "https://github.com/Joke-Wang/TestJokeSDK.git", :tag => "#{s.version}"}

  s.vendored_frameworks = "Classes/*.framework"
  s.resource     = 'Assets/HeroCoinResources.bundle'

# s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
    s.dependency "AFNetworking", "~> 3.0"
    s.dependency "Masonry"
    s.dependency "JGProgressHUD"
    s.dependency "MJRefresh"
    s.dependency "YYModel"
    s.dependency "FBSDKLoginKit"
    s.dependency "GoogleSignIn"


end
