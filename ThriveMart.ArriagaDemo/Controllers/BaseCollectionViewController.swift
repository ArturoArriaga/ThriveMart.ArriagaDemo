//
//  BaseCollectionViewController.swift
//  ThriveMart.ArriagaDemo
//
//  Created by Art Arriaga on 2/12/20.
//  Copyright © 2020 ArturoArriaga.IO. All rights reserved.
//

import UIKit

/* Use this subclass to provide required initializers. By providing them in this declaration, they don't have to be included in the CollectionViewController class declaration, resulting in less code and easier readability. */
class BaseCollectionViewController: UICollectionViewController {
    
    init () {
        super.init(collectionViewLayout: UICollectionViewFlowLayout())
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
