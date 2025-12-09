Pod::Spec.new do |s|
    s.name              = 'asli-face-commons'
    s.version           = '8.16.0'
    s.summary           = 'ASLI iOS Face Commons'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/8.16.0/DotFaceCommons.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotFaceCommons/DotFaceCommons.xcframework"

end