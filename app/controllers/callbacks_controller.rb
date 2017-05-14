class CallbacksController < Devise::OmniauthCallbacksController
  def facebook
    @user = User.from_omniauth(request.env["omniauth.auth"])
    if @user.persisted?
      sign_in_and_redirect @user, :event => :authentication
      #redirect_to showmaps_useranonimos_path, notice:'Login realizado com sucesso.'
    else
    redirect_to new_user_registration_url
    end
  end
 
  def failure
    redirect_to showmaps_useranonimos_path, notice:'Falha ao tentar logar, tente novamente.'
  end
end