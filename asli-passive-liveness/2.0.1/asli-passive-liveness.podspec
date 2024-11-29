Pod::Spec.new do |s|
    s.name              = 'asli-passive-liveness'
    s.version           = '2.0.1'
    s.summary           = 'ASLI iOS Passive Liveness'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/asli-passive-liveness/2.0.1/AsliPassiveLiveness_v2.0.1.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliPassiveLiveness/AsliPassiveLiveness.xcframework"

    s.ios.dependency 'asli-face-detection-fast', '7.5.3'
    s.ios.dependency 'asli-common', '1.0.0'
    s.ios.dependency 'asli-session-core', '1.0.0'
end
