
Pod::Spec.new do |spec|
    spec.name         = "FaceTecSDK"
    spec.version      = "0.0.1"
    spec.summary      = "FaceTec's ZoOm iOS SDK - 3D Face Login + TrueLiveness"
    spec.homepage     = "https://kvalifika.com"
    spec.license      = 'MIT'
    spec.author       = "Kvalifika"
    spec.platform     = :ios, "13.0"
    spec.source       = { :http => "https://s3.eu-central-1.amazonaws.com/com.kvalifika.sdk/FaceTecSDK.framework.zip" }
    spec.framework    = "FaceTecSDK"
    spec.vendored_frameworks = "FaceTecSDK.framework"
end