import '../requestModels/ChallanRequest.dart';

class ChallanValidatorsNo {
  Map<String, String> validateChallan(ChallanRequest request) {
    final Map<String, String> errors = {};




    if (request.loginId.isEmpty) {
      errors['LoginID'] = 'Employee ID is required';
    }

    if (request.challanremarks.isEmpty) {
      errors['ChallanRemarks'] = 'Enter Remarks';
    }

    if (request.offenceHolderTypeId.isEmpty) {
      errors['OffenceHolderTypeID'] = 'Offence Holder Type ID is required';
    }

    // if (request.tradeLicenseNumber.isEmpty) {
    //   errors['TradeLicenceNumber'] = 'Trade License Number is required';
    // }


    if (request.wingId.isEmpty) {
      errors['WingID'] = 'Select A Wing';
    }

    if (request.offenceId.isEmpty) {
      errors['OffenceID'] = 'Select A Offence';
    }

    if (request.metrixId.isEmpty) {
      errors['MetrixID'] = 'Select A Metrix';
    }



    if (request.offencePhoto.isEmpty) {
      errors['OffencePhoto'] = 'Offence photo is required';
    }

    if (request.latitude.isEmpty || request.longitude.isEmpty) {
      errors['Location'] = 'Location is required';
    }




    // Skip validating name, mobile, email, address when offender is not available
    return errors;
  }
}
