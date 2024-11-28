Pod::Spec.new do |s|
    s.name              = 'asli-face-capture'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Capture'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://drive.google.com/uc?export=download&id=1EZoxphv8NZDwvSyAGPMA9B9E7fRINtjJ" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotCapture/DotCapture.xcframework"

end