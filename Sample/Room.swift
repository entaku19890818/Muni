//
//  Room.swift
//  Sample
//
//  Created by 1amageek on 2018/07/27.
//  Copyright © 2018年 1amageek. All rights reserved.
//

import Pring
import Muni

@objcMembers
class Room: Object, RoomProtocol {

    typealias TranscriptType = Transcript

    dynamic var name: String?
    dynamic var thumbnailImage: File?
    dynamic var viewers: [String] = []
    dynamic var members: [String] = []
    dynamic var recentTranscript: [String: Any] = [:]
    dynamic var transcripts: NestedCollection<TranscriptType> = []
    dynamic var config: [String: Any] = [:]
}
