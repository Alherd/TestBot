module RubyBuild
    class Bot < SlackRubyBot::Bot
        help do
            title 'Ruby Build bot'
            desc 'This bot for release and deploy projects'

            command :get_latest_episode do
                title 'get_latest_episode'
                desc 'description more'
                long_desc 'normal long_desc 6'
            end
        end
    end
end