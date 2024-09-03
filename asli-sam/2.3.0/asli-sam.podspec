Pod::Spec.new do |s|
    s.name              = 'asli-sam'
    s.version           = '2.3.0'
    s.summary           = 'ASLI iOS SAM'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/Sam.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "Sam/sam.xcframework"

end
