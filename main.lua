-- glumbus

AltTexture({
    key = 'glumbus',
    set = 'Joker',
    path = 'glumbus.png',
    loc_txt = {
        name = 'glumbus'
    },
    keys = { 'j_lucky_cat' }
})

TexturePack({
  key = 'glumbus', -- the key of the texture
  textures = {'glumbus_glumbus'}, -- a table of keys of your AltTexture objects
  dynamic_display = true, -- OPTIONAL - used to dynamically update your pack icon based on enabled AltTextures (requires multiple textures with a display_pos), iterates through list of textures, followed by toggle_textures
  loc_txt = {
    name = 'Glumbus',
    text = {'glumbus'}
  }
})