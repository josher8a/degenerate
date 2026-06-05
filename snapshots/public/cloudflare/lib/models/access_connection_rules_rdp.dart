// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessConnectionRulesRdp

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Clipboard format for RDP connections.
sealed class AccessRdpClipboardFormat {const AccessRdpClipboardFormat();

factory AccessRdpClipboardFormat.fromJson(String json) { return switch (json) {
  'text' => text,
  _ => AccessRdpClipboardFormat$Unknown(json),
}; }

static const AccessRdpClipboardFormat text = AccessRdpClipboardFormat$text._();

static const List<AccessRdpClipboardFormat> values = [text];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'text' => 'text',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessRdpClipboardFormat$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() text, required W Function(String value) $unknown, }) { return switch (this) {
      AccessRdpClipboardFormat$text() => text(),
      AccessRdpClipboardFormat$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? text, W Function(String value)? $unknown, }) { return switch (this) {
      AccessRdpClipboardFormat$text() => text != null ? text() : orElse(value),
      AccessRdpClipboardFormat$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessRdpClipboardFormat($value)';

 }
@immutable final class AccessRdpClipboardFormat$text extends AccessRdpClipboardFormat {const AccessRdpClipboardFormat$text._();

@override String get value => 'text';

@override bool operator ==(Object other) => identical(this, other) || other is AccessRdpClipboardFormat$text;

@override int get hashCode => 'text'.hashCode;

 }
@immutable final class AccessRdpClipboardFormat$Unknown extends AccessRdpClipboardFormat {const AccessRdpClipboardFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessRdpClipboardFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The RDP-specific rules that define clipboard behavior for RDP connections.
@immutable final class AccessConnectionRulesRdp {const AccessConnectionRulesRdp({this.allowedClipboardLocalToRemoteFormats, this.allowedClipboardRemoteToLocalFormats, });

factory AccessConnectionRulesRdp.fromJson(Map<String, dynamic> json) { return AccessConnectionRulesRdp(
  allowedClipboardLocalToRemoteFormats: (json['allowed_clipboard_local_to_remote_formats'] as List<dynamic>?)?.map((e) => AccessRdpClipboardFormat.fromJson(e as String)).toList(),
  allowedClipboardRemoteToLocalFormats: (json['allowed_clipboard_remote_to_local_formats'] as List<dynamic>?)?.map((e) => AccessRdpClipboardFormat.fromJson(e as String)).toList(),
); }

/// Clipboard formats allowed when copying from local machine to remote RDP session.
final List<AccessRdpClipboardFormat>? allowedClipboardLocalToRemoteFormats;

/// Clipboard formats allowed when copying from remote RDP session to local machine.
final List<AccessRdpClipboardFormat>? allowedClipboardRemoteToLocalFormats;

Map<String, dynamic> toJson() { return {
  if (allowedClipboardLocalToRemoteFormats != null) 'allowed_clipboard_local_to_remote_formats': allowedClipboardLocalToRemoteFormats?.map((e) => e.toJson()).toList(),
  if (allowedClipboardRemoteToLocalFormats != null) 'allowed_clipboard_remote_to_local_formats': allowedClipboardRemoteToLocalFormats?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'allowed_clipboard_local_to_remote_formats', 'allowed_clipboard_remote_to_local_formats'}.contains(key)); } 
AccessConnectionRulesRdp copyWith({List<AccessRdpClipboardFormat>? Function()? allowedClipboardLocalToRemoteFormats, List<AccessRdpClipboardFormat>? Function()? allowedClipboardRemoteToLocalFormats, }) { return AccessConnectionRulesRdp(
  allowedClipboardLocalToRemoteFormats: allowedClipboardLocalToRemoteFormats != null ? allowedClipboardLocalToRemoteFormats() : this.allowedClipboardLocalToRemoteFormats,
  allowedClipboardRemoteToLocalFormats: allowedClipboardRemoteToLocalFormats != null ? allowedClipboardRemoteToLocalFormats() : this.allowedClipboardRemoteToLocalFormats,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AccessConnectionRulesRdp &&
          listEquals(allowedClipboardLocalToRemoteFormats, other.allowedClipboardLocalToRemoteFormats) &&
          listEquals(allowedClipboardRemoteToLocalFormats, other.allowedClipboardRemoteToLocalFormats);

@override int get hashCode => Object.hash(Object.hashAll(allowedClipboardLocalToRemoteFormats ?? const []), Object.hashAll(allowedClipboardRemoteToLocalFormats ?? const []));

@override String toString() => 'AccessConnectionRulesRdp(allowedClipboardLocalToRemoteFormats: $allowedClipboardLocalToRemoteFormats, allowedClipboardRemoteToLocalFormats: $allowedClipboardRemoteToLocalFormats)';

 }
