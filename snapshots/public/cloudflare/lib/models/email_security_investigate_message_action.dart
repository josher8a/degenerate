// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityInvestigateMessageAction

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityInvestigateMessageAction {const EmailSecurityInvestigateMessageAction();

factory EmailSecurityInvestigateMessageAction.fromJson(String json) { return switch (json) {
  'PREVIEW' => preview,
  'QUARANTINE_RELEASED' => quarantineReleased,
  'MOVED' => moved,
  _ => EmailSecurityInvestigateMessageAction$Unknown(json),
}; }

static const EmailSecurityInvestigateMessageAction preview = EmailSecurityInvestigateMessageAction$preview._();

static const EmailSecurityInvestigateMessageAction quarantineReleased = EmailSecurityInvestigateMessageAction$quarantineReleased._();

static const EmailSecurityInvestigateMessageAction moved = EmailSecurityInvestigateMessageAction$moved._();

static const List<EmailSecurityInvestigateMessageAction> values = [preview, quarantineReleased, moved];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'PREVIEW' => 'preview',
  'QUARANTINE_RELEASED' => 'quarantineReleased',
  'MOVED' => 'moved',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityInvestigateMessageAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() preview, required W Function() quarantineReleased, required W Function() moved, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityInvestigateMessageAction$preview() => preview(),
      EmailSecurityInvestigateMessageAction$quarantineReleased() => quarantineReleased(),
      EmailSecurityInvestigateMessageAction$moved() => moved(),
      EmailSecurityInvestigateMessageAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? preview, W Function()? quarantineReleased, W Function()? moved, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityInvestigateMessageAction$preview() => preview != null ? preview() : orElse(value),
      EmailSecurityInvestigateMessageAction$quarantineReleased() => quarantineReleased != null ? quarantineReleased() : orElse(value),
      EmailSecurityInvestigateMessageAction$moved() => moved != null ? moved() : orElse(value),
      EmailSecurityInvestigateMessageAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityInvestigateMessageAction($value)';

 }
@immutable final class EmailSecurityInvestigateMessageAction$preview extends EmailSecurityInvestigateMessageAction {const EmailSecurityInvestigateMessageAction$preview._();

@override String get value => 'PREVIEW';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateMessageAction$preview;

@override int get hashCode => 'PREVIEW'.hashCode;

 }
@immutable final class EmailSecurityInvestigateMessageAction$quarantineReleased extends EmailSecurityInvestigateMessageAction {const EmailSecurityInvestigateMessageAction$quarantineReleased._();

@override String get value => 'QUARANTINE_RELEASED';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateMessageAction$quarantineReleased;

@override int get hashCode => 'QUARANTINE_RELEASED'.hashCode;

 }
@immutable final class EmailSecurityInvestigateMessageAction$moved extends EmailSecurityInvestigateMessageAction {const EmailSecurityInvestigateMessageAction$moved._();

@override String get value => 'MOVED';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityInvestigateMessageAction$moved;

@override int get hashCode => 'MOVED'.hashCode;

 }
@immutable final class EmailSecurityInvestigateMessageAction$Unknown extends EmailSecurityInvestigateMessageAction {const EmailSecurityInvestigateMessageAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityInvestigateMessageAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
