# tidal-nc10
## An attempt to run [Tidalcycles](tidalcycles.org/) (&lt; 1.9) through [Vim](https://github.com/tidalcycles/vim-tidal), on a good old [Samsung NC10](https://en.wikipedia.org/wiki/Samsung_NC10) with [Devuan 4](devuan.org/)
- `BootTidal.hs` contains custom variables from extra synthdefs, to replace the stock one in `~/.cabal/store/ghc-8.8.4/tidal-1.8.0-verylonghash/share/`, 
- All synthdefs go into `~/.local/share/SuperCollider/downloaded-quarks/SuperDirt/library/` - if loaded along SuperDirt.start; they have to be added in `~/.local/share/SuperCollider/downloaded-quarks/SuperDirt/synths/try-load-extra-synths.scd`, taken from [bgold](https://github.com/bgold-cosmos/SuperDirt-extra/blob/master/Tidal5.scd) and [co34pt](https://github.com/theseanco/howto_co34pt_liveCode), havent done any benchmark, test, nor improvement yet,
- `tidalvim` goes into `~/.vim/plugged/vim/tidal/bin/`, the only edit is to split vertically the ghci window, must be improved

![neofetch_nc10](https://user-images.githubusercontent.com/6011174/203957260-20fb9027-5d5d-4250-86f2-dbe50238c767.jpg)


## todo
- bash script : install dependencies 
- bash script : cp or mv files
- vim / tidalvim cheatsheet
