// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BuildsCreateBuildRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class BuildsCreateBuildRequest {/// A value built from one or more typed views (at least one must be present).
const BuildsCreateBuildRequest({this.$dynamic = const Omittable.absent()}) : rawValue = const Omittable.absent();

const BuildsCreateBuildRequest._({required this.rawValue, required this.$dynamic, });

/// Decodes every variant the payload matches, keeping the raw value.
factory BuildsCreateBuildRequest.fromJson(Object? json) { return BuildsCreateBuildRequest._(
  rawValue: Omittable(json),
  $dynamic: parseAnyOfVariant<dynamic>(json, (value) => value),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `dynamic`, when it matches.
final Omittable<dynamic> $dynamic;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || $dynamic.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if ($dynamic.isPresent) $dynamic.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is BuildsCreateBuildRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'BuildsCreateBuildRequest(${toJson()})';

 }
