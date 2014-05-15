class ExecController
  def exec_this
    system params[:user_input]
  end
end
