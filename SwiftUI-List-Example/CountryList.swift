//
//  CountryList.swift
//  SwiftUI-List-Example
//
//  Created by Nevil on 26/10/20.
//

import SwiftUI

struct CountryList: View {
    var body: some View {
        List {
            CountryRow(countryName: "Australia")
            CountryRow(countryName: "India")
            CountryRow(countryName: "Canada")
            CountryRow(countryName: "New Zeland")
            CountryRow(countryName: "UAE")
        }
    }
}

struct CountryList_Previews: PreviewProvider {
    static var previews: some View {
        CountryList()
    }
}
