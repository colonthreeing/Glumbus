-- only have to do some parts of it as en_us is the default

local obelisk_text = {
    name="Obelisk",
    text={
        "This Joker gains {X:mult,C:white} X#1# {} Mult",
        "per {C:attention}consecutive{} hand played",
        "without playing your",
        "most played {C:attention}poker hand",
        "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
    },
}

if SMODS.Mods["glumbus"].config.enable_inside_jokes then
    obelisk_text = {
        name = "Ob*l*sk",
        text={
            "This annoyance gains {X:mult,C:white} X#1# {} Mult",
            "per {C:attention}consecutive{} hand played",
            "without playing your",
            "most played {C:attention}poker hand",
            "{C:inactive}(Supposedly {X:mult,C:white} X#2# {C:inactive} Mult)",
            "{C:tarot,s:0.8}fuck you{}"
        },
    }
end

return {
    descriptions = {
        Joker = {
            j_lucky_cat = {
                name = "glumbus"
            },
            j_hologram = {
                name = "hologlum"
            },
            j_idol = {
                name = "The Silly"
            },
            j_space = {
                name = "glorp"
            },
            j_stencil = {
                name = "glumbus Stencil"
            },
            j_flower_pot = {
                name = "glumbus Pot"
            },
            j_smiley = {
                name = "Uni Face"
            },
            j_raised_fist = {
                name = "Raised Paw"
            },
            j_ramen = {
                name = "Bean & Binion"
            },
            j_obelisk = obelisk_text,
            j_constellation = {
                name = "Starkisser",
                text={
                    "This glumbus gains",
                    "{X:mult,C:white} X#1# {} Mult every time",
                    "a {C:planet}Planet{} card is used",
                    "{C:inactive}(Currently {X:mult,C:white} X#2# {C:inactive} Mult)",
                },
            },
            j_castle = {
                name = "Catsle"
            }
        }
    },
    misc = {
        dictionary = {
            k_glumbus_enable_mm = "Enable main menu glumbus",
            k_level_up_ex = "glorp"
        },
    },
}
