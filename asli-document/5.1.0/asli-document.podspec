Pod::Spec.new do |s|
    s.name              = 'asli-document'
    s.version           = '5.1.0'
    s.summary           = 'ASLI iOS Document'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/DotDocument.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotDocument/DotDocument.xcframework"

    s.ios.dependency 'asli-sam', '2.3.0'
end
