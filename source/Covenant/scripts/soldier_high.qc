$modelname "player/hwm/soldier.mdl"

// Define the variable that soldier.qci will use to load the dmx files for high and low end models.
$definevariable dmxFile "../parts/dmx/soldier_morphs_high.dmx"

$cdmaterials "models/player/soldier/hwm/"

$definevariable 01_lod "../parts/dmx/soldier_lod_01_high.dmx"
$definevariable 02_lod "../parts/dmx/soldier_lod_02_high.dmx"
$definevariable 03_lod "../parts/dmx/soldier_lod_03_high.dmx"
$definevariable 04_lod "../parts/dmx/soldier_lod_04_high.dmx"
$definevariable 05_lod "../parts/dmx/soldier_lod_05_high.dmx"

$alwayscollapse "rt_helmet_strap_base"
$alwayscollapse "rt_helmet_strap_01"
$alwayscollapse "rt_helmet_strap_02"
$alwayscollapse "rt_helmet_strap_end"
$alwayscollapse "lf_helmet_strap_base"
$alwayscollapse "lf_helmet_strap_01"
$alwayscollapse "lf_helmet_strap_02"
$alwayscollapse "lf_helmet_strap_end"

$include soldier.qci
