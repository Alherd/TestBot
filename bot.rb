module RubyBuild
    class Bot < SlackRubyBot::Bot
        help do
            title 'Ruby Build bot'
            desc 'This bot for release and deploy projects'

            command :get_latest_episode do
                title 'get_latest_episode'
                desc 'description'
                long_desc 'rrra2'
            end
        end
    end
end