Pod::Spec.new do |s|
    s.name              = 'asli-face-sam'
    s.version           = '1.2.0'
    s.summary           = 'ASLI Face Sam'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/SamFace.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "SamFace/SamFace.xcframework"
end
