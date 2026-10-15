// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostChargesRequest (inline: Destination)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/destination_specs.dart';@immutable final class PostChargesRequestDestination {/// A value built from one or more typed views (at least one must be present).
const PostChargesRequestDestination({this.destinationSpecs = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostChargesRequestDestination._({required this.rawValue, required this.destinationSpecs, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostChargesRequestDestination.fromJson(Object? json) {return PostChargesRequestDestination._(
  rawValue: Omittable(json),
  destinationSpecs: json is Map<String, dynamic> && DestinationSpecs.canParse(json) ? parseAnyOfVariant<DestinationSpecs>(json, (value) => DestinationSpecs.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DestinationSpecs`, when it matches.
final Omittable<DestinationSpecs> destinationSpecs;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => destinationSpecs.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (destinationSpecs.isPresent) destinationSpecs.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostChargesRequestDestination && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostChargesRequestDestination(${toJson()})';

}
