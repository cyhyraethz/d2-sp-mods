# SGD2FreeRes Changelog

## SGD2FreeRes 3.0.3.0 (TBD)
- Add support for 1.10.
- Refactor and compile on Visual C++ 6.0.
  - Improve compatability with every Windows system that can play
    Diablo II.
  - Remove requirement to install C/C++ runtime files, as they are
    included with every Windows since Windows 95 OSR 2.

## SGD2FreeRes 3.0.2.2 (August 12, 2021)
- Fix interface bar background position cut off one pixel at the
  bottom.

SGD2MAPI:
- Fix potential crash associated with game library paths.

Developer notes:
- MDC uses commit d86ca4fed14f08743c511d6d9fde323d5c66c5c3.
- SGD2MAPI uses commit 7586477cd25d2bfd6a95e62199d885a2ac3543f2.

## SGD2FreeRes 3.0.2.1 (June 9, 2021)
- Fix resolution reverting to 640x480 on gateway play, caused
  by the number of config resolution being less than that on the
  gateway.
- Fix a possible cause of D2SE version detection failing due to
  improper string zero-termination.

1.09D Only:
- Fix crash after Act transition cutscene.

Developer notes:
- MDC uses commit e090165d9ce21534641104915bd0c75efad3dc2e.
- SGD2MAPI uses commit 8616bc941548fdf3541969694788e25c48dd2739.

## SGD2FreeRes 3.0.2.0 (May 1, 2021)
- Restore support for 1.13D.
- Add support for 1.14C and 1.14D.
- Add support for D2DX Glide wrapper. Special thanks to bolrog for
  providing the extended API in D2DX.
- Add 856x480 resolution to all existing gateways.
- Add 1068x600 resolution to D2LOD.NET.
- Fix potential incorrect display of DirectDraw video mode.
- Fix config wiping when JSON is not valid.
  - Display a warning and exit if the config is not valid JSON.

## SGD2FreeRes 3.0.1.1B (March 27, 2021)
- Add D2LOD.NET support. The custom resolution is 1024x768.

## SGD2FreeRes 3.0.1.1 (March 23, 2021)
- Add ProjectDiablo 2 support.
- Fix version detection bug that prevented D2SE from launching even
  with valid values.
- Fix incorrect inventory positions caused by some resolution
  configurations.
- Fix transfer of inventory arrangement positions between SP and MP.

## SGD2FreeRes 3.0.1.0 (March 13, 2021)
- Restore support for 1.13C.
- Support D2SE. Must be loaded using the PlugY.ini config.
- Fix video mode detection always incorrectly detecting DirectDraw
  when game video mode is not controlled by command line options.
- Fix default assets mismatch for the right screen's border.
- Fix potential bug that may result in the New Skill button not
  appearing correctly.

1.13C Only:
- Fix the aspect ratio window scaling when the maximize button is
  pressed. Previously, the maximize button only scaled for 4:3 aspect
  ratio even when the resolution's aspect ratio was different.
- Fix the restore down functionality when the maximize button is
  pressed. Previously, the button would prevent re-maximizing the
  game window when pressed.

Known issues:
- In 1.09D, Glide mode will sometimes crash from failed ingame
  assertion "nIndex != INVALID_HARDWARE". It is currently unknown how
  to consistently replicate the error.
- Glide mode displays incorrectly when the maximize button is pressed.

## SGD2FreeRes 3.0.0.1 (Feb 26, 2021)
- Support usage of CnC-DDraw as the DDraw wrapper.
- Reduce file size through optimization and the removal of code bloat.
- Fix incompatibility with PlugY.
- Fix improper resolution selection when largest resolution is set,
  and 640x480 is excluded in resolution definitions.

Known issues (since last patch):
- In 1.09D, Glide mode will sometimes crash from failed ingame
  assertion "nIndex != INVALID_HARDWARE". It is currently unknown how
  to consistently replicate the error.

## SGD2FreeRes 3.0.0.0 (Dec 12, 2020)
- Rename the project to SGD2FreeRes, as the project can provide more
  than just HD. Also sorts out confusion from folks who conflate HD
  with higher quality graphics.
- Rewrite from the ground up, replacing D2Template with SGD2MAPI as
  its core.
- Supports 1.09D, support for the other version need to be
  ported back in at a later time.
- Use JSON format for config file.
- Uncap single player resolution. Resolutions can be added in the
  config file.
- Cap multiplayer resolution is depending on the gateway.
- Support usage of nGlide as the Glide wrapper.
- Fix video option selection crash that would occur when Lighting
  Quality is selected under certain circumstances.
- Fix Windows 10 error on game exit, when Sven's Glide Wrapper is
  present, but the video mode was not Glide.

## D2HD 2.0.1.1 (Approx. Mar 2018 - Nov 2018)
- Add support for 1.12.
- Fix window resize issue upon game exit.
- Fix crash when using a non-standard resolution in DirectDraw or
  Direct3D video mode.

## D2HD 2.0.1.0 (Approx. Mar 2018 - Nov 2018)
- Set resolution to 1068x600, as Slash wants to maintain consistency
  with Resurgence.

## D2HD 2.0.1.0 Internal Release Candidate (Approx. Mar 2018 - Nov 2018)
- Set resolution to 1344x700, in case Slash wants to go with the
  higher resolution.

## D2HD 2.0.0.1 (Approx. Dec 2017 - Mar 2018)
- Fix resolution reload on first game created. Would lag the game,
  especially in Chaos Sanctuary.

## D2HD 2.0 (Approx. June - July 2017)
- Restore 640x480 resolution. New resolutions are added on top of
  existing resolutions.
- (Possibly) added support for 1.13D.

## D2HD 1.0 (Approx. May 2017)
- Replace 640x480 with 1068x600.
- Only supports 1.13C.
