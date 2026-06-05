// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CampaignsListOrgCampaignsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CampaignsListOrgCampaignsDirection {const CampaignsListOrgCampaignsDirection();

factory CampaignsListOrgCampaignsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => CampaignsListOrgCampaignsDirection$Unknown(json),
}; }

static const CampaignsListOrgCampaignsDirection asc = CampaignsListOrgCampaignsDirection$asc._();

static const CampaignsListOrgCampaignsDirection desc = CampaignsListOrgCampaignsDirection$desc._();

static const List<CampaignsListOrgCampaignsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CampaignsListOrgCampaignsDirection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() asc, required W Function() desc, required W Function(String value) $unknown, }) { return switch (this) {
      CampaignsListOrgCampaignsDirection$asc() => asc(),
      CampaignsListOrgCampaignsDirection$desc() => desc(),
      CampaignsListOrgCampaignsDirection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? asc, W Function()? desc, W Function(String value)? $unknown, }) { return switch (this) {
      CampaignsListOrgCampaignsDirection$asc() => asc != null ? asc() : orElse(value),
      CampaignsListOrgCampaignsDirection$desc() => desc != null ? desc() : orElse(value),
      CampaignsListOrgCampaignsDirection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'CampaignsListOrgCampaignsDirection($value)';

 }
@immutable final class CampaignsListOrgCampaignsDirection$asc extends CampaignsListOrgCampaignsDirection {const CampaignsListOrgCampaignsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignsListOrgCampaignsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class CampaignsListOrgCampaignsDirection$desc extends CampaignsListOrgCampaignsDirection {const CampaignsListOrgCampaignsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is CampaignsListOrgCampaignsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class CampaignsListOrgCampaignsDirection$Unknown extends CampaignsListOrgCampaignsDirection {const CampaignsListOrgCampaignsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CampaignsListOrgCampaignsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
