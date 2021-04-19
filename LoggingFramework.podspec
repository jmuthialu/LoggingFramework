Pod::Spec.new do |s|
  s.name              		= 'LoggingFramework'
  s.version           		= '0.0.4'
  s.summary           		= 'LoggingFramework pods'
  s.author            		= { 'Jay Muthialu' => 'jayaraman.muthialu@am.com' }
  s.homepage          		= "https://github.com/jmuthialu/LoggingFramework.git"
  s.source            		= { :http => 'https://github.com/jmuthialu/LoggingFramework/archive/0.0.4.zip' }
  s.vendored_frameworks 		= 'LoggingFramework-0.0.4/LoggingFramework.framework'
  s.platform     		= :ios
  s.ios.deployment_target 	= '13.0'
  s.swift_version 		= '5.0'
 end
