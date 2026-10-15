// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CopilotSetCopilotContentExclusionForOrganizationRequest (inline: Value)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/copilot_set_copilot_content_exclusion_for_organization_request/value_variant2.dart';import 'package:pub_github_rest_3_1/models/copilot_set_copilot_content_exclusion_for_organization_request/value_variant3.dart';@immutable final class CopilotSetCopilotContentExclusionForOrganizationRequestValue {/// A value built from one or more typed views (at least one must be present).
const CopilotSetCopilotContentExclusionForOrganizationRequestValue({this.string = const Omittable.absent(), this.valueVariant2 = const Omittable.absent(), this.valueVariant3 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const CopilotSetCopilotContentExclusionForOrganizationRequestValue._({required this.rawValue, required this.string, required this.valueVariant2, required this.valueVariant3, });

/// Decodes every variant the payload matches, keeping the raw value.
factory CopilotSetCopilotContentExclusionForOrganizationRequestValue.fromJson(Object? json) { return CopilotSetCopilotContentExclusionForOrganizationRequestValue._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  valueVariant2: json is Map<String, dynamic> && ValueVariant2.canParse(json) ? parseAnyOfVariant<ValueVariant2>(json, (value) => ValueVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  valueVariant3: json is Map<String, dynamic> && ValueVariant3.canParse(json) ? parseAnyOfVariant<ValueVariant3>(json, (value) => ValueVariant3.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `ValueVariant2`, when it matches.
final Omittable<ValueVariant2> valueVariant2;

/// The payload decoded as `ValueVariant3`, when it matches.
final Omittable<ValueVariant3> valueVariant3;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || valueVariant2.isPresent || valueVariant3.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (valueVariant2.isPresent) valueVariant2.value?.toJson(),
    if (valueVariant3.isPresent) valueVariant3.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is CopilotSetCopilotContentExclusionForOrganizationRequestValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'CopilotSetCopilotContentExclusionForOrganizationRequestValue(${toJson()})';

 }
