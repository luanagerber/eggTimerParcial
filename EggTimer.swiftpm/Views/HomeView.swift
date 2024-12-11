//
//  HomeView.swift
//  EggTimer
//
//  Created by Luana Gerber on 04/12/24.
//


// Para entender melhor como editar esse arquivo: procurar no Figma a seção "Elementos básicos do SwiftUI".


import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationStack {
            
            // EDITAR A PARTIR DESSA LINHA
            
            
            Constants.backgroundColor
                .ignoresSafeArea() // Define a cor de fundo ocupando toda a tela e ignorando a Safe Area.
            
            
            // Imagem de fundo decorativa.
            Image("Background")
                .resizable()
                .opacity(0.15)
                .aspectRatio(contentMode: .fill)
                .ignoresSafeArea()
            
            
            // Título principal da tela.
            Text("Welcome to \nEgg Timer!")
                .font(Constants.titleFont)
                .fontWeight(.semibold)
                .textCase(.uppercase)
                .foregroundStyle(Constants.fontColor)
                .multilineTextAlignment(.center)
            
            
            // Imagens dos ovos para decorar a interface.
            Image("egg_soft")
                .resizable()
                .frame(width: 110, height: 150)
            
            Image("egg_medium")
                .resizable()
                .frame(width: 110, height: 150)
            
            Image("egg_hard")
                .resizable()
                .frame(width: 110, height: 150)
            
            
            // Subtítulo explicativo.
            Text("We help you cook your eggs \njust the way you like them!")
                .font(.system(size: Constants.subtitleFontSize))
                .fontWeight(.regular)
                .foregroundStyle(Constants.fontColor)
                .multilineTextAlignment(.center)
            
            
            // Botão que navega para a tela do temporizador (TimerView).
            NavigationLink(
                destination: TimerView(),
                label: {
                    Text("Start timer")
                        .font(.system(size: Constants.buttonFontSize))
                        .fontWeight(.semibold)
                        .foregroundColor(Constants.fontColor)
                        .padding()
                        .background(Constants.buttonBackgroundColor)
                        .cornerRadius(Constants.buttonCornerRadius)
                }
            )
            
            
            // EDITAR SOMENTE ATÉ ESTA LINHA
            
        }
        .tint(Constants.fontColor)
    }
}

#Preview {
    HomeView()
}
