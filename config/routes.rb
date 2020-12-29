Rails.application.routes.draw do
  get   'inquiry'         => 'inquiry#contact'     # 入力画面
  post  'inquiry/confirm' => 'inquiry#confirm'   # 確認画面
  post  'inquiry/thanks'  => 'inquiry#thanks'    # 送信完了画面
end
