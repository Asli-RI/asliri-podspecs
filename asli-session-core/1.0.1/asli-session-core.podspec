Pod::Spec.new do |s|
    s.name              = 'asli-session-core'
    s.version           = '1.0.1'
    s.summary           = 'ASLI iOS Session Core'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/asli-session-core/1.0.1/AsliSessionCore.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliSessionCore/AsliSessionCore.xcframework"

    s.ios.dependency 'asli-common', '1.0.0'
end
