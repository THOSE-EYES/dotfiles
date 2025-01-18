if status is-interactive
    # Commands to run in interactive sessions can go here
end

set -g theme_color_scheme base16-dark
# THEME PURE #
set fish_function_path /home/illia/.config/fish/functions/theme-pure/functions/ $fish_function_path
source /home/illia/.config/fish/functions/theme-pure/conf.d/pure.fish
