class CreateBoards < ActiveRecord::Migration[5.0]
  def change
    # テーブル作成
    create_table :boards do |t|
      # それぞれのカラム作成
      t.string :name
      t.string :title
      t.text :body
      # 日時作成のカラム
      t.timestamps
    end
  end
end
