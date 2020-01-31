Pod::Spec.new do |spec|

spec.platform = :ios, '13.2'
spec.name = 'RemoteSupport'
spec.summary = 'Remote Support Private Internal i3 CocoaPod'
spec.version = '0.1.0'
spec.license = { :type => 'PRIVATE', :file => 'LICENSE' }
spec.author = { 'i3 Product Development' => 'informproductdevelopment@gmail.com' }
spec.homepage = 'https://i3pd.com'
spec.source = { :git => 'https://github.com/cfchristian2/RemoteSupport.git' }
spec.vendored_frameworks = 'RemoteSupport.framework'
spec.dependency 'GoogleWebRTC'
spec.dependency 'PromiseKit', '~> 6.8'
spec.dependency 'CocoaMQTT'
spec.dependency 'ReachabilitySwift'
spec.swift_version = '5.0'

end
