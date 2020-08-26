local sounds = require("prototypes.sounds")
--small biter
local sb = data.raw["unit"]["small-biter"]
sb.working_sound = sounds.biter_calls(0.75)
sb.dying_sound =  sounds.biter_dying(0.5)
sb.walking_sound = sounds.biter_walk(0.3)
sb.attack_parameters.sound =  sounds.biter_roars(0.35)

--medium biter
local mb = data.raw["unit"]["medium-biter"]
mb.working_sound = sounds.biter_calls(0.87)
mb.dying_sound = sounds.biter_dying(0.6)
mb.walking_sound = sounds.biter_walk(0.4)
mb.attack_parameters.sound = sounds.biter_roars_mid(0.73)

--big biter
local bb = data.raw["unit"]["big-biter"]
bb.working_sound = sounds.biter_calls_big(0.67)
bb.dying_sound = sounds.biter_dying_big(0.45)
bb.walking_sound = sounds.biter_walk_big(0.7)
bb.attack_parameters.sound = sounds.biter_roars_big(0.37)

--begemoth biter
local bbb = data.raw["unit"]["behemoth-biter"]
bbb.working_sound = sounds.biter_calls_behemoth(0.97)
bbb.dying_sound = sounds.biter_dying_big(0.52)
bbb.walking_sound = sounds.biter_walk_big(0.78)
bbb.attack_parameters.sound = sounds.biter_roars_behemoth(0.65)


--small spitter
local ss = data.raw["unit"]["small-spitter"]
ss.working_sound = sounds.spitter_calls(0.44)
ss.dying_sound = sounds.spitter_dying(0.45)
ss.walking_sound = sounds.spitter_walk(0.3)
ss.attack_parameters.cyclic_sound =
{
  begin_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-1.ogg",
      volume = 0.27
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-2.ogg",
      volume = 0.27
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-3.ogg",
      volume = 0.27
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-4.ogg",
      volume = 0.27
    }
  },
  middle_sound =
  {
    {
      filename = "__base__/sound/fight/flamethrower-mid.ogg",
      volume = 0
    }
  },
  end_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-1.ogg",
      volume = 0
    }
  }
}

--medium spitter
local ms = data.raw["unit"]["medium-spitter"]
ms.working_sound = sounds.spitter_calls_med(0.53)
ms.dying_sound = sounds.spitter_dying_mid(0.65)
ms.walking_sound = sounds.spitter_walk(0.6)
ms.attack_parameters.cyclic_sound =
{
  begin_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-mid-1.ogg",
      volume = 0.35
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-mid-2.ogg",
      volume = 0.35
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-mid-3.ogg",
      volume = 0.35
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-mid-5.ogg",
      volume = 0.35
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-mid-6.ogg",
      volume = 0.35
    }
  },
  middle_sound =
  {
    {
      filename = "__base__/sound/fight/flamethrower-mid.ogg",
      volume = 0
    }
  },
  end_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-1.ogg",
      volume = 0
    }
  }
}


--big spitter
local bs = data.raw["unit"]["big-spitter"]
bs.working_sound = sounds.spitter_calls_big(0.46)
bs.dying_sound = sounds.spitter_dying_big(0.71)
bs.sounds = sounds.spitter_walk_big(0.5)
bs.attack_parameters.cyclic_sound =
{
  begin_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-1.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-2.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-3.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-4.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-5.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-6.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-7.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-8.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-9.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-big-10.ogg",
      volume = 0.47
    }
  },
  middle_sound =
  {
    {
      filename = "__base__/sound/fight/flamethrower-mid.ogg",
      volume = 0
    }
  },
  end_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-1.ogg",
      volume = 0
    }
  }
}


--begemoth spitter
local bbs = data.raw["unit"]["behemoth-spitter"]
bbs.working_sound = sounds.spitter_calls_big(0.6)
bbs.dying_sound = sounds.spitter_dying_behemoth(0.70)
bbs.walking_sound = sounds.spitter_walk_big(0.6)
bbs.attack_parameters.cyclic_sound =
{
  begin_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-1.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-2.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-3.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-4.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-5.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-6.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-7.ogg",
      volume = 0.47
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-start-begemoth-8.ogg",
      volume = 0.47
    }
  },
  middle_sound =
  {
    {
      filename = "__base__/sound/fight/flamethrower-mid.ogg",
      volume = 0
    }
  },
  end_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-big-1.ogg",
      volume = 0.43
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-big-2.ogg",
      volume = 0.43
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-big-3.ogg",
      volume = 0.43
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-big-4.ogg",
      volume = 0.43
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/spitter-spit-end-big-5.ogg",
      volume = 0.43
    }
  }
}

--small warm
local sw = data.raw["turret"]["small-worm-turret"]
sw.prepared_sound = sounds.worm_breath(0.6)
sw.dying_sound = sounds.worm_dying_small(0.57)
sw.folding_sound = sounds.worm_fold(1)
sw.preparing_sound = sounds.worm_standup_small(1)
sw.starting_attack_sound = sounds.worm_roars(0.62)
sw.prepared_alternative_sound = sounds.worm_roar_alternative(0.64)
sw.attack_parameters.cyclic_sound =
{
  begin_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/worm-spit-start.ogg",
      volume = 0.0
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/worm-spit-start-2.ogg",
      volume = 0.0
    },
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/worm-spit-start-3.ogg",
      volume = 0.0
    },
  },
  --middle_sound =
 -- {
    --{
     -- filename = "__base__/sound/fight/flamethrower-mid.ogg",
      --volume = 0.7
    --}
  --},
  end_sound =
  {
    {
      filename = "__FactorioReSounds__/sounds/re-creatures/worm-spit-end.ogg",
      volume = 0.0
    }
  }
}

--medium warm
local mw = data.raw["turret"]["medium-worm-turret"]
mw.dying_sound = sounds.worm_dying_small(0.65)
mw.preparing_sound = sounds.worm_standup(1)
mw.prepared_sound = sounds.worm_breath(0.8)
mw.prepared_alternative_sound = sounds.worm_roar_alternative(0.68)
mw.starting_attack_sound = sounds.worm_roars(0.68)
mw.folding_sound = sounds.worm_fold(1)

--big warm
local bw = data.raw["turret"]["big-worm-turret"]
bw.dying_sound = sounds.worm_dying(0.7)
bw.preparing_sound = sounds.worm_standup(1)
bw.prepared_sound = sounds.worm_breath_big(1)
bw.prepared_alternative_sound = sounds.worm_roar_alternative_big(0.72)
bw.starting_attack_sound = sounds.worm_roars_big(0.67)
bw.folding_sound = sounds.worm_fold(1)

--behemoth warm
local bbw = data.raw["turret"]["behemoth-worm-turret"]
bbw.dying_sound = sounds.worm_dying_big(0.72)
bbw.preparing_sound = sounds.worm_standup(1)
bbw.prepared_sound = sounds.worm_breath_big(1)
bbw.prepared_alternative_sound = sounds.worm_roar_alternative_big(0.87)
bbw.starting_attack_sound = sounds.worm_roars_big(0.81)
bbw.folding_sound = sounds.worm_fold(1)