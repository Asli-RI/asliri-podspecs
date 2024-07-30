Pod::Spec.new do |s|
    s.name              = 'asli-sam'
    s.version           = '2.35.2'
    s.summary           = 'ASLI sam'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :https://storage.googleapis.com/asli-technologies/document-core/Sam.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "Sam/sam.xcframework"
end
