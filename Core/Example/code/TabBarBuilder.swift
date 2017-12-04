//
//  TabBarBuilderProtocol.swift
//  Core_Tests
//
//  Created by Ronaldo Gomes on 4/12/17.
//  Copyright © 2017 CocoaPods. All rights reserved.
//

import Foundation
import UIKit

protocol TabBarBuilderProtocol {

}

class TabBarBuilder {

    static var sharedInstance: TabBarBuilder = TabBarBuilder()

    func build(tabbarBuilders: [TabBarBuilderProtocol]) -> UITabBar? {
        return nil
    }

}
