Pod::Spec.new do |s|

s.name              =   "MyGuidePlayerSDK"

s.version           =   "0.0.2"

s.summary           =   "Simple SDK for developers to integrate with their app and provide in-app guidance for their users."

s.description       =   "With just one line of code, MyGuide SDK helps provide in-app guidance to your app users. Empower them through access to different guides and improve their overall experience and engagement while using your app."

s.homepage          =   "https://www.myguide.org/"

s.license           =   { :type => 'MIT', :file => 'LICENSE' }

s.author            =   "Edcast Inc"

s.platform          =   :ios, "11.0"

s.swift_version     =   '5.0'

s.ios.deployment_target = '11.0'

s.source            =   { :git => 'https://github.com/edcast/MyGuidePlayerSDK-iOS.git', :tag => s.version }

s.source_files      =   "MyGuidePlayerSDK", "MyGuidePlayerSDK/**/*.{h,m,mm,swift,pch}"

s.resources         =   'MyGuidePlayerSDK/**/*.{lproj,storyboard,xcdatamodeld,xib,json,otf,bundle}' #xcassets

s.dependency 'SwiftyJSON'
s.dependency 'SwiftJWT'
s.dependency 'SDWebImage'
s.dependency 'UIActivityIndicator-for-SDWebImage'
end
