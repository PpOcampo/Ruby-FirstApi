class App
    hash_branch 'calculator' do |r|
        r.is 'add' do
            r.get do
                "Hello World"
            end
        end
    end
end