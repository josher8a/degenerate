// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AddressingAsn

/// Autonomous System Number (ASN) the prefix will be advertised under.
extension type const AddressingAsn(int value) {
factory AddressingAsn.fromJson(num json) => AddressingAsn(json.toInt());

num toJson() => value;

}
