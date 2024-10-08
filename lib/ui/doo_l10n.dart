import 'package:flutter_chat_ui/flutter_chat_ui.dart';

/// Base chat l10n containing all required variables to provide localized DOO chat
class DOOL10n extends ChatL10n {
  /// Accessibility label (hint) for the attachment button
  final String attachmentButtonAccessibilityLabel;

  /// Placeholder when there are no messages
  final String emptyChatPlaceholder;

  /// Accessibility label (hint) for the tap action on file message
  final String fileButtonAccessibilityLabel;

  /// Placeholder for the text field
  final String inputPlaceholder;

  /// Placeholder for the text field
  final String onlineText;

  /// Placeholder for the text field
  final String offlineText;

  /// Placeholder for the text field
  final String typingText;

  /// Accessibility label (hint) for the send button
  final String sendButtonAccessibilityLabel;

  /// Message when agent resolves conversation
  final String conversationResolvedMessage;

  /// Creates a new DOO l10n
  const DOOL10n({
    this.attachmentButtonAccessibilityLabel = "",
    this.emptyChatPlaceholder = "",
    this.fileButtonAccessibilityLabel = "",
    this.onlineText = "Typically replies in a few hours",
    this.offlineText = "We're away at the moment",
    this.typingText = "typing...",
    this.inputPlaceholder = "Type your message",
    this.sendButtonAccessibilityLabel = "Send Message",
    this.conversationResolvedMessage =
        "Your ticket has been marked as resolved",
    super.unreadMessagesLabel = "",
    super.and = "and",
    super.isTyping = "is typing",
    super.others = "others",
  }) : super(
            attachmentButtonAccessibilityLabel: '',
            emptyChatPlaceholder: '',
            fileButtonAccessibilityLabel: '',
            inputPlaceholder: '',
            sendButtonAccessibilityLabel: '');
}
