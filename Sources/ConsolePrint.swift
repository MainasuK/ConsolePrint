//
//  ConsolePrint.swift
//  mainasuk
//
//  Created by CMK on 2019-5-30.
//  Copyright © 2019 mainasuk. All rights reserved.
//

import Foundation

public func consolePrint<T>(
    _ message: @autoclosure () -> T,
    file: String   = #file,
    method: String = #function,
    line: Int      = #line) {
    #if DEBUG
    let msg = message()
    print("^ \((file as NSString).lastPathComponent)[\(line)], \(method): \(msg)", terminator: "\n")
    #endif
}
