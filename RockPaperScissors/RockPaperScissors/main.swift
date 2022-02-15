//
//  RockPaperScissors - main.swift
//  Created by yagom. 
//  Copyright © yagom academy. All rights reserved.
// 

import Foundation

func selectGameMenu() -> String {
    print("가위(1), 바위(2), 보(3)! <종료 : 0> : ", terminator: "")
    guard let userInput = readLine() else { return "" }

    return userInput
}

func checkValidity() -> String {
    let userInput = selectGameMenu()
    let arrayOfValidNumbers = ["0", "1", "2", "3"]
    if arrayOfValidNumbers.contains(userInput) {
        return userInput
    } else {
        return "잘못된 입력입니다. 다시 시도해주세요."
    }
}

print(checkValidity())

