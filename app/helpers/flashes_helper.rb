module FlashesHelper
  FLASH_CLASS = { alert: "danger", notice: "success", warning: "warnig"}.freeze

  def flash_class(key)
    FLASH_CLASS.fetch key.to_sym, key
  end

  def user_facing_flashes
    flash.to_hash.slice "alert", "notice", "warnig"
  end
end 
