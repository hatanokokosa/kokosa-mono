## Kokosa Mono

Custom Iosevka build plan by [hatanokokosa](https://github.com/hatanokokosa/)  
The font inherits the `ss20` stylistic set, ligatures enabled

## Plan quick facts
- Monospaced, sans-serif variant; glyph names exported
- Weights: 300 (Light), 400 (Regular), 500 (Medium), 600 (SemiBold), 700 (Bold)
- Widths: Condensed (500), SemiCondensed (548), Normal (600)
- Slopes: Upright and Italic (9.4 deg)
- Defined in `private-build-plans.toml`

## Files
- `private-build-plans.toml`: Source build plan for Kokosa Mono (used by CI)
- `.github/workflows/build.yml`: Builds Kokosa Mono TTFs on `v*` tags and uploads `PkgTTF-KokosaMono.zip`

## Build locally
1. Clone the Iosevka repo
2. Copy this repo's plan into the Iosevka root
3. Install dependencies: `npm install`
4. Build: `npm run build -- ttf::KokosaMono`
5. Grab the TTFs from `dist/KokosaMono/TTF/` or zip them as needed

## License
- Build plan: BSD 2-Clause (see the header in `private-build-plans.toml`)
- Upstream Iosevka code and sources keep their original licenses
- GitHub Actions: MIT [hanekokoro-fonts](https://github.com/ShadowRZ/hanekokoro-fonts/tree/master/.github)
