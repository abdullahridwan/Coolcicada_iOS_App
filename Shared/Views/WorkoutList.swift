//
//  WorkoutList.swift
//  Coolcicada (iOS)
//
//  Created by Abdullah Ridwan on 5/25/21.
//

import SwiftUI

struct WorkoutList: View {
    
    let instanceOfHelper = HelperFunctions()

    
    var body: some View {
        let today = instanceOfHelper.getTodayWeekDay()
        let todaysWorkouts = allWorkouts[today]
        
        List{
            ForEach(todaysWorkouts!){singleWO in
                OneWorkout(workout: singleWO)
            }
        }
    }
}

struct WorkoutList_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutList()
    }
}
