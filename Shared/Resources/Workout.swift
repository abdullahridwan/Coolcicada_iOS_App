//
//  Workout.swift
//  Coolcicada (iOS)
//
//  Created by Abdullah Ridwan on 5/25/21.
//

import Foundation

struct Workout: Hashable, Codable, Identifiable{
    var id: Int
    var name: String
    var description: String
    var sets: Int
    var reps: Int
}
