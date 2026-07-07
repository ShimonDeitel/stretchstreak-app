import SwiftUI

/// Terracotta — the unique palette for Stretch Streak.
enum Theme {
    static let accent = Color(red: 0.761, green: 0.306, blue: 0.227)
    static let accentDark = Color(red: 0.604, green: 0.149, blue: 0.071)
    static let background = Color(uiColor: .systemBackground)
    static let cardBackground = Color(uiColor: .secondarySystemBackground)
    static let textPrimary = Color(uiColor: .label)
    static let textSecondary = Color(uiColor: .secondaryLabel)

    static let titleFont = Font.system(.title2, design: .rounded).weight(.bold)
    static let bodyFont = Font.system(.body, design: .rounded)
    static let captionFont = Font.system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
