Pod::Spec.new do |s|
    s.name              = 'asli-core'
    s.version           = '7.5.3'
    s.summary           = 'ASLI iOS Core'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://drive.google.com/uc?export=download&id=1rJXoSBKoD5mPzYu55woEBmisQJTHb2us" }
    s.ios.deployment_target = '13.0'
    s.ios.vendored_frameworks = "DotCore/DotCore.xcframework"

end