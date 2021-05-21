Pod::Spec.new do |s|
    s.name             = 'ZALiveModule'
    s.version          = '1.0.0'
    s.summary          = 'ZALiveModule'
    s.homepage         = 'http://example.com/'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'sdktest' => 'sdktest@gmail.com' }
    s.source           = { :git => 'https://github.com/iblvic/ZAMoMoSDKTest.git', :tag=>s.version }
    s.ios.deployment_target = '9.0'
    s.source_files = "LiveSources/**/*.{h,m,mm}"
    s.dependency 'ZAMoMoRender', '=1.0.0'
    
end