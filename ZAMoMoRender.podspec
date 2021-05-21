Pod::Spec.new do |s|
    s.name             = 'ZAMoMoRender'
    s.version          = '1.0.0'
    s.summary          = 'ZAMoMoRender'
    s.homepage         = 'http://example.com/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'sdktest' => 'sdktest@gmail.com' }
    s.source           = { :git => 'https://github.com/iblvic/ZAMoMoSDKTest.git', :tag=>s.version }
    s.ios.deployment_target = '9.0'
    s.source_files = "Sources/**/*.{h,m,mm}"
    s.dependency 'MMBeautyKit', '=2.5.4-interact'
    s.dependency 'MetalPetal/Static', '=1.13.0'
    s.resources = ['Sources/**/*.bundle']
    s.pod_target_xcconfig = {
      "ENABLE_BITCODE": "$(inherited) NO",
      "OTHER_LDFLAGS": "$(inherited) -ObjC",
      "MTL_LANGUAGE_REVISION": "Metal12",
      "CLANG_WARN_DOCUMENTATION_COMMENTS": "$(inherited) NO"
    }
    
end