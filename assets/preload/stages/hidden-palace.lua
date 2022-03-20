function onCreate()
    makeLuaSprite('palaceback', 'palace back', -340, -300)
    setScrollFactor('palaceback', 0.1, 0.1);
    addLuaSprite('palaceback', false)

    makeLuaSprite('floor', 'palaceground', -180, 745);
    addLuaSprite('floor', false)

    close(true);
end