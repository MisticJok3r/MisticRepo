class Car < ActiveRecord::Base
has_attached_file :zalacznik,
                  :styles => {:medium =>"300x300>", :thumb => "100x100>" },
                  :default_url => "/images/:style/missing.png"


validates_attachment_content_type  :zalacznik,
                                    :content_type => /\Aimage\/.*\Z/

end
