Pod::Spec.new do |s|
    s.name              = 'asli-face-protobuf'
    s.version           = '1.0.0'
    s.summary           = 'ASLI Face Protobuf'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/DotProtocolBuffers.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = "DotProtocolBuffers/DotProtocolBuffers.xcframework"
end
