Elasticsearch::Model.client = Elasticsearch::Client.new url: ENV['SEARCHBOX_URL']