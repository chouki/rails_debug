module RailsDebug
  def r(obj)
    raise obj.to_yaml
  end

  def rj(obj)
    render :text => obj.to_yaml, :status => 500
    return
  end

  def not_blank?
    ! self.blank?
  end

  def not_nil?
    ! self.nil?
  end

  # shortcut for ruby-debug, script/server must be started with "--debugger" option
  def d
    debugger
  end
end

