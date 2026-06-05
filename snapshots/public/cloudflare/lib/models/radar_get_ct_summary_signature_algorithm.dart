// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtSummarySignatureAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm();

factory RadarGetCtSummarySignatureAlgorithm.fromJson(String json) { return switch (json) {
  'DSA_SHA_1' => dsaSha1,
  'DSA_SHA_256' => dsaSha256,
  'ECDSA_SHA_1' => ecdsaSha1,
  'ECDSA_SHA_256' => ecdsaSha256,
  'ECDSA_SHA_384' => ecdsaSha384,
  'ECDSA_SHA_512' => ecdsaSha512,
  'PSS_SHA_256' => pssSha256,
  'PSS_SHA_384' => pssSha384,
  'PSS_SHA_512' => pssSha512,
  'RSA_MD2' => rsaMd2,
  'RSA_MD5' => rsaMd5,
  'RSA_SHA_1' => rsaSha1,
  'RSA_SHA_256' => rsaSha256,
  'RSA_SHA_384' => rsaSha384,
  'RSA_SHA_512' => rsaSha512,
  _ => RadarGetCtSummarySignatureAlgorithm$Unknown(json),
}; }

static const RadarGetCtSummarySignatureAlgorithm dsaSha1 = RadarGetCtSummarySignatureAlgorithm$dsaSha1._();

static const RadarGetCtSummarySignatureAlgorithm dsaSha256 = RadarGetCtSummarySignatureAlgorithm$dsaSha256._();

static const RadarGetCtSummarySignatureAlgorithm ecdsaSha1 = RadarGetCtSummarySignatureAlgorithm$ecdsaSha1._();

static const RadarGetCtSummarySignatureAlgorithm ecdsaSha256 = RadarGetCtSummarySignatureAlgorithm$ecdsaSha256._();

static const RadarGetCtSummarySignatureAlgorithm ecdsaSha384 = RadarGetCtSummarySignatureAlgorithm$ecdsaSha384._();

static const RadarGetCtSummarySignatureAlgorithm ecdsaSha512 = RadarGetCtSummarySignatureAlgorithm$ecdsaSha512._();

static const RadarGetCtSummarySignatureAlgorithm pssSha256 = RadarGetCtSummarySignatureAlgorithm$pssSha256._();

static const RadarGetCtSummarySignatureAlgorithm pssSha384 = RadarGetCtSummarySignatureAlgorithm$pssSha384._();

static const RadarGetCtSummarySignatureAlgorithm pssSha512 = RadarGetCtSummarySignatureAlgorithm$pssSha512._();

static const RadarGetCtSummarySignatureAlgorithm rsaMd2 = RadarGetCtSummarySignatureAlgorithm$rsaMd2._();

static const RadarGetCtSummarySignatureAlgorithm rsaMd5 = RadarGetCtSummarySignatureAlgorithm$rsaMd5._();

static const RadarGetCtSummarySignatureAlgorithm rsaSha1 = RadarGetCtSummarySignatureAlgorithm$rsaSha1._();

static const RadarGetCtSummarySignatureAlgorithm rsaSha256 = RadarGetCtSummarySignatureAlgorithm$rsaSha256._();

static const RadarGetCtSummarySignatureAlgorithm rsaSha384 = RadarGetCtSummarySignatureAlgorithm$rsaSha384._();

static const RadarGetCtSummarySignatureAlgorithm rsaSha512 = RadarGetCtSummarySignatureAlgorithm$rsaSha512._();

