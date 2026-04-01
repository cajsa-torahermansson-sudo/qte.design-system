// QTE Design System — iOS Design Tokens
// Auto-generated from design tokens. Do not edit directly.
// Usage: import into your project and reference as QTETokens.color.accentPrimary

import SwiftUI

// MARK: - Colors

extension Color {
    struct QTE {
        // Primitives
        static let purple50  = Color(hex: "E2E1FF")
        static let purple100 = Color(hex: "AEA7FF")
        static let purple200 = Color(hex: "9A83F7")
        static let purple300 = Color(hex: "896CFC")
        static let purple400 = Color(hex: "7A59FC")
        static let purple500 = Color(hex: "7054E2")
        static let purple600 = Color(hex: "5519D5")
        static let purple700 = Color(hex: "2B116A")
        static let purple800 = Color(hex: "241143")
        static let purple900 = Color(hex: "170E23")

        static let gray50  = Color(hex: "FDFCFC")
        static let gray100 = Color(hex: "FAF5F5")
        static let gray200 = Color(hex: "F3E8E8")
        static let gray300 = Color(hex: "CFCCD1")
        static let gray400 = Color(hex: "5F5273")
        static let gray500 = Color(hex: "2D203E")
        static let gray600 = Color(hex: "1C1524")

        // Semantic — Light Mode
        struct Light {
            static let bgPrimary   = Color.QTE.gray100
            static let bgSecondary = Color.QTE.gray200
            static let bgSurface   = Color.white
            static let bgDark      = Color.QTE.purple900
            static let bgCream     = Color.QTE.purple50

            static let textHeading   = Color.QTE.purple800
            static let textBody      = Color.QTE.gray400
            static let textOnDark    = Color.QTE.gray50
            static let textLink      = Color.QTE.gray400
            static let textLinkHover = Color.QTE.purple500

            static let borderDefault = Color.QTE.gray500
            static let borderHover   = Color.white

            static let accentPrimary = Color.QTE.purple600
            static let accentHover   = Color.QTE.purple400
            static let accentLight   = Color.QTE.purple100
        }

        // Semantic — Dark Mode
        struct Dark {
            static let bgPrimary   = Color.QTE.purple900
            static let bgSecondary = Color.QTE.gray600
            static let bgSurface   = Color.QTE.purple900
            static let bgDark      = Color.black
            static let bgCream     = Color.QTE.purple800

            static let textHeading   = Color.QTE.gray50
            static let textBody      = Color.QTE.gray300
            static let textOnDark    = Color.QTE.gray50
            static let textLink      = Color.QTE.gray300
            static let textLinkHover = Color.QTE.purple100

            static let borderDefault = Color.QTE.gray400
            static let borderHover   = Color.QTE.gray300

            static let accentPrimary = Color.QTE.purple400
            static let accentHover   = Color.QTE.purple200
            static let accentLight   = Color.QTE.purple100
        }
    }
}

// MARK: - Spacing

struct QTESpacing {
    static let xs:  CGFloat = 4
    static let sm:  CGFloat = 8
    static let md:  CGFloat = 16
    static let lg:  CGFloat = 24
    static let xl:  CGFloat = 32
    static let xxl: CGFloat = 40
    static let xxxl: CGFloat = 50
    static let xxxxl: CGFloat = 70
    static let xxxxxl: CGFloat = 100
}

// MARK: - Border Radius

struct QTERadius {
    static let none: CGFloat = 0
    static let sm:   CGFloat = 2
    static let md:   CGFloat = 6
    static let lg:   CGFloat = 10
    static let xl:   CGFloat = 16
    static let full: CGFloat = 100
}

// MARK: - Typography

struct QTETypography {
    static let fontFamily = "Source Sans 3"

    struct Size {
        static let mini: CGFloat = 12
        static let xs:   CGFloat = 14
        static let sm:   CGFloat = 16
        static let base: CGFloat = 18
        static let lg:   CGFloat = 22
        static let h6:   CGFloat = 20
        static let h5:   CGFloat = 26
        static let h4:   CGFloat = 30
        static let h3:   CGFloat = 40
        static let h2:   CGFloat = 66
        static let h1:   CGFloat = 100
    }

    struct LineHeight {
        static let tight:   CGFloat = 1.17
        static let snug:    CGFloat = 1.27
        static let normal:  CGFloat = 1.4
        static let relaxed: CGFloat = 1.65
    }
}

// MARK: - Shadows

struct QTEShadow {
    static let sm = (x: CGFloat(0), y: CGFloat(1), blur: CGFloat(3), color: Color.black.opacity(0.05))
    static let md = (x: CGFloat(0), y: CGFloat(2), blur: CGFloat(17), color: Color(hex: "9747FF").opacity(0.13))
    static let lg = (x: CGFloat(0), y: CGFloat(8), blur: CGFloat(24), color: Color(hex: "9747FF").opacity(0.08))
    static let xl = (x: CGFloat(0), y: CGFloat(20), blur: CGFloat(40), color: Color(hex: "9747FF").opacity(0.12))
}

// MARK: - Hex Color Extension

extension Color {
    init(hex: String) {
        let hex = hex.trimmingCharacters(in: CharacterSet.alphanumerics.inverted)
        var int: UInt64 = 0
        Scanner(string: hex).scanHexInt64(&int)
        let r, g, b: UInt64
        switch hex.count {
        case 6:
            (r, g, b) = ((int >> 16) & 0xFF, (int >> 8) & 0xFF, int & 0xFF)
        default:
            (r, g, b) = (0, 0, 0)
        }
        self.init(
            .sRGB,
            red: Double(r) / 255,
            green: Double(g) / 255,
            blue: Double(b) / 255,
            opacity: 1
        )
    }
}
