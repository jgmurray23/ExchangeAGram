//
//  FeedItem.swift
//  ExchangeAGram
//
//  Created by Joseph Murray on 2015-03-26.
//  Copyright (c) 2015 JoeCo. All rights reserved.
//

import Foundation
import CoreData

@objc (FeedItem)

class FeedItem: NSManagedObject {

    @NSManaged var caption: String
    @NSManaged var image: NSData
    @NSManaged var thumbnail: NSData

}
