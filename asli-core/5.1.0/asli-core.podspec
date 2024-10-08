Pod::Spec.new do |s|
    s.name              = 'asli-core'
    s.version           = '5.1.0'
    s.summary           = 'ASLI Core'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/DotCore.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCore/DotCore.xcframework"
end
