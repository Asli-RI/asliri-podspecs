Pod::Spec.new do |s|
    s.name              = 'asli-smile-liveness'
    s.version           = '1.0.0'
    s.summary           = 'ASLI iOS Smile Liveness'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/asli-smile-liveness/2.0.0/AsliSmileLiveness.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliSmileLiveness/AsliSmileLiveness.xcframework"

    s.ios.dependency 'asli-face-detection-fast', '7.0.0'
    s.ios.dependency 'asli-face-expression', '7.0.0'
    s.ios.dependency 'asli-common', '1.0.0'
    s.ios.dependency 'asli-session-core', '1.0.0'
end
