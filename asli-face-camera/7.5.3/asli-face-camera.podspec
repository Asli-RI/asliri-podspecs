Pod::Spec.new do |s|
    s.name              = 'asli-face-camera'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Camera'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://drive.google.com/uc?export=download&id=1VRjAgnaC4F7wNHa6Fb3hB0Mw-Wl2PXsm" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotCamera/DotCamera.xcframework"

end