// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/HyperdriveHyperdriveCaching

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_caching_common.dart';import 'package:pub_cloudflare/models/hyperdrive_hyperdrive_caching_enabled.dart';sealed class HyperdriveHyperdriveCachingDisabled {const HyperdriveHyperdriveCachingDisabled();

factory HyperdriveHyperdriveCachingDisabled.fromJson(String json) { return switch (json) {
  'false' => $false,
  'true' => $true,
  _ => HyperdriveHyperdriveCachingDisabled$Unknown(json),
}; }

static const HyperdriveHyperdriveCachingDisabled $false = HyperdriveHyperdriveCachingDisabled$false._();

static const HyperdriveHyperdriveCachingDisabled $true = HyperdriveHyperdriveCachingDisabled$true._();

static const List<HyperdriveHyperdriveCachingDisabled> values = [$false, $true];

String get value;
String toJson() => value;

bool get isUnknown => this is HyperdriveHyperdriveCachingDisabled$Unknown;

 }
@immutable final class HyperdriveHyperdriveCachingDisabled$false extends HyperdriveHyperdriveCachingDisabled {const HyperdriveHyperdriveCachingDisabled$false._();

@override String get value => 'false';

@override bool operator ==(Object other) => identical(this, other) || other is HyperdriveHyperdriveCachingDisabled$false;

@override int get hashCode => 'false'.hashCode;

@override String toString() => 'HyperdriveHyperdriveCachingDisabled(false)';

 }
@immutable final class HyperdriveHyperdriveCachingDisabled$true extends HyperdriveHyperdriveCachingDisabled {const HyperdriveHyperdriveCachingDisabled$true._();

@override String get value => 'true';

@override bool operator ==(Object other) => identical(this, other) || other is HyperdriveHyperdriveCachingDisabled$true;

@override int get hashCode => 'true'.hashCode;

@override String toString() => 'HyperdriveHyperdriveCachingDisabled(true)';

 }
@immutable final class HyperdriveHyperdriveCachingDisabled$Unknown extends HyperdriveHyperdriveCachingDisabled {const HyperdriveHyperdriveCachingDisabled$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is HyperdriveHyperdriveCachingDisabled$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HyperdriveHyperdriveCachingDisabled($value)';

 }
sealed class HyperdriveHyperdriveCaching {const HyperdriveHyperdriveCaching();

/// Deserialize from JSON, dispatching on the `disabled` discriminator.
factory HyperdriveHyperdriveCaching.fromJson(Map<String, dynamic> json) { return switch (json['disabled']) {
  'false' => HyperdriveHyperdriveCachingFalse.fromJson(json),
  'true' => HyperdriveHyperdriveCachingTrue.fromJson(json),
  _ => HyperdriveHyperdriveCaching$Unknown(json),
}; }

/// Build the `false` variant.
factory HyperdriveHyperdriveCaching.$false({int? maxAge, int? staleWhileRevalidate, }) { return HyperdriveHyperdriveCachingFalse(HyperdriveHyperdriveCachingEnabled(disabled: false, maxAge: maxAge, staleWhileRevalidate: staleWhileRevalidate)); }

/// The discriminator value identifying this variant.
HyperdriveHyperdriveCachingDisabled get disabled;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is HyperdriveHyperdriveCaching$Unknown;

R when<R>({required R Function(HyperdriveHyperdriveCachingFalse) $false, required R Function(HyperdriveHyperdriveCachingTrue) $true, required R Function(HyperdriveHyperdriveCaching$Unknown) unknown, }) { return switch (this) {
  final HyperdriveHyperdriveCachingFalse v => $false(v),
  final HyperdriveHyperdriveCachingTrue v => $true(v),
  final HyperdriveHyperdriveCaching$Unknown v => unknown(v),
}; } 
 }
@immutable final class HyperdriveHyperdriveCachingFalse extends HyperdriveHyperdriveCaching {const HyperdriveHyperdriveCachingFalse(this.hyperdriveHyperdriveCachingEnabled);

factory HyperdriveHyperdriveCachingFalse.fromJson(Map<String, dynamic> json) { return HyperdriveHyperdriveCachingFalse(HyperdriveHyperdriveCachingEnabled.fromJson(json)); }

final HyperdriveHyperdriveCachingEnabled hyperdriveHyperdriveCachingEnabled;

@override HyperdriveHyperdriveCachingDisabled get disabled => HyperdriveHyperdriveCachingDisabled.fromJson('false');

@override Map<String, dynamic> toJson() => {...hyperdriveHyperdriveCachingEnabled.toJson(), 'disabled': disabled.toJson()};

HyperdriveHyperdriveCachingFalse copyWith({int? Function()? maxAge, int? Function()? staleWhileRevalidate, }) { return HyperdriveHyperdriveCachingFalse(hyperdriveHyperdriveCachingEnabled.copyWith(
  maxAge: maxAge,
  staleWhileRevalidate: staleWhileRevalidate,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HyperdriveHyperdriveCachingFalse && hyperdriveHyperdriveCachingEnabled == other.hyperdriveHyperdriveCachingEnabled;

@override int get hashCode => hyperdriveHyperdriveCachingEnabled.hashCode;

@override String toString() => 'HyperdriveHyperdriveCaching.\$false($hyperdriveHyperdriveCachingEnabled)';

 }
@immutable final class HyperdriveHyperdriveCachingTrue extends HyperdriveHyperdriveCaching {const HyperdriveHyperdriveCachingTrue(this.hyperdriveHyperdriveCachingCommon);

factory HyperdriveHyperdriveCachingTrue.fromJson(Map<String, dynamic> json) { return HyperdriveHyperdriveCachingTrue(HyperdriveHyperdriveCachingCommon.fromJson(json)); }

final HyperdriveHyperdriveCachingCommon hyperdriveHyperdriveCachingCommon;

@override HyperdriveHyperdriveCachingDisabled get disabled => HyperdriveHyperdriveCachingDisabled.fromJson('true');

@override Map<String, dynamic> toJson() => {...hyperdriveHyperdriveCachingCommon.toJson(), 'disabled': disabled.toJson()};

HyperdriveHyperdriveCachingTrue copyWith({HyperdriveHyperdriveCachingCommon? hyperdriveHyperdriveCachingCommon}) { return HyperdriveHyperdriveCachingTrue(hyperdriveHyperdriveCachingCommon ?? this.hyperdriveHyperdriveCachingCommon); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HyperdriveHyperdriveCachingTrue && hyperdriveHyperdriveCachingCommon == other.hyperdriveHyperdriveCachingCommon;

@override int get hashCode => hyperdriveHyperdriveCachingCommon.hashCode;

@override String toString() => 'HyperdriveHyperdriveCaching.\$true($hyperdriveHyperdriveCachingCommon)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class HyperdriveHyperdriveCaching$Unknown extends HyperdriveHyperdriveCaching {const HyperdriveHyperdriveCaching$Unknown(this.json);

final Map<String, dynamic> json;

@override HyperdriveHyperdriveCachingDisabled get disabled => HyperdriveHyperdriveCachingDisabled.fromJson(json['disabled'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HyperdriveHyperdriveCaching$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'HyperdriveHyperdriveCaching.unknown($json)';

 }
