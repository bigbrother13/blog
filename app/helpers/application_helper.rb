module ApplicationHelper
  def bootstrap_class_for(name)
    {
      success: "alert_succcess",
      error: "alert_danger",
      danger: "alert_danger",
      alert: "alert_warning",
      notice: "alert_info",
    }[name.to_sym] || name
  end
end
