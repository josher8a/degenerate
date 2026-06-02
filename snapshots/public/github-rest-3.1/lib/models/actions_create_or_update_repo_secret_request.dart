// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsCreateOrUpdateRepoSecretRequest {const ActionsCreateOrUpdateRepoSecretRequest({required this.encryptedValue, required this.keyId, });

factory ActionsCreateOrUpdateRepoSecretRequest.fromJson(Map<String, dynamic> json) { return ActionsCreateOrUpdateRepoSecretRequest(
  encryptedValue: json['encrypted_value'] as String,
  keyId: json['key_id'] as String,
); }

/// Value for your secret, encrypted with [LibSodium](https://libsodium.gitbook.io/doc/bindings_for_other_languages) using the public key retrieved from the [Get a repository public key](https://docs.github.com/rest/actions/secrets#get-a-repository-public-key) endpoint.
final String encryptedValue;

/// ID of the key you used to encrypt the secret.
final String keyId;

Map<String, dynamic> toJson() { return {
  'encrypted_value': encryptedValue,
  'key_id': keyId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('encrypted_value') && json['encrypted_value'] is String &&
      json.containsKey('key_id') && json['key_id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (!RegExp(r'^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$').hasMatch(encryptedValue)) { errors.add(r'encryptedValue: must match pattern ^(?:[A-Za-z0-9+/]{4})*(?:[A-Za-z0-9+/]{2}==|[A-Za-z0-9+/]{3}=|[A-Za-z0-9+/]{4})$'); }
return errors; } 
ActionsCreateOrUpdateRepoSecretRequest copyWith({String? encryptedValue, String? keyId, }) { return ActionsCreateOrUpdateRepoSecretRequest(
  encryptedValue: encryptedValue ?? this.encryptedValue,
  keyId: keyId ?? this.keyId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsCreateOrUpdateRepoSecretRequest &&
          encryptedValue == other.encryptedValue &&
          keyId == other.keyId;

@override int get hashCode => Object.hash(encryptedValue, keyId);

@override String toString() => 'ActionsCreateOrUpdateRepoSecretRequest(encryptedValue: $encryptedValue, keyId: $keyId)';

 }
