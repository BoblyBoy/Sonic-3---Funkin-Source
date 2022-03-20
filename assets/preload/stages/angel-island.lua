function onCreate()
    makeAnimatedLuaSprite('angelback', 'ANGELBACK', -190, -270)
    setScrollFactor('angelback', 0.8, 0.8);
    addAnimationByPrefix('angelback', 'angel', 'BACK', 30, true);
    addLuaSprite('angelback', false)
    objectPlayAnimation('angelback', 'angel', false)

    makeLuaSprite('floor', 'Angelground', -220, 550);
    addLuaSprite('floor', false)

    close(true);
end