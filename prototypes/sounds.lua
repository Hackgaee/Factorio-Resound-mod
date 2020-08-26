local sounds = {}
  sounds.biter_calls = function(volume)
    return
    {
      sound =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-1.ogg",
          volume = 0.58
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-2.ogg",
          volume = 0.58
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-3.ogg",
          volume = 0.58
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-4.ogg",
          volume = 0.58
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-5.ogg",
          volume = 0.58
        },
      },
      probability = 1 / (12 * 60), -- average pause between the sound is 12 seconds
      max_sounds_per_type = 2,
    }
  end

  sounds.biter_calls_big = function(volume)
    return
    {
      sound =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-big-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-big-6.ogg",
          volume = volume
        },
      },
      probability = 1 / (4 * 60), -- average pause between the sound is 4 seconds
      max_sounds_per_type = 2,
    }
  end
  
  sounds.biter_calls_behemoth = function(volume)
    return
    {
      sound =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-behemoth-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-behemoth-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-behemoth-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-behemoth-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-behemoth-7.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-call-behemoth-8.ogg",
          volume = volume
        },
  
      },
      probability = 1 / (4 * 60), -- average pause between the sound is 4 seconds
      max_sounds_per_type = 2,
    }
  end

  sounds.biter_dying = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-5.ogg",
        volume = volume
      }
    }
  end
  
  sounds.biter_dying_big = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-big-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-big-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-big-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-big-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-death-big-5.ogg",
        volume = volume
      }
    }
  end

  sounds.biter_roars = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-5.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-6.ogg",
        volume = volume
      }
    }
  end
  
  sounds.biter_roars_mid = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-4.ogg",
        volume = volume
      },
      --{
      --  filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-5.ogg",
      --  volume = volume
      --},
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-6.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-7.ogg",
        volume = volume
      },
      --{
      --  filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-8.ogg",
      --  volume = volume
      --},
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-mid-9.ogg",
        volume = volume
      }
    }
  end
  
  sounds.biter_roars_big = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-big-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-big-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-big-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-big-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-big-5.ogg",
        volume = volume
      }
    }
  end
  
  sounds.biter_roars_behemoth = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-5.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-6.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-7.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-8.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/biter-roar-behemoth-9.ogg",
        volume = volume
      }
    }
  end

  sounds.spitter_calls = function(volume)
    return
    {
      sound =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-7.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-8.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-small-9.ogg",
          volume = volume
        }
      },
      probability = 1 / (4 * 60), -- average pause between the sound is 4 seconds
      --audible_distance_modifier = 0.9,
    }
  end

  sounds.spitter_calls_med = function(volume)
    return
    {
      sound =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-7.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-8.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-9.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-med-10.ogg",
          volume = volume
        },
      },
      probability = 1 / (8 * 60) -- average pause between the sound is 8 seconds
    }
  end
  
  sounds.spitter_calls_big = function(volume)
    return
    {
      sound =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-call-big-5.ogg",
          volume = volume
        },
      },
      probability = 1 / (4 * 60), -- average pause between the sound is 4 seconds
      --audible_distance_modifier = 0.9,
    }
  end

  sounds.spitter_dying = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-5.ogg",
        volume = volume
      }
    }
  end
  
  sounds.spitter_dying_mid = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-5.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-6.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-mid-7.ogg",
        volume = volume
      }
    }
  end
  
  sounds.spitter_dying_big = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-5.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-6.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-big-7.ogg",
        volume = volume
      }
    }
  end
  
  sounds.spitter_dying_behemoth = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-5.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-6.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/spitter-death-behemoth-7.ogg",
        volume = volume
      }
    }
  end

  sounds.biter_walk = function(volume)
    return
    {
      aggregation =
      {
        max_count = 2,
        remove = true
      },
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-7.ogg",
          volume = volume
        }
      }
    }
  end
  
  sounds.biter_walk_big = function(volume)
    return
    {
      aggregation =
      {
        max_count = 2,
        remove = true
      },
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-7.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-8.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-9.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/biter-walk-big-10.ogg",
          volume = volume
        },
      }
    }
  end
  
  sounds.spitter_walk = function(volume)
    return
    {
      aggregation =
      {
        max_count = 2,
        remove = true
      },
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-7.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-8.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-9.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-10.ogg",
          volume = volume
        }
      }
    }
  end
  
  sounds.spitter_walk_big = function(volume)
    return
    {
      aggregation =
      {
        max_count = 2,
        remove = true
      },
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-7.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-8.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-9.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/spitter-walk-big-10.ogg",
          volume = volume
        }
      }
    }
  end

  sounds.worm_breath = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-01.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-02.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-03.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-04.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-05.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-06.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-07.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-08.ogg",
          volume = volume
        }
      },
     audible_distance_modifier = 1.2
    }
  end
  
  sounds.worm_breath_big = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-01.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-02.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-03.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-04.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-05.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-06.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-07.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-breathe-big-08.ogg",
          volume = volume
        }
      },
      audible_distance_modifier = 1.5
    }
  end

  sounds.worm_dying = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-7.ogg",
          volume = volume
        }
      },
      -- audible_distance_modifier = 1.2
    }
  end
  
  sounds.worm_dying_small = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-small-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-small-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-small-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-small-4.ogg",
        volume = volume
      }
    }
  end
  
  sounds.worm_dying_big = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-5.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-6.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-death-big-7.ogg",
          volume = volume
        }
      },
      audible_distance_modifier = 1.2
    }
  end

  sounds.worm_fold = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-folding-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-folding-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-folding-3.ogg",
        volume = volume
      }
    }
  end
  
  sounds.worm_standup = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-3.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-4.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-5.ogg",
        volume = volume
      }
    }
  end
  
  sounds.worm_standup_small = function(volume)
    return
    {
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-small-1.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-small-2.ogg",
        volume = volume
      },
      {
        filename = "__FactorioReSounds__/sounds/re-creatures/worm-standup-small-3.ogg",
        volume = volume
      }
    }
  end

  sounds.worm_roars = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-4.ogg",
          volume = volume
        }
      },
      audible_distance_modifier = 1.5
    }
  end
  
  sounds.worm_roars_big = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-big-5.ogg",
          volume = volume
        }
      },
      audible_distance_modifier = 1.3
    }
  end
  
  sounds.worm_roar_alternative = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-5.ogg",
          volume = volume
        }
      },
      audible_distance_modifier = 2.0
    }
  end
  
  sounds.worm_roar_alternative_big = function(volume)
    return
    {
      variations =
      {
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-big-1.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-big-2.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-big-3.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-big-4.ogg",
          volume = volume
        },
        {
          filename = "__FactorioReSounds__/sounds/re-creatures/worm-roar-alt-big-5.ogg",
          volume = volume
        }
      },
     audible_distance_modifier = 1.8
    }
  end



  return sounds
