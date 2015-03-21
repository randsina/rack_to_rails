require 'net/http'

postData = Net::HTTP.post_form(URI.parse('http://localhost:3000/quiz'),
{"question"=>"          Но сосйурк рюдвпао оевйт", "id"=>191623, "level"=>6})
