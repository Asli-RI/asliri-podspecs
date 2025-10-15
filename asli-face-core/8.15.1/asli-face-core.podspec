Pod::Spec.new do |s|
    s.name              = 'asli-face-core'
    s.version           = '8.15.1'
    s.summary           = 'ASLI iOS Face Core'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/8.15.1/DotFaceCore.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotFaceCore/DotFaceCore.xcframework"

    s.ios.dependency 'asli-iface', '6.18.0'
    s.ios.dependency 'asli-face-protobuf', '1.14.1'
    s.ios.dependency 'asli-core', '8.15.1'
    s.ios.dependency 'asli-face-serialization', '8.15.1'
    s.ios.dependency 'asli-face-capture', '8.15.1'
    s.ios.dependency 'asli-face-camera', '8.15.1'
    s.ios.dependency 'asli-face-commons', '8.15.1'
end