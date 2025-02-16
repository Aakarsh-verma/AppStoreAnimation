//
//  Today.swift
//  AppStoreHeroAnimation
//
//  Created by Aakarsh Verma on 21/12/24.
//

import SwiftUI

struct Today: Identifiable {
    var id = UUID().uuidString
    var appName: String
    var appDescription: String
    var appLogo: String
    var bannerTitle: String
    var platformTitle: String
    var artwork: String
}

var todayItems: [Today] = [
    Today(appName: "APP 1", appDescription: "DESC 1", appLogo: "logo1", bannerTitle: "Banner 1", platformTitle: "Apple Arcade", artwork: "image1"),
    Today(appName: "APP 2", appDescription: "DESC 2", appLogo: "logo2", bannerTitle: "Banner 2", platformTitle: "Apple Arcade", artwork: "image2"),
    Today(appName: "APP 3", appDescription: "DESC 3", appLogo: "logo1", bannerTitle: "Banner 3", platformTitle: "Apple Arcade", artwork: "image3"),
    Today(appName: "APP 4", appDescription: "DESC 4", appLogo: "logo2", bannerTitle: "Banner 4", platformTitle: "Apple Arcade", artwork: "image4")
]

var dummyText = "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse at dapibus lectus. Nunc fermentum nibh vitae pellentesque porta. Curabitur dui ante, luctus in sem pharetra, pharetra tincidunt metus. Maecenas diam turpis, auctor at nulla vitae, ullamcorper rhoncus arcu. Phasellus a dolor sem. Praesent sit amet condimentum metus, a dapibus sapien. Cras velit lorem, luctus in turpis eu, cursus dignissim turpis. Vivamus nunc magna, lacinia et est ut, condimentum ornare ante. Duis diam lacus, condimentum non eros in, commodo dapibus mi. Nullam vitae sollicitudin arcu. Integer massa neque, mattis eget leo vel, venenatis ultricies arcu. Donec ac dictum sapien, ut ullamcorper nisi. Fusce nec sapien id lacus porttitor mollis sed ac nunc. Sed commodo lacinia nisl ac porttitor."
