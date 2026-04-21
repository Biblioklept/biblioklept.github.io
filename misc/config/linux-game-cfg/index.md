
[BACK](..)

Linux Game Configs

### CS2
Crosshair:  
CSGO-kn8PW-Ge97e-eJXfo-FRwN3-GQLsE

Sensitivity:  
Stretched: `m_yaw .033; sensitivity_y_scale 2; sensitivity 1`  
Normal: `m_yaw .044; sensitivity_y_scale 2; sensitivity 1`  
My mouse specs: 35 grams, 1600 DPI

Launch arguements:  
`gamescope -W 2560 -H 1440 -r 300 -w 1920 -h 1440 --force-grab-cursor -S stretch -f -- %command% +engine_low_latency_sleep_after_client_tick true +fps_max 0 -nojoy -high -fullscreen +mat_disable_fancy_blending 1 +r_show_build_info 0 -forcenovsync +r_dynamic 0 +mat_queue_mode 2 -allow_third_party_software`

### PD2
Launch arguements:  
`WINEDLLOVERRIDES="wsock32=n,b" %command%`

### BO3
Launch arguements:  
`WINEDLLOVERRIDES="dsound=n,b" %command%`

Additional mods:  
- [T7 Patch and Rank Up Mod](https://insanux.com/bo3-rankup-mod/)

### ANOMALY
Wine Components Needed:  
`d3dcompiler_43 d3dcompiler_47 d3dx9 d3dx9_43 d3dx10 d3dx11_43 vcrun2019`

### FPS CAP
Goes behind %command%
`DXVK_FRAME_RATE=300`

### MODDING
I use [Amethyst Mod Manager](https://aur.archlinux.org/packages/amethyst-mod-manager) for BethSoft games and any other game that can use Mod Organizer 2 for mod management
