require 'pusher'

Pusher.app_id = 'PUSHER_APP_ID'
Pusher.key = 'PUSHER_KEY'
Pusher.secret = 'PUSHER_SECRET'
Pusher.cluster = 'eu'
Pusher.logger = Rails.logger
Pusher.encrypted = true