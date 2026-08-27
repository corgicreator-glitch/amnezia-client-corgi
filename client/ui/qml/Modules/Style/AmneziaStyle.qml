pragma Singleton

import QtQuick

// 🐾 CorgiVPN Light Theme — "Honey & Cream"
// Drop this file into: client/ui/qml/Modules/Style/AmneziaStyle.qml
// Colours inspired by the majestic Pembroke Welsh Corgi:
//   rufous orange mane, cream chest, warm honey accents.

QtObject {
    property QtObject color: QtObject {
        readonly property color transparent: 'transparent'

        // ── Neutrals (cream/warm-white replaces cold grays) ──────────────
        readonly property color paleGray: '#E8821A'          // кнопки/акценты — корги-оранжевый
        readonly property color lightGray: '#7A3A10'         // вторичный текст — тёмный коричневый
        readonly property color mutedGray: '#5C3D2E'         // мuted текст — шоколад
        readonly property color charcoalGray: '#3B2215'      // основной текст — тёмный шоколад
        readonly property color slateGray: '#2A1810'         // заголовки — почти чёрный тёплый
        readonly property color onyxBlack: '#1A0E08'         // максимально тёмный
        readonly property color midnightBlack: '#FDF8F2'     // фон окна — тёплый белый
        readonly property color pearlGray: '#FDF8F2'         // фон — тот же тёплый белый

        // ── Accent — Corgi Gold/Apricot (the hero colour) ────────────────
        readonly property color goldenApricot: goldenApricotString   // #E8821A — richer rufous orange
        readonly property color burntOrange: '#C06010'               // was #A85809
        readonly property color mutedBrown: '#A06040'                // was #84603D
        readonly property color richBrown: '#7A3A10'                 // was #633303
        readonly property color deepBrown: '#4A2008'                 // was #402102

        // ── Status ────────────────────────────────────────────────────────
        readonly property color vibrantRed: '#D94F4F'                // unchanged semantics
        readonly property color softViolet: '#9A6ED0'                // unchanged semantics

        // ── Special surfaces ─────────────────────────────────────────────
        readonly property color benefitsPanelBackground: '#FDF0E0'   // warm cream panel
        readonly property color darkCharcoal: '#5C3D2E'              // was #261E1A

        // ── Translucent helpers ───────────────────────────────────────────
        readonly property color sheerWhite: Qt.rgba(1, 1, 1, 0.55)
        readonly property color translucentWhite: Qt.rgba(1, 1, 1, 0.35)
        readonly property color barelyTranslucentWhite: Qt.rgba(1, 1, 1, 0.15)
        readonly property color translucentMidnightBlack: Qt.rgba(253/255, 248/255, 242/255, 0.85)
        readonly property color softGoldenApricot: Qt.rgba(232/255, 130/255, 26/255, 0.25)
        readonly property color mistyGray: Qt.rgba(234/255, 217/255, 198/255, 0.9)
        readonly property color cloudyGray: Qt.rgba(234/255, 217/255, 198/255, 0.65)
        readonly property color translucentRichBrown: Qt.rgba(122/255, 58/255, 16/255, 0.20)
        readonly property color translucentSlateGray: Qt.rgba(92/255, 61/255, 46/255, 0.12)
        readonly property color translucentOnyxBlack: Qt.rgba(35/255, 21/255, 16/255, 0.10)

        readonly property string goldenApricotString: '#E8821A'
    }
}
