//
//  PluginManager.swift
//  Core_Tests
//
//  Created by Ronaldo Gomes on 4/12/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation

protocol Plugin {
    func tabbarBuilder() -> TabBarBuilderProtocol
    func dashboardWidget() -> DashboardWidgetProtocol
}

class PluginManager {

    private var plugins: [Plugin] = []

    static var sharedInstance: PluginManager = PluginManager()

    func register(plugin: Plugin) {
        self.plugins.append(Plugin)
    }

}
