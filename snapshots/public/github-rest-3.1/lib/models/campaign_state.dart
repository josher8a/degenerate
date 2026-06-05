// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignState

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates whether a campaign is open or closed
sealed class CampaignState {const CampaignState();

factory CampaignState.fromJson(String json) { return switch (json) {
  'open' => open,
  'closed' => closed,
  _ => CampaignState$Unknown(json),
}; }

static const CampaignState open = CampaignState$open._();

static const CampaignState closed = CampaignState$closed._();

static const List<CampaignState> values = [open, closed];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'open' => 'open',
  'closed' => 'closed',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CampaignState$Unknown; } 
@override String toString() => 'CampaignState($value)';

 }
@immutable final class CampaignState$open extends CampaignState {const CampaignState$open._();

@override String get value => 'open';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignState$open;

@override int get hashCode => 'open'.hashCode;

 }
@immutable final class CampaignState$closed extends CampaignState {const CampaignState$closed._();

@override String get value => 'closed';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignState$closed;

@override int get hashCode => 'closed'.hashCode;

 }
@immutable final class CampaignState$Unknown extends CampaignState {const CampaignState$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CampaignState$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
