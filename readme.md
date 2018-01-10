# framer-electron-packager

### WIP

**Convert your Framerjs prototypes into Electron apps for Windows or Mac.**

Based on [Framer Electron Preview](https://github.com/jaredpalmer/framer-electron-preview/) by Jared Palmer.

## Running your prototype as an Electron Instance
From your command line:
```bash
npm run start
```

## Mac OS App Requirements to build Windows Apps
```bash
brew cask install xquartz
brew install wine
```
## Build an Electron based Mac App
From your command line:
```bash
npm run package-mac
```
## Build an Electron based Windows App
From your command line:
```bash
npm run package-win
```

##### To Do
- [x] Simple local server for the prototype to [avoid local file restrictions](https://github.com/koenbok/Framer/wiki/LocalLoading)
- [x] Create local instace of compiler (using a Mac environment)
- [x] Export Framer Prototype as Mac App (tested on Mac OS Sierra)
- [x] Export Framer Prototype as Windows App (tested on Virtual Box with Windows 10 Development Environment)
- [ ] Test Mac App on Mac OS High Sierra 
- [ ] Code cleanup
- [ ] Collect & document known issues
- [ ] Update cli script
- [ ] Update script instructions
- [ ] Document requirements
- [ ] Document usage of server.js via express
- [ ] Screen record apps running on Windows / Mac
- [ ] Create local instace of compiler (using a Framer.js within a Windows environment)
