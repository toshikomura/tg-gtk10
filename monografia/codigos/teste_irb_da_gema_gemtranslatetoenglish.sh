gtk10@ubuntu:~$ irb
1.9.3-p547 :001 > require 'action_controller'
 => true
1.9.3-p547 :002 > require 'gemtranslatetoenglish'
 => true
1.9.3-p547 :003 > Gemtranslatetoenglish::Helpers::Translatetoenglish.instance_method_names
 => ["translate"]
1.9.3-p547 :004 > include Gemtranslatetoenglish::Helpers::Translatetoenglish
 => Object
1.9.3-p547 :005 > Gemtranslatetoenglish::Helpers::Translatetoenglish.translate('Oi')
 => "HELLO "
