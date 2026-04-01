// QTE Design System — Android Design Tokens (Jetpack Compose)
// Auto-generated from design tokens. Do not edit directly.
// Usage: QTETokens.Color.accentPrimary or QTETokens.Spacing.md

package se.qte.designsystem

import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

// ─── Colors ───

object QTEColor {
    // Primitives
    val purple50  = Color(0xFFE2E1FF)
    val purple100 = Color(0xFFAEA7FF)
    val purple200 = Color(0xFF9A83F7)
    val purple300 = Color(0xFF896CFC)
    val purple400 = Color(0xFF7A59FC)
    val purple500 = Color(0xFF7054E2)
    val purple600 = Color(0xFF5519D5)
    val purple700 = Color(0xFF2B116A)
    val purple800 = Color(0xFF241143)
    val purple900 = Color(0xFF170E23)

    val gray50  = Color(0xFFFDFCFC)
    val gray100 = Color(0xFFFAF5F5)
    val gray200 = Color(0xFFF3E8E8)
    val gray300 = Color(0xFFCFCCD1)
    val gray400 = Color(0xFF5F5273)
    val gray500 = Color(0xFF2D203E)
    val gray600 = Color(0xFF1C1524)

    val white = Color(0xFFFFFFFF)
    val black = Color(0xFF000000)

    // Semantic — Light
    object Light {
        val bgPrimary   = gray100
        val bgSecondary = gray200
        val bgSurface   = white
        val bgDark      = purple900
        val bgCream     = purple50

        val textHeading   = purple800
        val textBody      = gray400
        val textOnDark    = gray50
        val textLink      = gray400
        val textLinkHover = purple500

        val borderDefault = gray500
        val borderHover   = white

        val accentPrimary = purple600
        val accentHover   = purple400
        val accentLight   = purple100
    }

    // Semantic — Dark
    object Dark {
        val bgPrimary   = purple900
        val bgSecondary = gray600
        val bgSurface   = purple900
        val bgDark      = black
        val bgCream     = purple800

        val textHeading   = gray50
        val textBody      = gray300
        val textOnDark    = gray50
        val textLink      = gray300
        val textLinkHover = purple100

        val borderDefault = gray400
        val borderHover   = gray300

        val accentPrimary = purple400
        val accentHover   = purple200
        val accentLight   = purple100
    }
}

// ─── Spacing ───

object QTESpacing {
    val xs   = 4.dp
    val sm   = 8.dp
    val md   = 16.dp
    val lg   = 24.dp
    val xl   = 32.dp
    val xxl  = 40.dp
    val xxxl = 50.dp
    val xxxxl = 70.dp
    val xxxxxl = 100.dp
}

// ─── Border Radius ───

object QTERadius {
    val none = 0.dp
    val sm   = 2.dp
    val md   = 6.dp
    val lg   = 10.dp
    val xl   = 16.dp
    val full = 100.dp
}

// ─── Typography ───

object QTETypography {
    const val fontFamily = "Source Sans 3"

    object Size {
        val mini = 12.sp
        val xs   = 14.sp
        val sm   = 16.sp
        val base = 18.sp
        val lg   = 22.sp
        val h6   = 20.sp
        val h5   = 26.sp
        val h4   = 30.sp
        val h3   = 40.sp
        val h2   = 66.sp
        val h1   = 100.sp
    }

    object LineHeight {
        const val tight   = 1.17f
        const val snug    = 1.27f
        const val normal  = 1.4f
        const val relaxed = 1.65f
    }

    object Weight {
        const val regular = 400
        const val bold    = 700
    }
}

// ─── Shadows ───
// Note: Compose uses Modifier.shadow() with elevation
// These map elevation values to the QTE shadow scale

object QTEShadow {
    val sm = 1.dp   // subtle lift
    val md = 4.dp   // cards at rest
    val lg = 8.dp   // modals, popovers
    val xl = 16.dp  // navigation overlays
}
