Pod::Spec.new do |s|

s.name              =   "MyGuidePlayerSDK"

s.version           =   "0.0.1"

s.summary           =   "Simple SDK for developers to integrate with their app and provide in-app guidance for their users."

s.description       =   "With just one line of code, MyGuide SDK helps provide in-app guidance to your app users. Empower them through access to different guides and improve their overall experience and engagement while using your app." 

s.homepage          =   "https://www.myguide.org/"

s.license           =   "Commercial"

s.author            =   { "Edcast Inc" => "https://www.myguide.org/" }

s.platform          =   :ios, "11.0"

s.swift_version     =   '5.0'

s.ios.deployment_target = '11.0'

s.source            =   { :git => 'https://github.com/edcast/MyGuidePlayerSDK.git', :tag => s.version }


s.vendored_frameworks = 'MyGuidePlayerSDK.framework'

s.dependency 'SwiftyJSON'
s.dependency 'SwiftJWT'
s.dependency 'SDWebImage'
s.dependency 'UIActivityIndicator-for-SDWebImage'

end
