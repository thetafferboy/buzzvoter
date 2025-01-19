# buzzvoter
## Automated voting on playbuzz.com powered polls

This script will allow you to automate thousands of votes in any poll that is powered by PlayBuzz (http://landing.playbuzz.com/polls/) 


### Install requirements:
```
pip install -r requirements.txt

```

### Other requirements:
ProtonVPN account (https://protonvpn.net/?aid=discount10)

Playbuzz polls allow a maximum of 10 votes per IP. This script uses ProtonVPN to randomly change IP between batches of votes.

You will need to install the ProtonVPN Command-Line Tool (https://github.com/ProtonVPN/protonvpn-cli)

### To setup the script:

1) Set whether you which to downvote or upvote with the script on line 6, default is upvote.
```
downVote = False
```

2) Go to the page where the poll is present and take the URL to fill out:
```
origin = ''
referer = ''
```
on lines 12 and 15.

3) To get the url, visit the poll in a Chromium browser and open developer tools (F12) and click on the 'Network' tab.

4) Click the vote that you wish to make and you should see a set of numbers appear in the 'Name' window, which give you a 'Request URL' in 'Headers' as per the screenshot below.

![developer tools](https://i.imgur.com/0zs5h1M.png)

5) Fill in:

```
url = ''
```
on line 9 with the value of 'Request URL'

### To run:
```
sudo sh run.sh
```

## Credits

- Script by Mark Williams Cook
- Web: https://withcandour.co.uk
- Bsky: https://bsky.app/profile/markwilliamscook.com
- LinkedIn: https://www.linkedin.com/in/markseo/
- If you could also get a subscription to AlsoAsked.com that would be great, thx.
