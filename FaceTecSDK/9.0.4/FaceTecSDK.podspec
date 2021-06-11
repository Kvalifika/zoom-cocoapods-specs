Pod::Spec.new do |spec|
    spec.name         = "FaceTecSDK"
    spec.version      = "9.0.4"
    spec.summary      = "FaceTec's ZoOm iOS SDK - 3D Face Login + TrueLiveness"
    spec.homepage     = "https://kvalifika.com"
    spec.license      = 'MIT'
    spec.author       = "Kvalifika"
    spec.platform     = :ios, "13.0"
    spec.source       = { :http => "https://kvalifika-ios.s3.eu-central-1.amazonaws.com/facetec/9.0.4/FaceTecSDK.framework.zip" }
    spec.framework    = "FaceTecSDK"
    spec.vendored_frameworks = "FaceTecSDK.framework"
end