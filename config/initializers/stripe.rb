Rails.configuration.stripe = {
 :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],
 :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
}

# Rails.configuration.stripe = { 
#  :publishable_key => 'pk_test_3Amq3ZJNzJVo7OS2WQ9UntaQ', 
#  :secret_key => 'sk_test_BOQvhMsVQcqhXhgnKMRrk2vu'
# } 

Stripe.api_key = Rails.configuration.stripe[:secret_key]

