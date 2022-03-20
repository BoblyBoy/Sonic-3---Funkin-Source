function onCreate()
    makeLuaSprite('carnivalback', 'carnival', -540, -300)
    setScrollFactor('carnivalback', 0.1, 0.1);
    addLuaSprite('carnivalback', false)

    makeLuaSprite('floor', 'carnivalground', -196.9, -27.5);
    addLuaSprite('floor', false)

    close(true);
end