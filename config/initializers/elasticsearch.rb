# require 'faraday_middleware/aws_signers_v4'

# Elasticsearch::Model.client = Elasticsearch::Client.new({ log: true }) do |f|
#   f.request(
#     :aws_signers_v4,
#     credentials: Aws::Credentials.new(ENV.fetch('AWS_ACCESS_KEY'), ENV.fetch('AWS_SECRET_ACCESS_KEY')),
#     service_name: 'es',
#     region: ENV.fetch('AWS_REGION')
#   )
# end
