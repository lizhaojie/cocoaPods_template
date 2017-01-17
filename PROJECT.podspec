Pod::Spec.new do |s|

  s.name         = "PROJECT"
  s.version      = "0.5.0"
  s.summary      = "PROJECT - Summary For PROJECT"

  s.description  = <<-DESC
                   * Detail about this framework.
                   DESC

  s.homepage     = "https://gitlab.com/iosCocoaPods4CMS/iOS_Cocoapods_Repo"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "nimomeng" => "song.meng@siemens.com" }
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'
  s.source = { :git => 'https://gitlab.com/iosCocoaPods4CMS/helloCMSPod.git' , :tag => s.version.to_s }
  s.preserve_paths = "PROJECT.framework/*"
  s.resources  = "PROJECT.framework/*.bundle"

  # s.dependency 'APMobileNetwork'
  # s.dependency 'APMobileFramework'
  # s.dependency 'MobileFoundation'

  s.vendored_frameworks = 'PROJECT.framework'
  s.requires_arc = true
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/PROJECT' }

end
