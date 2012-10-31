Deface::Override.new(:virtual_path => "spree/admin/shared/_configuration_menu",
                     :name => "add_captcha_admin_option",
                     :insert_bottom => "[data-hook='admin_configurations_sidebar_menu']",
                     :text => "<%= configurations_sidebar_menu_item t('captcha.captcha_settings'), edit_admin_captcha_settings_path %>",
                     :disabled => false)