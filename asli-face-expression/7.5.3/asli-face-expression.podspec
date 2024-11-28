Pod::Spec.new do |s|
    s.name              = 'asli-face-expression'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Expression'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/DotFaceExpressionNeutral7.5.3.zip" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotFaceExpressionNeutral/DotFaceExpressionNeutral.xcframework"

    s.ios.dependency 'asli-face-core', '7.5.3'
    
end