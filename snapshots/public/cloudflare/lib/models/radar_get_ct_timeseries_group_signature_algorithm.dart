// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetCtTimeseriesGroupSignatureAlgorithm

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm();

factory RadarGetCtTimeseriesGroupSignatureAlgorithm.fromJson(String json) { return switch (json) {
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
  _ => RadarGetCtTimeseriesGroupSignatureAlgorithm$Unknown(json),
}; }

static const RadarGetCtTimeseriesGroupSignatureAlgorithm dsaSha1 = RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha1._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm dsaSha256 = RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha256._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm ecdsaSha1 = RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha1._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm ecdsaSha256 = RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha256._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm ecdsaSha384 = RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha384._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm ecdsaSha512 = RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha512._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm pssSha256 = RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha256._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm pssSha384 = RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha384._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm pssSha512 = RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha512._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm rsaMd2 = RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd2._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm rsaMd5 = RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd5._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm rsaSha1 = RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha1._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm rsaSha256 = RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha256._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm rsaSha384 = RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha384._();

static const RadarGetCtTimeseriesGroupSignatureAlgorithm rsaSha512 = RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha512._();

static const List<RadarGetCtTimeseriesGroupSignatureAlgorithm> values = [dsaSha1, dsaSha256, ecdsaSha1, ecdsaSha256, ecdsaSha384, ecdsaSha512, pssSha256, pssSha384, pssSha512, rsaMd2, rsaMd5, rsaSha1, rsaSha256, rsaSha384, rsaSha512];

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
bool get isUnknown { return this is RadarGetCtTimeseriesGroupSignatureAlgorithm$Unknown; } 
@override String toString() => 'RadarGetCtTimeseriesGroupSignatureAlgorithm($value)';

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha1 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha1._();

@override String get value => 'DSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha1;

@override int get hashCode => 'DSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha256 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha256._();

@override String get value => 'DSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$dsaSha256;

@override int get hashCode => 'DSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha1 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha1._();

@override String get value => 'ECDSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha1;

@override int get hashCode => 'ECDSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha256 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha256._();

@override String get value => 'ECDSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha256;

@override int get hashCode => 'ECDSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha384 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha384._();

@override String get value => 'ECDSA_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha384;

@override int get hashCode => 'ECDSA_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha512 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha512._();

@override String get value => 'ECDSA_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$ecdsaSha512;

@override int get hashCode => 'ECDSA_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha256 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha256._();

@override String get value => 'PSS_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha256;

@override int get hashCode => 'PSS_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha384 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha384._();

@override String get value => 'PSS_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha384;

@override int get hashCode => 'PSS_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha512 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha512._();

@override String get value => 'PSS_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$pssSha512;

@override int get hashCode => 'PSS_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd2 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd2._();

@override String get value => 'RSA_MD2';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd2;

@override int get hashCode => 'RSA_MD2'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd5 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd5._();

@override String get value => 'RSA_MD5';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaMd5;

@override int get hashCode => 'RSA_MD5'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha1 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha1._();

@override String get value => 'RSA_SHA_1';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha1;

@override int get hashCode => 'RSA_SHA_1'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha256 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha256._();

@override String get value => 'RSA_SHA_256';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha256;

@override int get hashCode => 'RSA_SHA_256'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha384 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha384._();

@override String get value => 'RSA_SHA_384';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha384;

@override int get hashCode => 'RSA_SHA_384'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha512 extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha512._();

@override String get value => 'RSA_SHA_512';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetCtTimeseriesGroupSignatureAlgorithm$rsaSha512;

@override int get hashCode => 'RSA_SHA_512'.hashCode;

 }
@immutable final class RadarGetCtTimeseriesGroupSignatureAlgorithm$Unknown extends RadarGetCtTimeseriesGroupSignatureAlgorithm {const RadarGetCtTimeseriesGroupSignatureAlgorithm$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetCtTimeseriesGroupSignatureAlgorithm$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
