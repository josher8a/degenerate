// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomSuspended

/// Suspends or allows traffic going to the waiting room. If set to `true`, the traffic will not go to the waiting room.
extension type const WaitingroomSuspended(bool value) {
factory WaitingroomSuspended.fromJson(bool json) => WaitingroomSuspended(json);

bool toJson() => value;

}
