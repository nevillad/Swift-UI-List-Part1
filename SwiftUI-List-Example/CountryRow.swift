//
//  CountryRow.swift
//  SwiftUI-List-Example
//
//  Created by Nevil on 26/10/20.
//

import SwiftUI

struct CountryRow: View {
    var countryName: String
    var body: some View {
        Text(countryName)
    }
}

struct CountryRow_Previews: PreviewProvider {
    static var previews: some View {
        CountryRow(countryName: "India")
    }
}
