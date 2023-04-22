//
//  UploadImageProtocol.swift
//  FinalExamProject
//
//  Created by Feynman · on 2023/4/22.
//

import Foundation
import UIKit

protocol UploadImageProtocol{
    
    func uploadedImageDelegate(img : UIImage, locationImg: String, titleImg: String)
    
}
