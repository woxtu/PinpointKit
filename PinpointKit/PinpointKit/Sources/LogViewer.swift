//
//  LogViewer.swift
//  PinpointKit
//
//  Created by Brian Capps on 2/5/16.
//  Copyright © 2016 Lickability. All rights reserved.
//

public protocol LogViewer {
    func viewLog(collector: LogCollector, fromViewController viewController: UIViewController)
}
