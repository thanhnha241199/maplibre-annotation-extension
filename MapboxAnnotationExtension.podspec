Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.name         = "MaplibreAnnotationExtension"
  s.version      = "0.0.1-beta.2"

  s.summary      = "Extension to support Maplibre's runtime styling annotations api."
  s.description  = "Provides an object oriented annotation api around runtime styling."

   # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

   s.license = { :type => "ISC", :file => "LICENSE.md" }

   # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.authors      = { 'm0nac0' => 'github.com/m0nac0' }

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.platform     = :ios, "9.0"

  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source       = { :git => "https://github.com/m0nac0/maplibre-annotation-extension.git" }

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.source_files  = "MapboxAnnotationExtension/**/*.{h,m}"

  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true
  s.module_name = "MaplibreAnnotationExtension"
  s.dependency "MapLibre", "~> 5.10.0"

end
