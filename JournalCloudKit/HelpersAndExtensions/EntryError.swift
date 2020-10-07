//
//  EntryError.swift
//  JournalCloudKit
//
//  Created by Brenden Smith on 10/5/20.
//

import Foundation

enum EntryError: LocalizedError {
    case ckError(Error)
    case couldNotUnwrap
}
