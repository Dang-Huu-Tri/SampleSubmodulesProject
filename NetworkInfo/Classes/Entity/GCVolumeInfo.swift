//
//  GCVolumeInfo.swift
//  CGFingerPringtingSDK
//
//  Created by Tri.Dang on 12/01/2023.
//

import Foundation

public class GCVolumeInfo {
    var volumeName: String
    var volumeDirectory: String
    
    public init(volumeName: String, volumeDirectory: String) {
        self.volumeName = volumeName
        self.volumeDirectory = volumeDirectory
    }
}
