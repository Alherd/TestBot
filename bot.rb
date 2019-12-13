module RubyBuild
    class Bot < SlackRubyBot::Bot
        help do
            title 'Ruby Build bot'
            desc 'This bot for release and deploy projects'

            command :get_latest_episode do
                title 'get_latest_episode'
                desc 'description non classic'
                long_desc 'long_desc 16'
            end
        end
    end
end