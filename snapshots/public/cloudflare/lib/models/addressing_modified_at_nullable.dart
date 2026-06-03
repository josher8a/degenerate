// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingModifiedAtNullable

/// Last time the advertisement status was changed. This field is only not 'null' if on demand is enabled.
extension type AddressingModifiedAtNullable(DateTime value) {
factory AddressingModifiedAtNullable.fromJson(String json) => AddressingModifiedAtNullable(DateTime.parse(json));

String toJson() => value.toIso8601String();

}
