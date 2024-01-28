module gateway

// Intent type for gateway connection
pub type Intent = u16

// Constants for the different bit offsets of intents
pub const guilds = Intent(1 << 0)
pub const guild_members = Intent(1 << 1)
pub const guild_bans = Intent(1 << 2)
pub const guild_emojis = Intent(1 << 3)
pub const guild_integrations = Intent(1 << 4)
pub const guild_webhooks = Intent(1 << 5)
pub const guild_invites = Intent(1 << 6)
pub const guild_voice_states = Intent(1 << 7)
pub const guild_precenses = Intent(1 << 8)
pub const guild_messages = Intent(1 << 9)
pub const guild_message_reactions = Intent(1 << 10)
pub const guild_message_typing = Intent(1 << 11)
pub const direct_messages = Intent(1 << 12)
pub const direct_message_reactions = Intent(1 << 13)
pub const direct_message_typing = Intent(1 << 14)
pub const all_allowed = Intent(32509)
pub const all = Intent(32767)
