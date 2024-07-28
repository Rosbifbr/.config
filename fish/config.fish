if status is-interactive
	# Commands to run in interactive sessions can go here
	source /home/rodrigo/Documents/int6-tooling/host_aliases
	source /home/rodrigo/Documents/helpers/fish_helpers.fish
	source /home/rodrigo/Documents/int6-tooling/fish_functions
	set -U fish_user_paths /home/rodrigo/.cargo/bin $fish_user_paths
	set fish_greeting ''
end
