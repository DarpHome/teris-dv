module discordv

// Constants for general managment
pub const create_instant_invite = Permission(0x00000001)
pub const kick_members = Permission(0x00000002)
pub const ban_members = Permission(0x00000004)
pub const administrator = Permission(0x00000008)
pub const manage_channels = Permission(0x00000010)
pub const manage_guild = Permission(0x00000020)
pub const add_reactions = Permission(0x00000040)
pub const view_audit_log = Permission(0x00000080)
pub const priority_speaker = Permission(0x00000100)
pub const stream = Permission(0x00000200)
pub const view_channel = Permission(0x00000400)
pub const send_messages = Permission(0x00000800)
pub const send_tts_messages = Permission(0x00001000)
pub const manage_messages = Permission(0x00002000)
pub const embed_links = Permission(0x00004000)
pub const attach_files = Permission(0x00008000)
pub const read_message_history = Permission(0x00010000)
pub const mention_everyone = Permission(0x00020000)
pub const use_external_emojis = Permission(0x00040000)
pub const view_guild_insights = Permission(0x00080000)
pub const connect = Permission(0x00100000)
pub const speak = Permission(0x00200000)
pub const mute_members = Permission(0x00400000)
pub const deafen_members = Permission(0x00800000)
pub const move_members = Permission(0x01000000)
pub const use_vad = Permission(0x02000000)
pub const change_nickname = Permission(0x04000000)
pub const manage_nicknames = Permission(0x08000000)
pub const manage_roles = Permission(0x10000000)
pub const manage_webhooks = Permission(0x20000000)
pub const manage_emojis = Permission(0x40000000)
