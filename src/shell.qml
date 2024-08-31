//@ pragma UseQApplication

import Quickshell
import Quickshell.Sway
import Quickshell.Hyprland
import QtQuick

// for ShellRoot and PanelWindow
ShellRoot {
    Bar {}
    LinuxActivation {}

    Item {
        property var test: {
            console.log(Sway.socketPath);
            return 2;
        }
    }
}
