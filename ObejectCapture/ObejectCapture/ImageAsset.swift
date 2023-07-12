//
//  ImageAsset.swift
//  ObejectCapture
//
//  Created by 235 on 2023/07/12.
//

import Foundation
enum ImageAsset{
    case export

    var name : String{
        switch self{
        case .export: return "export"
        }
    }

    var assetLocation: String{
        switch self{
        case .export:
            return "art.scnassets/export.scn"
        }
    }
}
