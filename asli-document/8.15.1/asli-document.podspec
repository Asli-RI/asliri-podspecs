Pod::Spec.new do |s|
    s.name              = 'asli-document'
    s.version           = '8.15.1'
    s.summary           = 'ASLI iOS Document'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/8.15.1/DotDocument.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'DotDocument/DotDocument.xcframework'

    s.ios.dependency 'asli-sam', '2.35.2'
    s.ios.dependency 'asli-face-protobuf', '1.14.1'
    s.ios.dependency 'asli-core', '8.15.1'
    s.ios.dependency 'asli-face-capture', '8.15.1'
    s.ios.dependency 'asli-face-camera', '8.15.1'
end
