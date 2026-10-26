
[BACK](..)

Linux Game Configs

### CS2
Crosshair:  
CSGO-kn8PW-Ge97e-eJXfo-FRwN3-GQLsE

Sensitivity (put in launch arguments at the end):  
Stretched: `+m_yaw .033 +sensitivity_y_scale 2 +sensitivity 1`  
Normal: `+m_yaw .044 +sensitivity_y_scale 2 +sensitivity 1`  
My mouse specs: 35 grams, 1600 DPI, 4000 KHz

Launch arguments:  
`gamescope -W 2560 -H 1440 -w 1920 -h 1440 -r 300 -f -S stretch --force-grab-cursor -- %command% -high -nojoy -forcenovsync -allow_third_party_software +engine_low_latency_sleep_after_client_tick true +r_show_build_info 0`

### KF1
Launch arguments:  
`gamescope -f -W 2560 -H 1440 --force-grab-cursor -- %command%`

### PD2
Launch arguments:  
`WINEDLLOVERRIDES="wsock32=n,b" %command%`

### BO3
Launch arguments:  
`WINEDLLOVERRIDES="dsound,XInput9_1_0=n,b" %command%`

Additional mods:  
- [T7 Patch and Rank Up Mod](https://insanux.com/bo3-rankup-mod/)

### ANOMALY
Wine Components Needed:  
`d3dcompiler_43 d3dcompiler_47 d3dx9 d3dx9_43 d3dx10 d3dx11_43 vcrun2019`

### FPS CAP
Goes behind %command%
`DXVK_FRAME_RATE=300`
