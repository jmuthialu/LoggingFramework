#  Pod

- When you create a development pod using `:path` it will not check for podspec and will not hit origin
```
pod 'LoggingFramework', :path => '../'
```
$ pod spec lint

// Create a seperate pod spec repo that is not LoggingFramework repo
$ pod repo add LoggingPodSpecs git@github.com:jmuthialu/PodSpecRepo.git
$ pod repo push LoggingPodSpecs LoggingFramework.podspec --allow-warnings 

