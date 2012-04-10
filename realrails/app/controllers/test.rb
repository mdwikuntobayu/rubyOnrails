class WelcomeController < ApplicationController
  def showF(aClass, msg)
    if(aClass != nil) then
      msg += "<br>#{aClass, msg}"
      showF(aClass.superclass, msg)
    else
      render :text => msg
    end
  end

  def baru
    showF(self.class, "Hierarchy Class")
  end
end
