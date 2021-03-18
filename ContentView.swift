//
//  ContentView.swift
//  RelojApp WatchKit Extension
//
//  Created by jesus jaramillo on 01/12/2020.
//

import SwiftUI


var auth = "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJ1c3VhcmlvIjp7InJvbGUiOiJBRE1JTl9ST0xFIiwiZXN0YWRvIjp0cnVlLCJnb29nbGUiOmZhbHNlLCJjb3JkZW5hZGFzIjpudWxsLCJ2ZWxvY2lkYWQiOm51bGwsImhvcmEiOm51bGwsImhvcmFfZmluIjpudWxsLCJkZXNjcmlwY2lvbiI6bnVsbCwidmVsTWF4IjpudWxsLCJhbWlnb3MiOltdLCJ2aWVudG8iOm51bGwsImRpciI6bnVsbCwidGVtcCI6bnVsbCwiY2xpbWEiOm51bGwsInNwb3QiOm51bGwsIl9pZCI6IjYwMzE0ZThmNTM4MGMyMzcyODFjY2M1YyIsIm5vbWJyZSI6InNpZXRlIiwiZW1haWwiOiI3QDcuY29tIiwiX192IjowfSwiaWF0IjoxNjE1MTY4MjA3LCJleHAiOjE2NDY3MDQyMDd9.GrKmAq8vAO9wYkoKMfv6lhJP8zbO8LCYn6wRnO1BdFY"
/*
struct ContentView: View {
    var body: some View {
        Text("Hello, World!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
*/

 struct ContentView: View {
     @Environment(\.presentationMode) var presentationMode: Binding<PresentationMode>
     var body: some View {
         NavigationView{
             VStack(){
                 
                
             
                 HStack{
                 
                     NavigationLink(destination: vistaRecord_W(token: auth)) {
                         Image(systemName: "play.fill")
                             .font(.largeTitle)
                         
                     }.buttonStyle(PlainButtonStyle())
                     
                 }
                 
             }.navigationBarTitle("")
             .navigationBarHidden(true)
         }.navigationBarTitle("")
         .navigationBarHidden(true)
         
     }
 }









 struct ContentView_Previews: PreviewProvider {
     static var previews: some View {
         ContentView()
     }
 }


 
