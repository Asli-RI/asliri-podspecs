Pod::Spec.new do |s|
    s.name              = 'asli-document'
    s.version           = '7.0.0'
    s.summary           = 'ASLI iOS Document'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/document-core/DotDocument.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'DotDocument/DotDocument.xcframework'

    s.ios.dependency 'asli-sam', '2.35.2'
    s.ios.dependency 'asli-face-protobuf', '1.5.0'
    s.ios.dependency 'asli-core', '7.0.0'
    s.ios.dependency 'asli-face-capture', '7.0.0'
    s.ios.dependency 'asli-face-camera', '7.0.0'
end
