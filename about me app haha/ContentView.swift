//
//  ContentView.swift
//  about me app haha
//
//  Created by Scholar on 6/20/24.
//

import SwiftUI

struct ContentView: View {
    @State private var showAlert = false
    
    func vballButton(){
        print("this is a sport i love to play and hope to play much more in the future!")
    }
    func karaokeButton(){
        print("i love to sing so when it comes to karaoke, i'm all in!")
    }
    func chicagoButton(){
        print("i currently live in chicago and would not want to live anywhere else!")
    }
    func craftButton(){
        print("i love to crochet and knit and this tank top is a project i am currently trying to recreate!")
    }
    func beabadoobeeButton(){
        print("beabadoobee is one of my favorite artists! i also love laufey, lana del rey, coldplay, and sza!")
    }
    func booksButton(){
        print("loveboat, taipei is a book i am currently reading and is within the genre of teen fiction, a genre i love to read!")
    }
    func tiniklingButton(){
        print("i myself am filipino and performed tinikling, a traditional bamboo dance, at my school's international night!")
    }
    
    
    var body: some View {
        ZStack {
            RoundedRectangle (cornerRadius:25)
                .fill(Color("yellow-color"))
                .frame(width:500, height:880)
            RoundedRectangle (cornerRadius:25)
                .fill(Color("pink-background-color"))
                .frame(width:355, height: 770)
            VStack(alignment: .center){
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                Text("- all about -")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                Text("isabelle tuyay!")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("yellow-color"))
                RoundedRectangle (cornerRadius:25)
                    .fill(Color.white)
                    .frame(width: 330, height: 12)
                Text("'click on the images below to find out who she is'")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color.white)
                
                
                
                
                VStack{
                    HStack(spacing: 24) {
                        Button("tap to show alert") {
                            showAlert = true
                        }
                        .alert(isPresented: $showAlert) {
                            Alert(
                                title: Text(" "),
                                message: Text("nail art is a hobby i love to do and hope to continue to do in the future for fun!")
                            )
                        }
                       
                            Image ("nails")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color("yellow-color"), width: 8)
                                .clipped()
                        }
                        Button(action:{
                            vballButton()
                        }) {
                            Image("vball")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                        }
                        
                    }
                    Spacer()
                    HStack(spacing: 24) {
                        Button(action:{
                            karaokeButton()
                        }) {
                            Image("karaoke")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                        }
                        Button(action:{
                            chicagoButton()
                        }) {
                            Image ("chicago")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color("yellow-color"), width: 8)
                                .clipped()
                        }
                        
                    }
                    Spacer()
                    HStack(spacing:24) {
                        Button(action:{
                            craftButton()
                        }) {
                            Image ("craft")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color("yellow-color"), width: 8)
                                .clipped()
                        }
                        Button(action:{
                            beabadoobeeButton()
                        }) {
                            Image ("beabadoobee")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                        }
                    }
                    Spacer()
                    HStack(spacing:24) {
                        Button(action:{
                            booksButton()
                        }) {
                            Image ("book")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color.white, width: 8)
                                .clipped()
                        }
                        Button(action:{
                            tiniklingButton()
                        }) {
                            Image ("tinikling")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 140, height: 140)
                                .border(Color("yellow-color"), width: 8)
                                .clipped()
                        }
                    }
                    Spacer()
                    Spacer()
                    Spacer()
                    Spacer()
                    
                    
                    
                }
                .padding()
                
            }
            
            
            
        }
        
    }


            
        

            #Preview {
                ContentView()
            }
            
    
