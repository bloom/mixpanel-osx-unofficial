Pod::Spec.new do |s|
  s.name                  =  'Mixpanel-OSX-Community'
  s.version               =  '2.1.0'
  s.license               =  'Apache License'
  s.summary               =  'OS X tracking library for Mixpanel Analytics.'
  s.homepage              =  'http://mixpanel.com'
  s.author                =  { 'Mixpanel' => 'support@mixpanel.com', "orta" => "orta.therox@gmail.com" }
  s.source                =  { :git => 'https://github.com/orta/mixpanel-osx-unofficial.git', :tag => 'v2.0.0' }
  s.source_files          =  'Mixpanel/**/*.{h,m}'
  s.osx.frameworks        =  'Foundation', 'SystemConfiguration'
  s.ios.frameworks        =  'UIKit', 'Foundation', 'SystemConfiguration', 'CoreTelephony', 'AdSupport', 'Accelerate', 'CoreGraphics', 'QuartzCore'
  s.ios.resources         =  ["Mixpanel/**/*.{png,storyboard}"]
  s.osx.exclude_files     =  'Mixpanel/**/MPSurvey*', 'Mixpanel/**/UI*'
  s.private_header_files  =  'Mixpanel/Library/**/*.h'
end
