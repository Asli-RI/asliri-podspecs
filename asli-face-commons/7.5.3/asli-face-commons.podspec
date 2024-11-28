Pod::Spec.new do |s|
    s.name              = 'asli-face-commons'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Face Commons'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://drive.google.com/uc?export=download&id=1OFGsEBSmZissUDd-DMZZieQQqaY_TzTc" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotFaceCommons/DotFaceCommons.xcframework"

end