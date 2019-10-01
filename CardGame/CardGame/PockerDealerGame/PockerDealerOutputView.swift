//
/******************************************************************************
 * File Name        : PockerDealerOutputView.swift
 * Description      : CardGame
 *******************************************************************************
 * Copyright (c) 2002-2019 KineMaster Corp. All rights reserved.
 * https://www.kinemastercorp.com/
 *
 * THIS CODE AND INFORMATION IS PROVIDED "AS IS" WITHOUT WARRANTY OF ANY
 * KIND, EITHER EXPRESSED OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND/OR FITNESS FOR A PARTICULAR
 * PURPOSE.
 ******************************************************************************/

import Foundation

struct PockerDealerOutputView {
    
    public func printError() {
        print("잘못된 입력입니다. 다시 시도해주세요.")
    }
    
    public func printResult(_ player: PockerPlayer) {
        print(player.result)
    }
    
    public func printText(_ text: String = "") {
        print(text)
    }
}

