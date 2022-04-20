//
//  dictionaries.swift
//  practice
//
//  Created by saideepak-13449 on 20/04/22.
//

import Foundation
//@main
class Sports{
//    static func main(){
//        let sports = Sports()
//        sports.listTeams()
//    }
    func listTeams(){
        var teams = [
            "Hockey":Set<String>(["Sai","Murali","Surya"])
        ]
        
//        for player in players{
//            print(players)
//        }
        teams["Cricket"] = ["Gopi", "Sailesh"]
        teams.removeValue(forKey: "Hockey")
        for (sport,players) in teams{
            for player in players{
                if(player == "Sai"){
                    print("\(player) is captian of the ship and plays and play \(sport)")
                }
                else{
                    print("\(player) is player of the ship and play \(sport)")
                }
            }
        }
    }
}



