Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "MapLibreAnnotationExtension"
  s.version      = "0.0.1-beta.2"

  s.summary      = "Extension to support Maplibre's runtime styling annotations api."
  s.description  = "Provides an object oriented annotation api around runtime styling."

   # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.license = { :type => "ISC", :file => "LICENSE.md" }

   # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors      = { 'ManoyloK' => 'github.com/ManoyloK' }
  s.homepage     = "https://github.com/ManoyloK/maplibre-annotation-extension"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/ManoyloK/maplibre-annotation-extension.git" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "MapboxAnnotationExtension/**/*.{h,m}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MapLibreAnnotationExtension"
  s.dependency "MapLibre", "~> 5.14.0-pre3"

  s.ios.deployment_target = '9.0'

end
