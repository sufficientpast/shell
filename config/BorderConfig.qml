import Quickshell.Io

JsonObject {
    property bool activeOnHover: true
    property int visibleThickness: Appearance.padding.normal
    readonly property int minThickness: !activeOnHover ? 0 : 2
    readonly property int thickness: Math.max(visibleThickness, minThickness)
    property int rounding: Appearance.rounding.large
}
