module ApplicationHelper
  def home?
    params[:action] == "index"
  end
  def eventos?
    params[:action] == "eventos"
  end
  def directiva?
    params[:action] == "directiva"
  end
  def inauguracion?
    params[:action] == "inauguracion"
  end
  def presupuesto?
    params[:action] == "presupuesto"
  end
  def donacion?
    params[:action] == "donacion"
  end
  def enlaces?
    params[:action] == "enlaces"
  end
end
