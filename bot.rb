module RubyBuild
    class Bot < SlackRubyBot::Bot
        help do
            title 'Ruby Build bot'
            desc 'This bot for release and deploy projects'

            command :get_latest_episode do
                title 'get_latest_episode'
                desc 'd'
                long_desc 'rrra'
            end
        end
    end
end