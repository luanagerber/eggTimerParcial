//
//  HomeView.swift
//  EggTimer
//
//  Created by Luana Gerber on 04/12/24.
//


// Para entender melhor como editar esse arquivo: procurar no Figma a seção "Elementos básicos do SwiftUI".


import SwiftUI

struct HomeViewCompleta: View {
    
    var body: some View {
        
        // EDITAR A PARTIR DESSA LINHA
        
        
        // Cor de fundo.
        Constants.backgroundColor
            .ignoresSafeArea()
        
        
        // Imagem de fundo.
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
        
        
        // Imagens dos ovos.
        Image("egg_soft")
            .resizable()
            .frame(width: 110, height: 150)
        
        
        // Subtítulo explicativo.
        Text("We help you cook your eggs \njust the way you like them!")
            .font(.system(size: Constants.subtitleFontSize))
            .fontWeight(.regular)
            .foregroundStyle(Constants.fontColor)
            .multilineTextAlignment(.center)
        
        
        // Botão.
        Button(
            action: {},
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
}

#Preview {
    HomeViewCompleta()
}
