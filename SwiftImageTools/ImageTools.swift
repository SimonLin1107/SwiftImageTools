//
//  ImageTools.swift
//  SwiftImageTools
//
//  Created by Apple on 2019/11/1.
//  Copyright © 2019 iOSTools. All rights reserved.
//

import Foundation

open class ImageTools {
    public static func resizeImage(image: UIImage, height: CGFloat) -> UIImage? {
        let size = image.size
        let heightRatio = height / size.height
        let newSize = CGSize(width: size.width * heightRatio, height: size.height * heightRatio)
        let rect = CGRect(x: 0, y: 0, width: size.width * heightRatio, height: size.height * heightRatio)
        UIGraphicsBeginImageContextWithOptions(newSize, false, 1.0)
        image.draw(in: rect)
        let newImage = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        return newImage
    }
}
