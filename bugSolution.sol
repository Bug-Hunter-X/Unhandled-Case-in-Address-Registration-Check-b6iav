function checkIfAddressIsRegistered(address _address) {
  // ... some code to check if address is registered ...
  if (isRegistered) {
    return true; 
  } else {
    // Handle the case where the address is NOT registered
    return false; // Or throw a custom error: revert("Address not registered");
  }
}