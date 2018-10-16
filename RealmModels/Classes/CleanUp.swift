//
//  CleanUp.swift
//  Pods-RealmModels_Example
//
//  Created by Hoang Dinh Tho on 10/15/18.
//

import RealmSwift

extension Object {
    /**
     The relatived types need to perform the cleanup after this type commit a deletion.
     - returns: relatived types need to perform the cleanup.
     */
    @objc open class func relativedTypes() -> [Object.Type] { return [] }

    /// Delete unnecessary, invalid objects... This function will be invoked after the commitWrite() called.
    @objc open class func clean() { }
}
