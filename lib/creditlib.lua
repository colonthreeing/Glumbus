-- i miiiight make this a feature in cl later? maybe
-- CreditLib.add_credit_to_card(G.P_CENTERS, 'j_lucky_cat'] = {
    -- idea = "Terwaz"
-- }

local creds = {
    ["j_lucky_cat"] = {
        idea = "Terwaz"
    },
    -- ['j_hologram'] = {}, i think this is luna but idr
    -- ['j_stencil'] = {},
    ['j_idol'] = {
        idea = "FocusSh0ck"
    },
    -- ['j_space'] = {},
    -- ['j_drivers_license'] = {}, dont remember
    -- ['j_blackboard'] = {}, dont remember
    -- ['j_mime'] = {}, dont remember
    -- ['j_flower_pot'] = {}, dont remember
    -- ['j_smiley'] = {}, me
    -- ['j_scholar'] = {}, dont remember
    -- ['j_burglar'] = {},
    -- ['j_egg'] = {},
    -- ['j_photograph'] = {},
    -- ['j_gros_michel'] = {},
    -- ['j_stuntman'] = {},
    ['j_misprint'] = {
        idea = "HiImLunaaaa"
    },
    -- ['j_oops'] = {},
    ['j_even_steven'] = {
        art = "Likekeyduh"
    },
    ['j_odd_todd'] = {
        art = "Likekeyduh"
    },
    ['j_raised_fist'] = {
        art = "Likekeyduh"
    },
    ['j_8_ball'] = {
        art = "Doom560"
    },
    ['j_throwback'] = {
        idea = "HiImLunaaaa"
    },
    ['j_diet_cola'] = {
        art = "Likekeyduh"
    },
    ['j_sock_and_buskin'] = {
        art = "FocusSh0ck's Son"
    },
    ['j_square'] = {
        idea = "HiImLunaaaa"
    },
    ['j_obelisk'] = {
        art = ":3ing, unfortunately"
    },
    ['j_ramen'] = {
        art = "HiImLunaaaa"
    },
    ['j_jolly'] = {
        idea = "HiImLunaaaa"
    },
    -- ['j_mail'] = {}, me
    ['j_blue_joker'] = {
        art = "400"
    },
    -- ['j_constellation'] = {}, cant remember
    ['j_castle'] = {
        art = "newzealander"
    },
}

for key, value in pairs(creds) do
    G.P_CENTERS[key].credits = value
    G.P_CENTERS[key].original_mod = SMODS.Mods["glumbus"]
end
