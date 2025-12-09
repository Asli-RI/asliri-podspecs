Pod::Spec.new do |s|
    s.name              = 'asli-face-protobuf'
    s.version           = '1.16.2'
    s.summary           = 'ASLI iOS Face Protocol Buffers'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/8.16.0/DotProtocolBuffers(1.16.2).zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotProtocolBuffers/DotProtocolBuffers.xcframework"

end