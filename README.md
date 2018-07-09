# ImageAlertAction

![actionsheet](assets/actionsheet.png) ![alert](alert.png)

`ImageAlertAction` is a simple `UIAlertAction` extension that adds support for an image
in the action's button.

## Example

To run the example project, clone the repository, and run `pod install` from the Example
directory first.

## Installation

ImageAlertAction is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'ImageAlertAction'
```

## Usage

### Adding an image to a `UIAlertAction`

Create a `UIAlertAction` like you'd do normally, and pass an image to the `image` parameter.
This will add the image on the left of the action's button.

```swift
let settings = UIAlertAction(
  title: "Settings",
  image: #imageLiteral(resourceName: "settings"),
  style: .default
)
```

#### Keeping the `UIImage`'s original color

By default, the image provided will be treated as a template, and will be recolored based on the
action's `style`. If you want to draw the original image, you can pass an image with an
explicit rendering mode.

```swift
let settingsImage = #imageLiteral(resourceName: "settings").withRenderingMode(.alwaysOriginal) 
let settings = UIAlertAction(
  title: "Settings",
  image: settingsImage,
  style: .default
)
```

## Acknowledgements

- Created by [Bas Broek](https://twitter.com/basthomas)

## License

ImageAlertAction is available under the MIT license. See the [LICENSE](LICENSE) file for more
info.