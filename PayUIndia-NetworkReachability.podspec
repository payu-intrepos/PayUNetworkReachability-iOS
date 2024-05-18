Pod::Spec.new do |s|
  s.name                = "PayUIndia-NetworkReachability"
  s.version             = "1.1.0"
  s.license             = "MIT"
  s.homepage            = "https://github.com/payu-intrepos/PayUNetworkReachability-iOS"
  s.author              = { "PayUbiz" => "contact@payu.in"  }

  s.summary             = "Network Reachability SDK for iOS by PayU"
  s.description         = "SDK to check network status."

  s.source              = { :git => "https://github.com/payu-intrepos/PayUNetworkReachability-iOS.git", 
                            :tag => "#{s.version}"
                          }
  s.documentation_url   = "https://app.gitbook.com/@payumobile/s/sdk-integration/ios"
  s.platform            = :ios , "12.0"
  s.vendored_frameworks = 'PayUNetworkReachability.xcframework'



end
