FactoryGirl.define do
	factory :user do
		name		"Cameron Jones"
		email		"camjonesdesign@gmail.com"
		password 	"foobar"
		password_confirmation "foobar"
	end
end