# 👍 My other projects:

Also Check Out my other projects at [theblackswitch.com](https://theblackswitch.com/)!

---

# 📝Pack Explanation:
This is a datapack I've made as a comission for [Efou](https://discord.gg/jyRZ8jgQMz "Checkout his discord server!").

Comissions will not be updated unless there is a great demand. 
Feel free to look at the code and update it yourself :)

## Features:
- Implements a bug from a PvP server that allows you to collide with your own windcharge when falling and thus slow down your fall with 80%. See the video below for a showcase.
- Implements a scoreboard that tracks your stun slam (disable a shield and use a mace all in the same jump) practicing. 
- Adds weapons that you can right click to launch/dash yourself forwards.

|  VIDEO BY EFOU   |   VIDEO BY ME   |   
|:----------------:|:---------------:|
|<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/-QrhxGkYgLk" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>                  |<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/wCo3ixGj3lc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" allowfullscreen></iframe>                 |

## Available items

**Score Menu Placer**: ``loot give @s loot tg:item/score_menu_placer``
Right clicking it on the ground will move the score menu there. (needs to be used atleast once before your can enable / disable the score menu)

You can also place it on slabs / trapdoors to move it a smaller distance upwards

## Available commands:

**Reset Score Menu Counters**: ``function #tg:score_menu/reset``

**Enable Score Menu**: ``function #tg:score_menu/enable``
**Disable Score Menu**: ``function #tg:score_menu/disable``
This will not change the position of the menu, just show / hide it.

**Enable wind charge stop**: ``function #tg:windcharge/enable``
**Disable wind charge stop**: ``function #tg:windcharge/disable``

**Give a dashable weapon**: ``function #tg:dash_weapons/give {"id":"<item_id>", "components":{<optional_components>}}``
Examples: 
```mcfunction
# Give a dashable netherite sword
function #tg:dash_weapons/give {"id":"minecraft:netherite_sword", "components":{}}

# Give a dashable mace with wind burst
function #tg:dash_weapons/give {"id":"minecraft:mace", "components":{"minecraft:enchantments":{"minecraft:wind_burst":3}}}
```

# 🫂Credits
- This project is built on [Flare](https://flare.oguzhanumutlu.com/), a powerful pre-compiler for mcfunction, made by [Oguzhan Umutlu](https://github.com/OguzhanUmutlu) together with the [beet](https://mcbeet.dev/) toolchain. Go check them out!
- Shout out to [Efou](https://discord.gg/jyRZ8jgQMz "Checkout his discord server!") for the video showcase and for being a regular commission partner!

# ✨Commissions
Want to bring your datapack idea to life but don't know where to start? Feel free to send an email to [support@theblackswitch.com](mailto:support@theblackswitch.com), reach out to me on [GitHub](https://github.com/Theblackswitch-s-Commissions/.github/issues/new?template=commission.yaml) or message me on discord under the name ``theblackswitch``. I'll code your comission for a low price calculating €1 an hour with a minimum of €10.

More info can be found [here](https://github.com/Theblackswitch-s-Commissions)


# 📜License:

* * *

All material originating from the organization Theblackswitch's Commissions is licensed under [CC-BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.txt) &copy; theblackswitch unless otherwise noted in the project.

An exception is made for video content, which can be monetized. However, video creators must give appropriate credit by leaving a link to this page in the video.

**Additional condition**: the content of this work, as a whole or in parts, may **not** be used for training, fine-tuning, or enhancement of artificial intelligence systems, machine learning models or any other type of program where computers use data and algorithms to learn patterns and make predictions without being explicitly programmed. This includes, not only and all, for commercial, non-commercial, educational, research, or personal projects.

* * *

Reasons:
1. I hate generative AI content. It has no unique-ness.
2. You're essentially stealing my long term hobby project made with love whilst making profit from it
3. I don't receive anything unless I'm also an AI bro like you
4. Did I mention already that I hate generative AI?
5. Please don't
