Pod::Spec.new do |s|
  s.name             = "CZPhotoPickerController"
  s.version          = "2.0.3"
  s.summary          = "A photo picker offering 'use last photo taken', 'take photo', and 'choose from library'."
  s.homepage         = "https://github.com/carezone/CZPhotoPickerController"
  s.license          = "Apache 2.0"
  s.authors          = { "Brian Cooke" => "brian@carezone.com", "Peyman Oreizy" => "peyman@carezone.com", "Victor Ilyukevich" => "<victor@carezone.com>" }
  s.source           = { :git => "https://github.com/carezone/CZPhotoPickerController.git", :tag => s.version.to_s }
  s.platform         = :ios, '11.0'
  s.frameworks       = 'AssetsLibrary', 'MobileCoreServices'
  s.source_files     = 'CZPhotoPickerController'
  s.resource_bundle  = { 'CZPhotoPickerController' => ['CZPhotoPickerController/CZPhotoPreviewViewController.xib'] }
  s.requires_arc     = true
end
