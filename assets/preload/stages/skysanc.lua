function onCreate()
    makeLuaSprite('skyback', 'skyback', -540, -300)
    setScrollFactor('skyback', 0.1, 0.1);
    addLuaSprite('skyback', false)

    makeLuaSprite('floor', 'skyground', -580, 737);
    addLuaSprite('floor', false)

    makeLuaSprite('master', 'master emerald', -162, 205);
    addLuaSprite('master', false)

    close(true);
end