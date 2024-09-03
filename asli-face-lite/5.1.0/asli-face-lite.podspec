Pod::Spec.new do |s|
    s.name              = 'asli-face-lite'
    s.version           = '5.1.0'
    s.summary           = 'ASLI Face Lite'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/DotFaceLite.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotFaceLite/DotFaceLite.xcframework"

    s.ios.dependency 'asli-face-sam', '1.2.0'
    s.ios.dependency 'asli-face-protobuf', '1.0.0'
    s.ios.dependency 'asli-core', '5.1.0'
    s.ios.dependency 'asli-face-camera', '5.1.0'
end
