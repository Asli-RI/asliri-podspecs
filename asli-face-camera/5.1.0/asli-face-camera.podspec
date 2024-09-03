Pod::Spec.new do |s|
    s.name              = 'asli-face-camera'
    s.version           = '5.1.0'
    s.summary           = 'ASLI Face Camera'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/DotCamera.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotCamera/DotCamera.xcframework"
end
