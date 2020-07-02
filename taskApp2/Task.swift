//
//  Task.swift
//  
//
//  Created by 林将智 on 2020/06/29.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @objc dynamic var id = 0

    // タイトル
    @objc dynamic var title = ""

    // 内容
    @objc dynamic var contents = ""

    // 日時
    @objc dynamic var date = Date()

    // id をプライマリーキーとして設定
    override static func primaryKey() -> String? {
        return "id"
    }

    //課題の「カテゴリー」追加
    @objc dynamic var category = ""


}
