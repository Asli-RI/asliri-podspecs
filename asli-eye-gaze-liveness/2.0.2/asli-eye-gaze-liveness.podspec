Pod::Spec.new do |s|
    s.name              = 'asli-eye-gaze-liveness'
    s.version           = '2.0.2'
    s.summary           = 'ASLI iOS Eye Gaze Liveness'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/asli-eye-gaze-liveness/2.0.2/AsliEyeGazeLiveness.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliEyeGazeLiveness/AsliEyeGazeLiveness.xcframework"

    s.ios.dependency 'asli-face-detection-fast', '7.5.3'
    s.ios.dependency 'asli-face-eye-gaze', '7.5.3'
    s.ios.dependency 'asli-common', '1.0.0'
    s.ios.dependency 'asli-session-core', '1.0.1'
end
