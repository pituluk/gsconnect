@echo off
echo Starting GSNAT...
start "Heroes of Might and Magic V - GSNAT" python gsnat.py
echo.
echo Starting IRC...
start "Heroes of Might and Magic V - IRC" python gsirc.py
echo.
echo Starting Router...
start "Heroes of Might and Magic V - Router" python router.py
echo.
echo Starting CD Key...
start "Heroes of Might and Magic V - CD Key" python cdkey.py
echo.
echo Starting Router Wait Module...
start "Heroes of Might and Magic V - Router (Wait Module)" python router_wm.py
echo.
echo Starting Persistence Proxy...
start "Heroes of Might and Magic V - Persistence Proxy" python pers_proxy.py
echo.
echo Starting Persistence Proxy Wait Module...
start "Heroes of Might and Magic V - Persistence Proxy (Wait Module)" python pers_proxy_wm.py
echo.
echo Starting Lobby...
start "Heroes of Might and Magic V - Lobby" python lobby.py
echo.
echo Starting Ladder Proxy...
start "Heroes of Might and Magic V - Ladder Proxy" python ladder_proxy.py
echo.
echo Starting Ladder Proxy Wait Module...
start "Heroes of Might and Magic V - Ladder Proxy (Wait Module)" python ladder_proxy_wm.py
echo.
exit
