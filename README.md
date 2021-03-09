# hyperKitGL

hyperKitGL provides WebGL, Html5 and Float32Array structures for trilateral3, but can be used separately for working with WebGL and Canvas.

## notes

- hyperKitGL collates aspects of my [htmlHelper](https://github.com/nanjizal/htmlHelper), [kitGL](https://github.com/nanjizal/kitGL), and [dsHelper](https://github.com/nanjizal/dsHelper).

- Ideally you can get started by inheriting PlyMix.

- [hyperKitGL API code documentation](https://nanjizal.github.io/hyperKitGL/pages/)

- no dependancies.

- works well but may need more work for production quality.

- features experimental aspects, ideal to help explore Webgl and Canvas.

- [release v0.0.1-alpha](https://github.com/nanjizal/hyperKitGL/releases)

- For using trilateral3 against other toolkits look at kitGL and dsHelper as they provide more details.

## known issues

- **Sheet** has some mouse interaction support, but it's only currently been tested on mac retina and known to have scale issues elsewhere. Welcome pull requests.

- A projection matrix is not currently wired up in PlyMix against shaders, so currently limited to 2D, but likely to be added soon.