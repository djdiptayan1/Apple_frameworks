//
//  framework.swift
//  Apple_frameworks
//
//  Created by Diptayan Jash on 18/12/23.
//

import Foundation
struct Framework: Hashable, Identifiable{
    let id = UUID()
    let Name: String
    let imgname: String
    let URL: String
    let desc: String
}

struct MockData {
    
    static let mock =  Framework(Name: "AppClips",
                                 imgname: "app-clip",
                                 URL: "https://developer.apple.com/documentation/appclip",
                                 desc: "App Clips are a feature introduced by Apple that allows users to access a small part of an app quickly and easily, without downloading and installing the full app. They're designed to provide a focused and lightweight experience for specific tasks.")
    
    static let frameworks = [
        Framework(Name: "AppClips",
                  imgname: "app-clip",
                  URL: "https://developer.apple.com/documentation/appclip",
                  desc: "App Clips are a feature introduced by Apple that allows users to access a small part of an app quickly and easily, without downloading and installing the full app. They're designed to provide a focused and lightweight experience for specific tasks."),
        
        Framework(Name: "ARKit",
                  imgname: "arkit",
                  URL: "https://developer.apple.com/documentation/arkit",
                  desc: "Augmented reality (AR) describes user experiences that add 2D or 3D elements to the live view from a device’s sensors in a way that makes those elements appear to inhabit the real world. ARKit combines device motion tracking, world tracking, scene understanding, and display conveniences to simplify building an AR experience."),
        
        Framework(Name: "MapKit",
                  imgname: "mapkit",
                  URL: "https://developer.apple.com/documentation/mapkit",
                  desc: "MapKit is a framework that provides map rendering and annotation capabilities, allowing you to embed maps into your app."),
        
        Framework(Name: "Cloudkit",
                  imgname: "cloudkit",
                  URL: "https://developer.apple.com/documentation/corelocation",
                  desc: "Core Location provides services that determine a device’s geographic location, altitude, and orientation, or its position relative to a nearby iBeacon device. The framework gathers data using all available components on the device, including the Wi-Fi, GPS, Bluetooth, magnetometer, barometer, and cellular hardware."),
        
        Framework(Name: "Core ML",
                  imgname: "coreml",
                  URL: "https://developer.apple.com/documentation/coreml",
                  desc: "Use Core ML to integrate machine learning models into your app. Core ML provides a unified representation for all models. Your app uses Core ML APIs and user data to make predictions, and to train or fine-tune models, all on a person’s device."),
        
        Framework(Name: "HealthKit",
                  imgname: "healthkit",
                  URL: "https://developer.apple.com/documentation/healthkit",
                  desc: "HealthKit provides a central repository for health and fitness data on iPhone and Apple Watch. With the user’s permission, apps communicate with the HealthKit store to access and share this data."),
        
        Framework(Name: "CarPlay",
                  imgname: "carplay",
                  URL: "https://developer.apple.com/documentation/carplay",
                  desc: "Use the CarPlay framework to create an in-car experience for your app. The framework provides templates for building a version of your app’s interface suitable for presentation on a vehicle’s displays. Add the templates you want to your app and customize them to suit your content. You control the content of the templates, but the framework controls certain aspects of the template interface elements, such as the touch target size, font size, font color, and highlights."),
        
        Framework(Name: "Catalyst",
                  imgname: "catalyst",
                  URL: "https://developer.apple.com/mac-catalyst/",
                  desc: "Mac apps built with Mac Catalyst share code with your iPad apps, and you can add more features just for Mac. Desktop-class features on iPad translate beautifully onto Mac. Your Mac app’s toolbars are automatically optimized and document-based apps gain key features, such as menu items and the ability to rename the document in the toolbar. And you can use new Mac Catalyst APIs to enhance multiwindow behaviors, add custom views to your toolbars, and more."),
        
        Framework(Name: "CloudKit",
                  imgname: "cloudkit",
                  URL: "https://developer.apple.com/documentation/cloudkit",
                  desc: "The CloudKit framework provides interfaces for moving data between your app and your iCloud containers. You use CloudKit to store your app’s existing data in the cloud so that the user can access it on multiple devices. You can also store data in a public area where all users can access it."),
        
        Framework(Name: "SF Symbols",
                  imgname: "sf-symbols",
                  URL: "https://developer.apple.com/design/human-interface-guidelines/sf-symbols",
                  desc: "SF Symbols provides thousands of consistent, highly configurable symbols that integrate seamlessly with the San Francisco system font, automatically aligning with text in all weights and sizes."),
        
        Framework(Name: "TestFlight",
                  imgname: "test-flight",
                  URL: "https://developer.apple.com/testflight/",
                  desc: "TestFlight makes it easy to invite users to test your apps and App Clips and collect valuable feedback before releasing your apps on the App Store. You can invite up to 10,000 testers using just their email address or by sharing a public link."),
        
        Framework(Name: "SwiftUI",
                  imgname: "swiftui",
                  URL: "https://developer.apple.com/documentation/swiftui",
                  desc: "SwiftUI provides views, controls, and layout structures for declaring your app’s user interface. The framework provides event handlers for delivering taps, gestures, and other types of input to your app, and tools to manage the flow of data from your app’s models down to the views and controls that users see and interact with."),
        
        Framework(Name: "Wallet",
                  imgname: "wallet",
                  URL: "https://developer.apple.com/documentation/passkit",
                  desc: "Apple Pay is a secure and easy way for users to make purchases in stores, in apps, and on the web. When you use PassKit APIs to support Apple Pay in your iOS and watchOS apps, your users can purchase real-world goods and services, or donate to nonprofit organizations, without ever leaving your app."),
        
        Framework(Name: "SiriKit",
                  imgname: "sirikit",
                  URL: "https://developer.apple.com/documentation/sirikit",
                  desc: "The Intents and IntentsUI frameworks drive interactions that start with “Hey Siri…”, Shortcuts actions, and widget configuration. The system also incorporates intents and user activities your app donates into contextual suggestions in Maps, Calendar, Watch complications, widgets, and search results."),
        
        Framework(Name: "Metal",
                  imgname: "metal",
                  URL: "https://developer.apple.com/metal/",
                  desc: "Metal powers hardware-accelerated graphics on Apple platforms by providing a low-overhead API, rich shading language, tight integration between graphics and compute, and an unparalleled suite of GPU profiling and debugging tools. Your games and pro apps can take full advantage of the incredible performance and efficiency of Apple silicon across iPhone, iPad, Mac, and Apple TV. This year, the new game porting toolkit makes it easier than ever to bring games from other platforms to Mac and the Metal shader converter dramatically simplifies the process of converting your game’s shaders and graphics code."),
        
        Framework(Name: "WidgetKit",
                  imgname: "widgetkit",
                  URL: "https://developer.apple.com/documentation/widgetkit/",
                  desc: "Using WidgetKit, you can make your app’s content available in contexts outside the app and extend its reach by building an ecosystem of glanceable, up-to-date experiences.")
        
    ]
}
