#
#  Be sure to run `pod spec lint NASFeed.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "NASFeed"
  spec.version      = "0.1.7"
  spec.summary      = "NAS message- & notification feed"

  spec.description  = <<-DESC
  Channel list and message feed with chat functionality.
                   DESC

  spec.homepage     = "https://github.com/nas-smart-platforms/bundle-regional-ios-feed"

  spec.license      = { :type => "Copyright", :text => <<-LICENSE
      NAS Smart Platforms GmbH – 2020
    LICENSE
  }

  spec.authors             = {
    "Andreas Kostuch" => "andreas@kostuch.at",
    "Carsten Knoblich" => "carsten@staticline.de"
  }

  spec.ios.deployment_target = "13.0"

  spec.source       = { :git => "git@github.com:nas-smart-platforms/bundle-regional-ios-feed.git", :tag => "#{spec.version}" }

  # This format matches the structure in the 'binary repo'
  spec.vendored_frameworks = "Feed.xcframework"

  #spec.source_files  = "Feed/**/*.swift"
  #spec.exclude_files = "Classes/Exclude"

  #spec.source_files = 'XCFramework/xcframeworks/Feed.xcframework/*/Feed.xcframework/Headers/*.{h,m,swift}'
  #spec.public_header_files = "Classes/**/*.h"

  #spec.resources = "Feed/**/*.{storyboard,xib,xcassets}"

  #spec.frameworks  = "Combine"
  #spec.libraries = "API", "Kingfisher"

end
