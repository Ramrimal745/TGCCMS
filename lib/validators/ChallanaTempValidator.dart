import 'package:tcs_demo/requestModels/ChallanRequest.dart';

class ChallanaTempValidator {
  Map<String, String> validateChallan(ChallanTempRequest request) {
    Map<String, String> errors = {};

    if (request.loginId.isEmpty) {
      errors['LoginID'] = 'Employee ID is required';
    }

    if (request.offenceHolderTypeId.isEmpty) {
      errors['OffenceHolderTypeID'] = 'Offence Holder Type ID is required';
    }

    if (request.offenceHolderName.isEmpty) {
      errors['OffenceHolderName'] = 'Offence Holder Name is required';
    }

    if (request.offenderAddress.isEmpty) {
      errors['OffenderAddress'] = 'Offender Address is required';
    }


    if (!_isValidMobileNumber(request.mobileNumber)) {
      errors['MobileNumber'] = 'Invalid mobile number (must be 10 digits)';
    }

    if(!_isValidEmail(request.emailId)){
      errors['EmailAddress'] = 'Invalid Mail Address';
    }


    if(request.offenceHolderTypeId != '1'){
      if (request.tradeLicenseNumber.isEmpty) {
        errors['TradeLicenceNumber'] = 'Trade License Number is required';
      }
    }

    if (request.wingId.isEmpty) {
      errors['WingID'] = 'Select A Wing';
    }

    if (request.offenceId.isEmpty) {
      errors['OffenceID'] = 'Select A Offence';
    }

    if (request.metrixId.isEmpty) {
      errors['MetrixID'] = 'Select A Metrix';
    }

    if (!_isValidAmount(request.amount)) {
      errors['Amount'] = 'Invalid amount';
    }

    // if (request.paymentMode.isEmpty) {
    //   errors['PaymentMode'] = 'Payment Mode is required';
    // }

    if (request.offencePhoto.isEmpty) {
      errors['OffencePhoto'] = 'Offence Photo is required';
    }

    if (!_isValidLatitude(request.latitude)) {
      errors['Latitude'] = 'Invalid latitude';
    }

    if (!_isValidLongitude(request.longitude)) {
      errors['Longitude'] = 'Invalid longitude';
    }

    if (request.address.isEmpty) {
      errors['Address'] = 'Address is required';
    }

    return errors;
  }





  bool _isValidMobileNumber(String mobile) {
    return RegExp(r'^[6789][0-9]{9}$').hasMatch(mobile);
  }

  bool _isValidEmail(String email) {
    return RegExp(r'^[a-zA-Z0-9._%+-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$').hasMatch(email);
  }

  bool _isValidAmount(String amount) {
    return double.tryParse(amount) != null;
  }

  bool _isValidLatitude(String latitude) {
    final lat = double.tryParse(latitude);
    return lat != null && lat >= -90 && lat <= 90;
  }

  bool _isValidLongitude(String longitude) {
    final lon = double.tryParse(longitude);
    return lon != null && lon >= -180 && lon <= 180;
  }

  bool _isValidIP(String ip) {
    return RegExp(
        r'^(?:[0-9]{1,3}\.){3}[0-9]{1,3}$')
        .hasMatch(ip);
  }
}
