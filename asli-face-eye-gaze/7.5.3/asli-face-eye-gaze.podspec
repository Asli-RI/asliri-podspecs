Pod::Spec.new do |s|
    s.name              = 'asli-face-eye-gaze'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Eye Gaze'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/DotFaceEyeGazeLiveness_v7.5.3.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotFaceEyeGazeLiveness/DotFaceEyeGazeLiveness.xcframework"

    s.ios.dependency 'asli-face-core', '7.5.3'
    
end