Pod::Spec.new do |s|
  s.name             = 'ImageAlertAction'
  s.version          = '1.0.0'
  s.summary          = 'Image support for UIAlertAction'
  s.description      = <<-DESC
ImageAlertAction adds image support to UIAlertAction.
Use this to visually convey an action's purpose.
                       DESC

  s.homepage         = 'https://github.com/BasThomas/ImageAlertAction'
  s.screenshots      = 'https://github.com/BasThomas/ImageAlertAction/tree/master/assets/alert.png', 'https://github.com/BasThomas/ImageAlertAction/tree/master/assets/actionsheet.png'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Bas Broek' => 'bas@basbroek.nl' }
  s.source           = { :git => 'https://github.com/BasThomas/ImageAlertAction.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/basthomas'

  s.ios.deployment_target = '8.0'
  s.swift_version         = '4.1'

  s.source_files = 'ImageAlertAction/Classes/**/*'

  s.frameworks = 'UIKit'
end