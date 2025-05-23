Pod::Spec.new do |s|
    s.name              = 'asli-face-detection-fast'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Detection Fast'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/DotFaceDetectionFast7.5.3.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotFaceDetectionFast/DotFaceDetectionFast.xcframework"

    s.ios.dependency 'asli-face-core', '7.5.3'
end