
Pod::Spec.new do |s|

  s.name         = "TestJokeSDK"
  s.version      = "0.0.1"
  s.summary      = "TestJokeSDK."
  s.description  = <<-DESC
A short description of TestJokeSDK.
                   DESC

  s.homepage     = "https://github.com/Joke-Wang/TestJokeSDK"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wangzhangzhong" => "wangzhangzhong1102@163.com" }
  # Or just: s.author    = ""
  # s.authors            = { "" => "" }
  # s.social_media_url   = "http://twitter.com/"

   s.platform     = :ios
   s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/Joke-Wang/TestJokeSDK.git", :tag => "#{s.version}"

  s.vendored_frameworks = 'Classes/**/*.framework'

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

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
