//
//  AllWorkouts.swift
//  Coolcicada (iOS)
//
//  Created by Abdullah Ridwan on 5/25/21.
//

import Foundation




var monday: [Workout] = [
    Workout(id: 1, name: "Bench Press", description: "Barbell Bench Press for Chest contraction", sets: 3, reps: 5),
    Workout(id: 2, name: "Overhead Press", description: "For Shoulders", sets: 3, reps: 5)
]

var allWorkouts: [String: [Workout]] = [
    "Monday": monday
]
