Pod::Spec.new do |s|
    s.name              = 'asli-core'
    s.version           = '8.16.0'
    s.summary           = 'ASLI iOS Core'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/8.16.0/DotCore.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotCore/DotCore.xcframework"

end