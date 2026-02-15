function mod.TestBloom()
    game.AdjustFullscreenBloom({Name = "CerberusSummon", Duration = 1})
    game.AdjustRadialBlurDistance({ Fraction = 2.25, Duration = 0.5 })
	game.AdjustRadialBlurStrength({ Fraction = 0.85, Duration = 0.5 })
    game.wait(1.5)
    game.AdjustRadialBlurDistance({ Fraction = 0, Duration = 0.5 })
    game.AdjustFullscreenBloom({Name = "Off", Duration = 0.7})
    game.AdjustRadialBlurStrength({ Fraction = 0, Duration = 0.5 })
end