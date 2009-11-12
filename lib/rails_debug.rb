module RailsDebug
  def r(obj)
    raise obj.to_yaml
  end

  def rj(obj)
    render :text => obj.to_yaml, :status => 500
    return
  end
end

