Pod::Spec.new do |s|
    s.name              = 'asli-common'
    s.version           = '1.0.0'
    s.summary           = 'ASLI iOS Common'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/asli-common/1.0.0/AsliCommon.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "AsliCommon/AsliCommon.xcframework"

end
