//
//  CategoryItem.swift
//  aba_clone
//
//  Created by LEEHOU on 25/8/23.
//

import SwiftUI

struct CategoryItem: View {
    var landmark: Landmark

    var body: some View {
        VStack(alignment: .center) {
            
            RoundedRectangle(cornerRadius: 25)
                .fill( .black)
                .frame(width: 150, height: 150)
                .overlay {
                    VStack(alignment: .center) {
                        landmark.image
                            .renderingMode(.original)
                            .resizable()
                            .frame(width: 100, height: 100)
                            .cornerRadius(5)
                            .padding(.bottom)
                        Text(landmark.name)
                            .frame(alignment: .center)
                            .foregroundColor( .white)
                            .font(.caption)
                    }
                    
                }
            
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(landmark: ModelData().landmarks[0])
    }
}
