Pod::Spec.new do |s|
    s.name              = 'asli-document-commons'
    s.version           = '8.16.0'
    s.summary           = 'ASLI iOS Document Commons'
    s.homepage          = 'https://www.asliri.id'
    s.platform          = :ios
    s.source            = { :http => "https://storage.googleapis.com/asli-technologies/face-core/8.16.0/DotDocumentCommons.zip" }
    s.ios.deployment_target = '11.0'
    s.ios.vendored_frameworks = 'DotDocumentCommons/DotDocumentCommons.xcframework'

end
