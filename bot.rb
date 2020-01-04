module RubyBuild
    class Bot < SlackRubyBot::Bot
        help do
            title 'Ruby Build bot'
            desc 'This bot for release and deploy projects'

            command :get_latest_release do
                title 'get latest release'
                desc 'description non classic'
                desc2 'description non classic'
                long_desc 'long_description 50'
            end
        end
    end
end