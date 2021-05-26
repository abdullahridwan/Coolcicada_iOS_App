//
//  AllWorkouts.swift
//  Coolcicada (iOS)
//
//  Created by Abdullah Ridwan on 5/25/21.
//

import Foundation




var mon: [Workout] = [
    Workout(id: 1, name: "Bench Press", description: "Barbell Bench Press for Chest contraction", sets: 3, reps: 5),
    Workout(id: 2, name: "Overhead Press", description: "For Shoulders", sets: 3, reps: 5)
]
var tues: [Workout] = [
    Workout(id: 1, name: "Bent Over Row", description: "Lorem Ipsum", sets: 5, reps: 10),
    Workout(id: 2, name: "Lorem Ipsum", description: "Lorem Ipsum", sets: 5, reps: 10)
]
var wed: [Workout] = [
    Workout(id: 1, name: "Squats", description: "Lorem Ipsum", sets: 5, reps: 5),
    Workout(id: 2, name: "Lorem Ipsum", description: "Lorem Ipsum", sets: 3, reps: 5)
]
var thurs: [Workout] = [
    Workout(id: 1, name: "Thursday's stuff", description: "Lorem Ipsum", sets: 5, reps: 5),
    Workout(id: 2, name: "Lorem Ipsum", description: "Lorem Ipsum", sets: 3, reps: 5)
]

var allWorkouts: [String: [Workout]] = [
    "Monday": mon,
    "Tuesday": tues,
    "Wednesday": wed,
    "Thursday": thurs
]
