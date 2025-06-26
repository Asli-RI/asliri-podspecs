Pod::Spec.new do |s|
    s.name              = 'asli-ocr'
    s.version           = '2.0.3'
    s.summary           = 'ASLI iOS Core'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/asli-ocr/2.0.3/AsliOCR.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliOCR/AsliOCR.xcframework"

    s.ios.dependency 'asli-document', '7.5.3'
    s.ios.dependency 'asli-common', '1.0.0'
    s.ios.dependency 'asli-session-core', '1.0.0'
    s.ios.dependency 'asli-face-detection-fast', '7.5.3'

end