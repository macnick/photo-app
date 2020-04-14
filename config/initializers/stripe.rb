require "stripe"

Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_a1dmhoxG0cNkFIasORW69bZq00NRjsO4cr'],
  :secret_key => ENV['sk_test_MrMmNs51uCQwdabNPkhHwR9U00feO8hJG8']
  }
  
Stripe.api_key = "sk_test_MrMmNs51uCQwdabNPkhHwR9U00feO8hJG8"

# list charges
Stripe::Charge.list()