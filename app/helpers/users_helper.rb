module UsersHelper
def user_params
params.require(:user).permit(:name, :age, :address)
end
end
