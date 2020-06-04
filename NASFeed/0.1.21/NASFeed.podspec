
Pod::Spec.new do |spec|

  spec.name         = "NASFeed"
  spec.version      = "0.1.21"
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

  spec.source       = { :git => "https://github.com/nas-smart-platforms/bundle-regional-ios-feed.git", :tag => "#{spec.version}" }

  # This format matches the structure in the 'binary repo'
  spec.vendored_frameworks = "Feed.xcframework"

end
