//
//  main.swift
//  Tarefa 1 Func
//
//  Created by user209844 on 11/01/22.
//

import Foundation

func getFormattedDate(date: Date, format: String) -> String {
        let dateformat = DateFormatter()
        dateformat.dateFormat = format
        return dateformat.string(from: date)
}

let formatingDate = getFormattedDate(date: Date(), format: "EEEE, d MMM, yyyy")
        print(formatingDate)
