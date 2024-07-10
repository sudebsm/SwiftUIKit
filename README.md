SwiftUIKit

Installation

You can add SwiftUIKit to an Xcode project by adding it to your project as a package with this `https://github.com/sudebsm/SwiftUIKit` .

If you want to use SwiftUIKit in a SwiftPM project, it’s as simple as adding it to your Package.swift:

dependencies: [
  .package(url: "https://github.com/sudebsm/SwiftUIKit", from: "1.0.0")
]
And then adding the product to any target that needs access to the library:

.product(name: "SRTParser", package: "swift-srt-parser"),
Quick Start

```struct SwiftUIKit: View {
 
    var body: some View {
        VStack{
            Button(action: {
                
            }, label: {
                Text("Click")
            })
                .buttonStyle(PrimaryButtonStyle())
        }
    }
}```
