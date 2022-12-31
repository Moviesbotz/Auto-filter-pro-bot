if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Moviesbotz/Auto-filter-pro-bot.git /Auto-filter-pro-bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Auto-filter-pro-bot
fi
cd /Auto-filter-pro-bot
pip3 install -U -r requirements.txt
echo "𝙎𝙩𝙖𝙧𝙩𝙞𝙣𝙜....🍁"
python3 bot.py
