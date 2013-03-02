class UpdatePageTitleRequired < ActiveRecord::Migration

  def change
    change_column :pages, :title, :string, :null => false
  end

end
