from .DiscordBot.bot import run_discord_bot
from .config import Config as env

def create_app():
    run_discord_bot(env.DISCORD_TOKEN)