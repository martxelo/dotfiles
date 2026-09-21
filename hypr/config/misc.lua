hl.config({
    dwindle = {
        preserve_split = true,
    },
    general = {
  	    layout = "scrolling",
    },
    scrolling = {
        wrap_focus = true,
        column_width = 0.5,
        explicit_column_widths = "0.333, 0.5, 0.667, 1.0",
    },
    ecosystem = {
        no_update_news = true,
        no_donation_nag = true,
    },
    input = {
        follow_mouse = 0,
    },
    misc = {
        col = {
            splash = CACHYLGREEN,
        },
        middle_click_paste = false,
        enable_swallow = true,
        swallow_regex = "(kitty|ghostty|[Kk]onsole|Alacritty|gnome-terminal|xfce[0-9]?-terminal)",
        vrr = 3,
	      on_focus_under_fullscreen = 2,
    },
    render = {
        direct_scanout = 2,
    },
    xwayland = {
        force_zero_scaling = true
    },
})
