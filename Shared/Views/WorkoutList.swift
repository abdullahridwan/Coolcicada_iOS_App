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
        let test = instanceOfHelper.getTodayWeekDay()
        let testWorkouts = allWorkouts[test]
        
        //let today = "Monday" //instanceOfHelper.getTodayWeekDay()
        //let todaysWorkouts = allWorkouts[today]
        
        NavigationView{
            List{
                ForEach(testWorkouts!){singleWO in
                    OneWorkout(workout: singleWO)
                }
            }
            .navigationTitle("\(test)'s Plan")
        }
        
        
    }
}

struct WorkoutList_Previews: PreviewProvider {
    static var previews: some View {
        WorkoutList()
    }
}
