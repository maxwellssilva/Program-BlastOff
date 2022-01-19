//
//  main.swift
//  Tarefa 1 Func
//
//  Created by user209844 on 11/01/22.
//
import Foundation

let date = Date()
let formate = date.getFormattedDate(format: "dd-MM-yyyy HH:mm:ss")

extension Date {
   func getFormattedDate(format: String) -> String {
        let dateformat = DateFormatter()
        dateformat.dateFormat = format
        return dateformat.string(from: date)
    }
    
}
print(date)
