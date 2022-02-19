Pod::Spec.new do |spec|
    spec.name         = "FaceTecSDK"
    spec.version      = "9.3.4"
    spec.summary      = "FaceTec's Zoom iOS SDK - 3D Face Login + TrueLiveness"
    spec.homepage     = "https://kvalifika.com"
    spec.license      = 'MIT'
    spec.author       = "Kvalifika"
    spec.platform     = :ios, "11.0"
    spec.source       = { :http => "https://firebasestorage.googleapis.com/v0/b/test-9e2cd.appspot.com/o/FaceTecSDK-9.3.4.xcframework.zip?alt=media&token=934cb3b6-0197-451a-8d59-9c02b6009f05" }
    spec.framework    = "FaceTecSDK"
    spec.vendored_frameworks = "FaceTecSDK.xcframework"
end
