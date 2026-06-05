// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetSessionParticipantsView

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetSessionParticipantsView {const GetSessionParticipantsView();

factory GetSessionParticipantsView.fromJson(String json) { return switch (json) {
  'raw' => raw,
  'consolidated' => consolidated,
  _ => GetSessionParticipantsView$Unknown(json),
}; }

static const GetSessionParticipantsView raw = GetSessionParticipantsView$raw._();

static const GetSessionParticipantsView consolidated = GetSessionParticipantsView$consolidated._();

static const List<GetSessionParticipantsView> values = [raw, consolidated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'raw' => 'raw',
  'consolidated' => 'consolidated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetSessionParticipantsView$Unknown; } 
@override String toString() => 'GetSessionParticipantsView($value)';

 }
@immutable final class GetSessionParticipantsView$raw extends GetSessionParticipantsView {const GetSessionParticipantsView$raw._();

@override String get value => 'raw';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionParticipantsView$raw;

@override int get hashCode => 'raw'.hashCode;

 }
@immutable final class GetSessionParticipantsView$consolidated extends GetSessionParticipantsView {const GetSessionParticipantsView$consolidated._();

@override String get value => 'consolidated';

@override bool operator ==(Object other) => identical(this, other) || other is GetSessionParticipantsView$consolidated;

@override int get hashCode => 'consolidated'.hashCode;

 }
@immutable final class GetSessionParticipantsView$Unknown extends GetSessionParticipantsView {const GetSessionParticipantsView$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetSessionParticipantsView$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
