//
//  DataClasses.swift
//  CaiFuQiao
//
//  Created by Martini Wang on 15/3/13.
//  Copyright (c) 2015年 Martini Wang. All rights reserved.
//

import Foundation

// 合同签署状态
enum ContractState {
    /*
    0. 待签署
    1. 待生效
    2. 生效中
    3. 失效
    */
}

// 合同缔约方签署状态
enum ContractingPartySigningState {
    /*
    0. 待签署
    1. 已签署
    */
}

// 缔约方种类
enum ContractingPartyType {
    /*
    0. Natural person 自然人
    1. Legal person 法人
    */
}

// 信托种类
enum FixedIncomeProduct_TrustType {
    /*
    0. 伞型
    1. 集合资金
    */
}

// 结款方式
enum SellingRTBOrderPaymentDue {
    /*
    0. On transaction 打款结
    1. On contract 合同结
    2. on raised 成立结
    */
}