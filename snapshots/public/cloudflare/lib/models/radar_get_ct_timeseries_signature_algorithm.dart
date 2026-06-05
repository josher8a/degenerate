// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesSignatureAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm();

factory RadarGetCtTimeseriesSignatureAlgorithm.fromJson(String json) { return switch (json) {
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
  _ => RadarGetCtTimeseriesSignatureAlgorithm$Unknown(json),
}; }

static const RadarGetCtTimeseriesSignatureAlgorithm dsaSha1 = RadarGetCtTimeseriesSignatureAlgorithm$dsaSha1._();

static const RadarGetCtTimeseriesSignatureAlgorithm dsaSha256 = RadarGetCtTimeseriesSignatureAlgorithm$dsaSha256._();

static const RadarGetCtTimeseriesSignatureAlgorithm ecdsaSha1 = RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha1._();

static const RadarGetCtTimeseriesSignatureAlgorithm ecdsaSha256 = RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha256._();

static const RadarGetCtTimeseriesSignatureAlgorithm ecdsaSha384 = RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha384._();

static const RadarGetCtTimeseriesSignatureAlgorithm ecdsaSha512 = RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha512._();

static const RadarGetCtTimeseriesSignatureAlgorithm pssSha256 = RadarGetCtTimeseriesSignatureAlgorithm$pssSha256._();

static const RadarGetCtTimeseriesSignatureAlgorithm pssSha384 = RadarGetCtTimeseriesSignatureAlgorithm$pssSha384._();

static const RadarGetCtTimeseriesSignatureAlgorithm pssSha512 = RadarGetCtTimeseriesSignatureAlgorithm$pssSha512._();

static const RadarGetCtTimeseriesSignatureAlgorithm rsaMd2 = RadarGetCtTimeseriesSignatureAlgorithm$rsaMd2._();

static const RadarGetCtTimeseriesSignatureAlgorithm rsaMd5 = RadarGetCtTimeseriesSignatureAlgorithm$rsaMd5._();

static const RadarGetCtTimeseriesSignatureAlgorithm rsaSha1 = RadarGetCtTimeseriesSignatureAlgorithm$rsaSha1._();

static const RadarGetCtTimeseriesSignatureAlgorithm rsaSha256 = RadarGetCtTimeseriesSignatureAlgorithm$rsaSha256._();

static const RadarGetCtTimeseriesSignatureAlgorithm rsaSha384 = RadarGetCtTimeseriesSignatureAlgorithm$rsaSha384._();

static const RadarGetCtTimeseriesSignatureAlgorithm rsaSha512 = RadarGetCtTimeseriesSignatureAlgorithm$rsaSha512._();

static const List<RadarGetCtTimeseriesSignatureAlgorithm> values = [dsaSha1, dsaSha256, ecdsaSha1, ecdsaSha256, ecdsaSha384, ecdsaSha512, pssSha256, pssSha384, pssSha512, rsaMd2, rsaMd5, rsaSha1, rsaSha256, rsaSha384, rsaSha512];

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
bool get isUnknown { return this is RadarGetCtTimeseriesSignatureAlgorithm$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesSignatureAlgorithm($value)';

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$dsaSha1 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$dsaSha1._();

@override String get value => 'DSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$dsaSha1;

@override int get hashCode => 'DSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$dsaSha256 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$dsaSha256._();

@override String get value => 'DSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$dsaSha256;

@override int get hashCode => 'DSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha1 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha1._();

@override String get value => 'ECDSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha1;

@override int get hashCode => 'ECDSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha256 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha256._();

@override String get value => 'ECDSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha256;

@override int get hashCode => 'ECDSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha384 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha384._();

@override String get value => 'ECDSA_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha384;

@override int get hashCode => 'ECDSA_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha512 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha512._();

@override String get value => 'ECDSA_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$ecdsaSha512;

@override int get hashCode => 'ECDSA_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$pssSha256 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$pssSha256._();

@override String get value => 'PSS_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$pssSha256;

@override int get hashCode => 'PSS_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$pssSha384 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$pssSha384._();

@override String get value => 'PSS_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$pssSha384;

@override int get hashCode => 'PSS_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$pssSha512 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$pssSha512._();

@override String get value => 'PSS_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$pssSha512;

@override int get hashCode => 'PSS_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$rsaMd2 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$rsaMd2._();

@override String get value => 'RSA_MD2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$rsaMd2;

@override int get hashCode => 'RSA_MD2'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$rsaMd5 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$rsaMd5._();

@override String get value => 'RSA_MD5';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$rsaMd5;

@override int get hashCode => 'RSA_MD5'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$rsaSha1 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$rsaSha1._();

@override String get value => 'RSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$rsaSha1;

@override int get hashCode => 'RSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$rsaSha256 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$rsaSha256._();

@override String get value => 'RSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$rsaSha256;

@override int get hashCode => 'RSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$rsaSha384 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$rsaSha384._();

@override String get value => 'RSA_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$rsaSha384;

@override int get hashCode => 'RSA_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$rsaSha512 extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$rsaSha512._();

@override String get value => 'RSA_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesSignatureAlgorithm$rsaSha512;

@override int get hashCode => 'RSA_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesSignatureAlgorithm$Unknown extends RadarGetCtTimeseriesSignatureAlgorithm {const RadarGetCtTimeseriesSignatureAlgorithm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesSignatureAlgorithm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
