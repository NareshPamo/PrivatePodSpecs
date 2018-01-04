#
#  Be sure to run `pod spec lint PrivatePod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
s.name             = 'PrivatePod'
s.version          = '0.1.1'
s.summary          = 'Private pod for add functionality'
s.description      = <<-DESC
add functionality for adding two digits
DESC

s.homepage         = 'https://github.com/NareshPamo/PrivatePod'
# s.screenshots    = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'NareshPamo' => 'nareshpamo412@gmail.com' }
s.source           = { :git => 'https://github.com/NareshPamo/PrivatePod.git', :tag => s.version.to_s }
# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

s.ios.deployment_target = '10.3'

 s.source_files = "PrivatePod/**/*.{swift}"
'echo "4.0" > .swift-version'

#s.resource_bundles = {
# 'InstachkOffers' => ['InstachkOffers/Assets/*.png']
#}

# s.public_header_files = 'Pod/Classes/**/*.h'
# s.frameworks = 'UIKit'
s.dependency 'Alamofire'
end