static const List<RadarGetCtSummarySignatureAlgorithm> values = [dsaSha1, dsaSha256, ecdsaSha1, ecdsaSha256, ecdsaSha384, ecdsaSha512, pssSha256, pssSha384, pssSha512, rsaMd2, rsaMd5, rsaSha1, rsaSha256, rsaSha384, rsaSha512];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DSA_SHA_1' => 'dsaSha1',
  'DSA_SHA_256' => 'dsaSha256',
  'ECDSA_SHA_1' => 'ecdsaSha1',
  'ECDSA_SHA_256' => 'ecdsaSha256',
  'ECDSA_SHA_384' => 'ecdsaSha384',
  'ECDSA_SHA_512' => 'ecdsaSha512',
  'PSS_SHA_256' => 'pssSha256',
  'PSS_SHA_384' => 'pssSha384',
  'PSS_SHA_512' => 'pssSha512',
  'RSA_MD2' => 'rsaMd2',
  'RSA_MD5' => 'rsaMd5',
  'RSA_SHA_1' => 'rsaSha1',
  'RSA_SHA_256' => 'rsaSha256',
  'RSA_SHA_384' => 'rsaSha384',
  'RSA_SHA_512' => 'rsaSha512',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetCtSummarySignatureAlgorithm$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() dsaSha1, required W Function() dsaSha256, required W Function() ecdsaSha1, required W Function() ecdsaSha256, required W Function() ecdsaSha384, required W Function() ecdsaSha512, required W Function() pssSha256, required W Function() pssSha384, required W Function() pssSha512, required W Function() rsaMd2, required W Function() rsaMd5, required W Function() rsaSha1, required W Function() rsaSha256, required W Function() rsaSha384, required W Function() rsaSha512, required W Function(String value) $unknown, }) { return switch (this) {
      RadarGetCtSummarySignatureAlgorithm$dsaSha1() => dsaSha1(),
      RadarGetCtSummarySignatureAlgorithm$dsaSha256() => dsaSha256(),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha1() => ecdsaSha1(),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha256() => ecdsaSha256(),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha384() => ecdsaSha384(),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha512() => ecdsaSha512(),
      RadarGetCtSummarySignatureAlgorithm$pssSha256() => pssSha256(),
      RadarGetCtSummarySignatureAlgorithm$pssSha384() => pssSha384(),
      RadarGetCtSummarySignatureAlgorithm$pssSha512() => pssSha512(),
      RadarGetCtSummarySignatureAlgorithm$rsaMd2() => rsaMd2(),
      RadarGetCtSummarySignatureAlgorithm$rsaMd5() => rsaMd5(),
      RadarGetCtSummarySignatureAlgorithm$rsaSha1() => rsaSha1(),
      RadarGetCtSummarySignatureAlgorithm$rsaSha256() => rsaSha256(),
      RadarGetCtSummarySignatureAlgorithm$rsaSha384() => rsaSha384(),
      RadarGetCtSummarySignatureAlgorithm$rsaSha512() => rsaSha512(),
      RadarGetCtSummarySignatureAlgorithm$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? dsaSha1, W Function()? dsaSha256, W Function()? ecdsaSha1, W Function()? ecdsaSha256, W Function()? ecdsaSha384, W Function()? ecdsaSha512, W Function()? pssSha256, W Function()? pssSha384, W Function()? pssSha512, W Function()? rsaMd2, W Function()? rsaMd5, W Function()? rsaSha1, W Function()? rsaSha256, W Function()? rsaSha384, W Function()? rsaSha512, W Function(String value)? $unknown, }) { return switch (this) {
      RadarGetCtSummarySignatureAlgorithm$dsaSha1() => dsaSha1 != null ? dsaSha1() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$dsaSha256() => dsaSha256 != null ? dsaSha256() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha1() => ecdsaSha1 != null ? ecdsaSha1() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha256() => ecdsaSha256 != null ? ecdsaSha256() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha384() => ecdsaSha384 != null ? ecdsaSha384() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$ecdsaSha512() => ecdsaSha512 != null ? ecdsaSha512() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$pssSha256() => pssSha256 != null ? pssSha256() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$pssSha384() => pssSha384 != null ? pssSha384() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$pssSha512() => pssSha512 != null ? pssSha512() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$rsaMd2() => rsaMd2 != null ? rsaMd2() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$rsaMd5() => rsaMd5 != null ? rsaMd5() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$rsaSha1() => rsaSha1 != null ? rsaSha1() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$rsaSha256() => rsaSha256 != null ? rsaSha256() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$rsaSha384() => rsaSha384 != null ? rsaSha384() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$rsaSha512() => rsaSha512 != null ? rsaSha512() : orElse(value),
      RadarGetCtSummarySignatureAlgorithm$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RadarGetCtSummarySignatureAlgorithm($value)';

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$dsaSha1 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$dsaSha1._();

@override String get value => 'DSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$dsaSha1;

@override int get hashCode => 'DSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$dsaSha256 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$dsaSha256._();

@override String get value => 'DSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$dsaSha256;

@override int get hashCode => 'DSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$ecdsaSha1 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$ecdsaSha1._();

@override String get value => 'ECDSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$ecdsaSha1;

@override int get hashCode => 'ECDSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$ecdsaSha256 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$ecdsaSha256._();

@override String get value => 'ECDSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$ecdsaSha256;

@override int get hashCode => 'ECDSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$ecdsaSha384 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$ecdsaSha384._();

@override String get value => 'ECDSA_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$ecdsaSha384;

@override int get hashCode => 'ECDSA_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$ecdsaSha512 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$ecdsaSha512._();

@override String get value => 'ECDSA_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$ecdsaSha512;

@override int get hashCode => 'ECDSA_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$pssSha256 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$pssSha256._();

@override String get value => 'PSS_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$pssSha256;

@override int get hashCode => 'PSS_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$pssSha384 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$pssSha384._();

@override String get value => 'PSS_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$pssSha384;

@override int get hashCode => 'PSS_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$pssSha512 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$pssSha512._();

@override String get value => 'PSS_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$pssSha512;

@override int get hashCode => 'PSS_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$rsaMd2 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$rsaMd2._();

@override String get value => 'RSA_MD2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$rsaMd2;

@override int get hashCode => 'RSA_MD2'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$rsaMd5 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$rsaMd5._();

@override String get value => 'RSA_MD5';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$rsaMd5;

@override int get hashCode => 'RSA_MD5'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$rsaSha1 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$rsaSha1._();

@override String get value => 'RSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$rsaSha1;

@override int get hashCode => 'RSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$rsaSha256 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$rsaSha256._();

@override String get value => 'RSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$rsaSha256;

@override int get hashCode => 'RSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$rsaSha384 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$rsaSha384._();

@override String get value => 'RSA_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$rsaSha384;

@override int get hashCode => 'RSA_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$rsaSha512 extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$rsaSha512._();

@override String get value => 'RSA_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtSummarySignatureAlgorithm$rsaSha512;

@override int get hashCode => 'RSA_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtSummarySignatureAlgorithm$Unknown extends RadarGetCtSummarySignatureAlgorithm {const RadarGetCtSummarySignatureAlgorithm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtSummarySignatureAlgorithm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
