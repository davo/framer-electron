# framer-electron-packager

### WIP

**Convert your Framerjs prototypes into Electron apps for Windows or Mac.**

Based on [Framer Electron Preview](https://github.com/jaredpalmer/framer-electron-preview/) by Jared Palmer.

##### To Do
- [ ] Simple local server for the prototype [avoid local file restrictions](https://github.com/koenbok/Framer/wiki/LocalLoading)
- [x] Create local instace of compiler (Mac)
- [x] Export Framer Prototype as Mac App (tested on Mac OS Sierra)
- [x] Export Framer Prototype as Windows App (tested on Windows 10 Development Environment)
- [ ] Test Mac App on Mac OS High Sierra 
- [ ] Code cleanup
- [ ] Collect & document known issues
- [ ] Update cli script
- [ ] Update script instructions
- [ ] Document requirements
- [ ] Document usage of server.js via express
- [ ] Screen record apps running on Windows / Mac

## Running your prototype as an Electron Instance
From your command line:
```bash
npm run start
```

## Mac OS App Requirements

```bash
brew cask install xquartz
brew install wine
```
## Build a Electron based Mac Application
From your command line:
```bash
npm run package-mac
```
## Build a Electron based Windows Application
From your command line:
```bash
npm run package-win
```

