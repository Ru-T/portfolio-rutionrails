class ModifyProjectsTable < ActiveRecord::Migration
  def change
    rename_column :projects, :index, :title
    add_column :projects, :description, :text
    add_attachment :projects, :image
  end
end
