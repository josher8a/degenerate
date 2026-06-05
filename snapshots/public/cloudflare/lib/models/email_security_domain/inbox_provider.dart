// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityDomain (inline: InboxProvider)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class InboxProvider {const InboxProvider();

factory InboxProvider.fromJson(String json) { return switch (json) {
  'Microsoft' => microsoft,
  'Google' => google,
  _ => InboxProvider$Unknown(json),
}; }

static const InboxProvider microsoft = InboxProvider$microsoft._();

static const InboxProvider google = InboxProvider$google._();

static const List<InboxProvider> values = [microsoft, google];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Microsoft' => 'microsoft',
  'Google' => 'google',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is InboxProvider$Unknown; } 
@override String toString() => 'InboxProvider($value)';

 }
@immutable final class InboxProvider$microsoft extends InboxProvider {const InboxProvider$microsoft._();

@override String get value => 'Microsoft';

@override bool operator ==(Object other) => identical(this, other) || other is InboxProvider$microsoft;

@override int get hashCode => 'Microsoft'.hashCode;

 }
@immutable final class InboxProvider$google extends InboxProvider {const InboxProvider$google._();

@override String get value => 'Google';

@override bool operator ==(Object other) => identical(this, other) || other is InboxProvider$google;

@override int get hashCode => 'Google'.hashCode;

 }
@immutable final class InboxProvider$Unknown extends InboxProvider {const InboxProvider$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is InboxProvider$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
