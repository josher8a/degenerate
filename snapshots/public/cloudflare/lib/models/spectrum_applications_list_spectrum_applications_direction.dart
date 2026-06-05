// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumApplicationsListSpectrumApplicationsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the direction by which results are ordered.
sealed class SpectrumApplicationsListSpectrumApplicationsDirection {const SpectrumApplicationsListSpectrumApplicationsDirection();

factory SpectrumApplicationsListSpectrumApplicationsDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SpectrumApplicationsListSpectrumApplicationsDirection$Unknown(json),
}; }

static const SpectrumApplicationsListSpectrumApplicationsDirection asc = SpectrumApplicationsListSpectrumApplicationsDirection$asc._();

static const SpectrumApplicationsListSpectrumApplicationsDirection desc = SpectrumApplicationsListSpectrumApplicationsDirection$desc._();

static const List<SpectrumApplicationsListSpectrumApplicationsDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumApplicationsListSpectrumApplicationsDirection$Unknown; } 
@override String toString() => 'SpectrumApplicationsListSpectrumApplicationsDirection($value)';

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsDirection$asc extends SpectrumApplicationsListSpectrumApplicationsDirection {const SpectrumApplicationsListSpectrumApplicationsDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsDirection$desc extends SpectrumApplicationsListSpectrumApplicationsDirection {const SpectrumApplicationsListSpectrumApplicationsDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumApplicationsListSpectrumApplicationsDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SpectrumApplicationsListSpectrumApplicationsDirection$Unknown extends SpectrumApplicationsListSpectrumApplicationsDirection {const SpectrumApplicationsListSpectrumApplicationsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumApplicationsListSpectrumApplicationsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
