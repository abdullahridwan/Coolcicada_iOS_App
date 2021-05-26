//
//  OneWorkout.swift
//  Coolcicada (iOS)
//
//  Created by Abdullah Ridwan on 5/25/21.
//

import SwiftUI

struct OneWorkout: View {
    var workout: Workout
    var body: some View {
        let range = Range(uncheckedBounds: (0, workout.sets))

        VStack(alignment: .leading){
            //name
            Text(workout.name)
                .font(.headline).bold()
                .foregroundColor(.primary)
            
            //sets and reps
            Text("Overview | Sets: \(workout.sets) and Reps: \(workout.reps)")
                .font(.subheadline)
                .foregroundColor(.secondary)
            //hstack of circles
            HStack{
                ForEach(range){set in
                    TappableCircle()
                        //.padding(.leading, 50)
                        .padding(.trailing, 8)
                        .padding(.bottom, 8)
                }
                Spacer()
            }
            .offset(y: 2)
        }
        .padding(5)

    }
}

struct OneWorkout_Previews: PreviewProvider {
    static var previews: some View {
        OneWorkout(workout: (allWorkouts["Monday"]?[0])!)
    }
}
