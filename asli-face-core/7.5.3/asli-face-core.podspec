Pod::Spec.new do |s|
    s.name              = 'asli-face-core'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Core'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://drive.google.com/uc?export=download&id=14l2-SZOsw7mdlilsdTx0vtUYrfpCvUbV" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotFaceCore/DotFaceCore.xcframework"

    s.ios.dependency 'asli-iface', '5.1.1'
    s.ios.dependency 'asli-face-protobuf', '1.5.0'
    s.ios.dependency 'asli-core', '7.5.3'
    s.ios.dependency 'asli-face-capture', '7.5.3'
    s.ios.dependency 'asli-face-camera', '7.5.3'
    s.ios.dependency 'asli-face-commons', '7.5.3'
end