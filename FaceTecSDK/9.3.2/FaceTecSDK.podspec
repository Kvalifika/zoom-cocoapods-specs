Pod::Spec.new do |spec|
    spec.name         = "FaceTecSDK"
    spec.version      = "9.3.2"
    spec.summary      = "FaceTec's Zoom iOS SDK - 3D Face Login + TrueLiveness"
    spec.homepage     = "https://kvalifika.com"
    spec.license      = 'MIT'
    spec.author       = "Kvalifika"
    spec.platform     = :ios, "11.0"
    spec.source       = { :http => "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/facetec/FaceTecSDK-9.3.2.xcframework.zip" }
    spec.framework    = "FaceTecSDK"
    spec.vendored_frameworks = "FaceTecSDK.xcframework"
end
