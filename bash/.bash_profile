DOTFILE_DIR="$HOME/.dotfiles"

for DOTFIEL in "$DOTFILE_DIR"/bash/.{function,aliases}; do
    source "$DOTFIEL";
done

# Source file is extra dir

EXTRA_DIR="$HOME/.extra"

if [ -d "$EXTRA_DIR" ]; then
	for EXTRAFILE in "$EXTRA_DIR"/*.sh; do
		[ -f "$EXTRAFILE" ] && . "$EXTRAFILE"
	done
fi


export PATH=/Users/xuhong/bin:$PATH
