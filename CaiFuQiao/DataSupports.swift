//
//  DataClasses.swift
//  CaiFuQiao
//
//  Created by Martini Wang on 15/3/13.
//  Copyright (c) 2015年 Martini Wang. All rights reserved.
//

/*
本页命名方法：
1. 新定义的类、结构体、元组 ———— 单词首字母均大写
2. 属性、方法、变量、常量 ———— 首字母小写，从第二个单词开始首字母大写
3. 尽量使用自然的英语
4. 难以对应或有歧义的，用汉语拼音，使用汉语拼音时每字拼音首字母大写
*/

import Foundation

// 合同签署状态
enum ContractStatus {
    /*
    0. 待签署
    1. 待生效
    2. 生效中
    3. 失效
    */
    case willBeSigned
    case willBeInForce
    case inForce
    case lostEffective
}

// 合同缔约方签署状态
enum ContractingPartySigningStatus {
    /*
    0. 待签署
    1. 已签署
    */
    case waitingToBeSigned
    case signed
}

// 缔约方种类
enum ContractingPartyType {
    /*
    0. Natural person 自然人
    1. Legal person 法人
    */
    case naturalPerson
    case legalPerson
}

// 产品种类
enum ProductType {
    /*
    0. 固定收益类
    1. 浮动收益类
    */
    case fixedIncomeProducts
    case floatingIncomeProducts
}

// 固定收益类产品种类
enum FixedIncomeProductType {
    /*
    0. 定期存款
    1. 协议存款
    2. 国债
    3. 信托
    4. 资管
    5. P2P
    6. 金融债
    7. 企业债
    8. 可转债
    */
    case fixedDeposit
    case negotiatedDeposit
    case nationalDebt
    case trust
    case investmentManagement
    case p2p
    case financialBond
    case corporateBond
    case convertibleBond
}

// 信托种类
enum FixedIncomeProduct_TrustType {
    /*
    0. 伞型
    1. 集合资金
    */
}

// 结款方式
enum PaymentDue {
    /*
    0. On transaction 打款结
    1. On contract 合同结
    2. On raised 成立结
    */
    case onTransaction
    case onCaontract
    case onRaised
}

// 卖单状态
enum RTBSellingOrderStatus {
    /*
    0. 待创建
    1. 待提交
    2. 待审核
    3. 待匹配
    4. 失效
    */
}

// 买单状态
enum RTBBuyinOrderStatus {
    /*
    0. 待创建
    1. 待提交
    2. 待审核
    3. 待匹配
    4. 失效
    */
}

// 订单状态
enum OrderStatus {
    /*
    0. 待创建
    1. 待提交
    2. 待确认
    3. 待
    */
}

// 快递状态
enum ExpressStatus {
    /*
    0. 待寄出
    1. 待签收
    2. 已签收
    */
    
}

// 产品状态
enum ProductStatus {
    
}

// 佣金状态
// 打款状态
// 客户状态

// 凭证状态
enum ReceiptStatus {
    /*
    0. 带创建
    1. 待提交
    2. 待审核
    3. 已审核
    */
    case waitingToBeCreated
    case waitingToBeSubmited
    case waitingToBeVerified
    case verified
}

// 注册用户认证状态
enum UserInformationVerificationStatus {
    /*
    0. 待认证
    1. 实名认证
    2. 机构认证
    3. V
    */
    case waitingToVerify
    case realIdentityVerified
    case workingInstitutionVerified
    case trustworthyVerified
}

// 定价策略类型
enum pricingStrategyType {
    /*
    0. 原价销售
    1. 定额加价销售
    2. 比率加价销售
    3. 定额减价销售
    4. 比率减价销售
    */
}

//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
