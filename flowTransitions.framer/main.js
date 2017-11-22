const server   = require('./server');
const electron = require('electron');
const url = require('url');
const path = require('path');

const {app, BrowserWindow} = electron;

// Keep a global reference of the window object, if you don't, the window will
// be closed automatically when the JavaScript object is garbage collected.
let mainWindow;

// Listen for app to be ready
function createWindow() {
		// Creat new window

		// var win = new BrowserWindow(require('./config/default').window); 

		mainWindow = new BrowserWindow({
			width: 960,
      height: 600,
		});

		// Load html file

		// mainWindow.loadURL(url.format({
		// 	pathName: path.join(__dirname, 'index.html'),
		// 	protocol: 'file',
		// 	slashes: true
		// }
		// ));

		mainWindow.loadURL('http://localhost:3000');
		// mainWindow.maximize();


    mainWindow.on('closed', () => {

        // Dereference the window object, usually you would store windows
        // in an array if your app supports multi windows, this is the time
        // when you should delete the corresponding element.
        if (mainWindow && windows.indexOf(mainWindow) >= 0) {
        	windows.splice(windows.indexOf(mainWindow), 1);
        	mainWindow = null;
        }
    });

}

// Quit when all windows are closed.
app.on('window-all-closed', () => {

  // On OS X it is common for applications and their menu bar
  // to stay active until the user quits explicitly with Cmd + Q
  if (process.platform != 'darwin') {
    app.quit();
  }

});

app.on('ready', createWindow);

app.on('activate', () => {
    // On OS X it's common to re-create a window in the app when the
    // dock icon is clicked and there are no other windows open.
    if (win === null) {
        createWindow();
    }
});