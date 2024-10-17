class Post < ApplicationRecord
  validates :title, presence: { message: "O título não pode ficar em branco" }
  validates :img_url, presence: { message: "A URL da imagem não pode ficar em branco" }
  validates :styles_css, presence: { message: "O campo de estilos CSS não pode ficar em branco" }
  validates :body, presence: { message: "O corpo do post não pode ficar em branco" }
  validates :published_at, presence: { message: "A data de publicação não pode ficar em branco" }
end
