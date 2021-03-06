//
//  ExpressionChatCell.swift
//  小礼品
//
//  Created by 李莎鑫 on 2017/4/28.
//  Copyright © 2017年 李莎鑫. All rights reserved.
//

import UIKit

class ExpressionChatCell: BaseChatCell {

//MARK: 属性
    var viewModel:ExpressionChatCellViewModel?{
        didSet{
            
            super.baseViewModel = viewModel
        }
    }
    
//MARK: 懒加载
    
//MARK: 构造方法
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        setupExpressionChatCell()
    }
    
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
//MARK: 私有方法
    private func setupExpressionChatCell() {
        
    }

}
