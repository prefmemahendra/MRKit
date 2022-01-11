Pod::Spec.new do |s|

    s.name         = "MRKit"
    s.version      = "2.0.0"
    s.summary      = "MRKit for iOS"
    
    s.description  = <<-DESC
    MRKit for iOS Application Developemet.
                     DESC
  
    s.homepage     = "https://github.com/prefmemahendra/SDKDemo.git"
  
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author    = "Mahendra Rajput"
  
    s.platform = :ios, "9.0"
    # s.source       = { :git => "https://github.com/prefmemahendra/MRKit/releases/download/v-1.0.1/MRKit.xcframework.zip", :branch => "main", :tag => "v-#{s.version}" }
  
    s.source = {
      http: "https://github.com/prefmemahendra/MRKit/releases/download/v-2.0.0/MRKit.xcframework.zip",
      sha1: '333cb6bbac2d8052d3263757029380b87b84e596'
    }
    # s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }
    # s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64, x86_64, i386' }
  
    s.ios.vendored_frameworks = "AllXCFramworks/MRKit.xcframework"
  
  
  end