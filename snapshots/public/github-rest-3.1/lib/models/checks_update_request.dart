// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ChecksUpdateRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/checks_create_request/checks_create_request_variant2.dart';import 'package:pub_github_rest_3_1/models/checks_update_request/checks_update_request_completed.dart';@immutable final class ChecksUpdateRequest {/// A value built from one or more typed views (at least one must be present).
const ChecksUpdateRequest({this.checksUpdateRequestCompleted = const Omittable.absent(), this.checksCreateRequestVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChecksUpdateRequest._({required this.rawValue, required this.checksUpdateRequestCompleted, required this.checksCreateRequestVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChecksUpdateRequest.fromJson(Object? json) { return ChecksUpdateRequest._(
  rawValue: Omittable(json),
  checksUpdateRequestCompleted: json is Map<String, dynamic> && ChecksUpdateRequestCompleted.canParse(json) ? parseAnyOfVariant<ChecksUpdateRequestCompleted>(json, (value) => ChecksUpdateRequestCompleted.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  checksCreateRequestVariant2: json is Map<String, dynamic> && ChecksCreateRequestVariant2.canParse(json) ? parseAnyOfVariant<ChecksCreateRequestVariant2>(json, (value) => ChecksCreateRequestVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ChecksUpdateRequestCompleted`, when it matches.
final Omittable<ChecksUpdateRequestCompleted> checksUpdateRequestCompleted;

/// The payload decoded as `ChecksCreateRequestVariant2`, when it matches.
final Omittable<ChecksCreateRequestVariant2> checksCreateRequestVariant2;

/// Whether at least one variant matched.
bool get isValid => checksUpdateRequestCompleted.isPresent || checksCreateRequestVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (checksUpdateRequestCompleted.isPresent) checksUpdateRequestCompleted.value?.toJson(),
    if (checksCreateRequestVariant2.isPresent) checksCreateRequestVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChecksUpdateRequest && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChecksUpdateRequest(${toJson()})';

 }
