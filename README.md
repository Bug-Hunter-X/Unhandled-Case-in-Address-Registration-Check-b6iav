# Unhandled Case in Address Registration Check

This repository demonstrates a common error in decentralized applications (Dapps): failing to handle all possible cases in a function. Specifically, the `checkIfAddressIsRegistered` function lacks proper error handling when the address is not registered. This could lead to unexpected behavior or even crashes in the Dapp.

## Bug Description
The `checkIfAddressIsRegistered` function doesn't explicitly handle the case where an address is not registered, potentially returning unexpected values or throwing errors.  A robust implementation should handle both registered and unregistered scenarios gracefully.

## Bug Solution
The solution provides explicit handling for the unregistered case, either by returning `false` or throwing a custom error, preventing unexpected behavior.