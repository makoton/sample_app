FactoryGirl.define  do
	factory :user do
		# name "Sebastian Stockebrand"
		# email "seba@example.com"
		# password "foobar"
		# password_confirmation "foobar"

		sequence(:name) { |n| "Person #{n}" }
		sequence(:email) { |n| "person_#{n}@example.com"}
		password "foobar"
		password_confirmation "foobar"

		factory :admin do
			admin true
		end
	end
end