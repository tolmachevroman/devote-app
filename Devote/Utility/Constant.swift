//
//  Constant.swift
//  Devote
//
//  Created by Roman Tolmachev on 15.03.2024.
//

import SwiftUI

let itemFormatter: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .short
    formatter.timeStyle = .medium
    return formatter
}()
