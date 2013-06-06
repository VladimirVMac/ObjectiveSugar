Pod::Spec.new do |s|
  s.name         = "ObjectiveSugar"
  s.version      = "0.8"
  s.summary      = "Objective C additions for humans. Write ObjC _like a boss_."
  s.description  = "-map, -each, -select, unless(true){}, -includes, -upto, -downto, and many more!"
  s.homepage     = "https://github.com/mneorr/ObjectiveSugar"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marin Usalj" => "mneorr@gmail.com" }
  s.source       = { :git => "https://github.com/mneorr/ObjectiveSugar.git", :tag => s.version.to_s }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'
end
