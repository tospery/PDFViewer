Pod::Spec.new do |s|
  s.name             = 'PDFViewer-Hi'
  s.version          = '1.0.2.1'
  s.summary          = 'PDFViewer'
  s.description      = <<-DESC
						PDFViewer powered by PDFKit and SwiftUI.
                       DESC
  s.homepage         = 'https://github.com/tospery/PDFViewer'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/PDFViewer.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.swift_version = '5.3'
  s.ios.deployment_target = '13.0'
  s.frameworks = 'Foundation'
  
  s.source_files = 'Sources/**/*'
  
end
