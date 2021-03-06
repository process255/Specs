Pod::Spec.new do |s|
  s.name     = 'GIKPopoverBackgroundView'
  s.version  = '0.0.1'
  s.platform = :ios, '5.0'
  s.license  = 'MIT'
  s.summary  = 'Custom popover backgrounds. UIKit quality.'
  s.homepage = 'https://github.com/GiK/GIKPopoverBackgroundView.git'
  s.author   = { 'Gordon Hughes' => 'gordon@geeksinkilts.com' }
  s.source   = { :git => 'https://github.com/GiK/GIKPopoverBackgroundView.git', :commit => "fd173a576ae2acc6643c5b3467262ef45ef2f051" }
  s.source_files = 'GIKPopoverBackgroundView/*.{h,m}'
  s.framework = 'QuartzCore'
  s.requires_arc = true
end
