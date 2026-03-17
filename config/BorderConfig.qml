import Quickshell.Io

JsonObject {
    property int thinkness: Appearance.padding.normal
    property int minThickness: 2
    readonly property int thickness: Math.max(thinkness, minThickness)
    property int rounding: Appearance.rounding.large
}
