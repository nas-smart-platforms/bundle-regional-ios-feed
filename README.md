# NAS Base

Common repository for all NAS/Letsbundle modules.

## Prerequisites

The Feed module requires iOS 13 or newer.

## Fastlane

To simplify Fastlane deployments, create an `.env` file in the repository root with the following content:

```
FASTLANE_USER= # your Apple team email
```

For more information see the [docs](https://docs.fastlane.tools/advanced/other/#environment-variables).

## CocoaPods

In the `Podfile` add:

`source "https://github.com/nas-smart-platforms/bundle-regional-ios-specs.git"`

add the repository: `pod repo add nas https://github.com/nas-smart-platforms/bundle-regional-ios-specs.git`

<!-- `source "https://github.com/nas-smart-platforms/bundle-regional-ios-specs.git"` -->
<!-- add the repository: `pod repo add nas git@github.com:nas-smart-platforms/bundle-regional-ios-specs.git` -->

and of course the Pod itself: `pod "NASFeed"`.

⚠️⚠️⚠️ As of May 2020 you HAVE to install the following Swift Package:

* **Kingfisher** `https://github.com/onevcat/Kingfisher.git`

Future versions of Swift package manager might prevent this caveat.

<img src=".resources/setup.png" width=640 />

## Structure

* **DummyApp** – Example application integrating all modules (this is throw-away code)
* **DummyApp[Tests|UITests]** & **TestPlans** – Testing testing testing
* **Feed** - Container target for the (News-/Information-)Feed
  * **ChannelList** - Subscription management for any Channel/Group
  * **Chat** - Chat and message view
* **XCFramework** – used for framework generation
