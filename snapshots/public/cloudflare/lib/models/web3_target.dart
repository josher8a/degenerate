// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Web3Target

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the target gateway of the hostname.
sealed class Web3Target {const Web3Target();

factory Web3Target.fromJson(String json) { return switch (json) {
  'ethereum' => ethereum,
  'ipfs' => ipfs,
  'ipfs_universal_path' => ipfsUniversalPath,
  _ => Web3Target$Unknown(json),
}; }

static const Web3Target ethereum = Web3Target$ethereum._();

static const Web3Target ipfs = Web3Target$ipfs._();

static const Web3Target ipfsUniversalPath = Web3Target$ipfsUniversalPath._();

static const List<Web3Target> values = [ethereum, ipfs, ipfsUniversalPath];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ethereum' => 'ethereum',
  'ipfs' => 'ipfs',
  'ipfs_universal_path' => 'ipfsUniversalPath',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Web3Target$Unknown; } 
@override String toString() => 'Web3Target($value)';

 }
@immutable final class Web3Target$ethereum extends Web3Target {const Web3Target$ethereum._();

@override String get value => 'ethereum';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Target$ethereum;

@override int get hashCode => 'ethereum'.hashCode;

 }
@immutable final class Web3Target$ipfs extends Web3Target {const Web3Target$ipfs._();

@override String get value => 'ipfs';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Target$ipfs;

@override int get hashCode => 'ipfs'.hashCode;

 }
@immutable final class Web3Target$ipfsUniversalPath extends Web3Target {const Web3Target$ipfsUniversalPath._();

@override String get value => 'ipfs_universal_path';

@override bool operator ==(Object other) => identical(this, other) || other is Web3Target$ipfsUniversalPath;

@override int get hashCode => 'ipfs_universal_path'.hashCode;

 }
@immutable final class Web3Target$Unknown extends Web3Target {const Web3Target$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Web3Target$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
