class App
    hash_branch 'first-route' do |r|
      r.is 'hello' do
        r.get do
          @title = "Hello World"
          view 'index'
        end
      end
    end
  end