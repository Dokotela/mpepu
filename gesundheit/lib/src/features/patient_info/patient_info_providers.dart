import 'package:fhir/r4.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final patientIdProvider = StateProvider<String?>((ref) => '');
final setpatientIdProvider = Provider.autoDispose.family<void, String>(
    (ref, id) => ref.read(patientIdProvider.state).state = id);

final patientMrnProvider = StateProvider<String?>((ref) => '');
final setpatientMrnProvider = Provider.autoDispose.family<void, String>(
    (ref, mrn) => ref.read(patientMrnProvider.state).state = mrn);

final patientSsnProvider = StateProvider<String?>((ref) => '');
final setpatientSsnProvider = Provider.autoDispose.family<void, String>(
    (ref, ssn) => ref.read(patientSsnProvider.state).state = ssn);

final patientDriversLicenseProvider = StateProvider<String?>((ref) => '');
final setpatientDriversLicenseProvider = Provider.autoDispose
    .family<void, String>((ref, driversLicense) =>
        ref.read(patientDriversLicenseProvider.state).state = driversLicense);

final patientMedicaidNumberProvider = StateProvider<String?>((ref) => '');
final setpatientMedicaidNumberProvider = Provider.autoDispose
    .family<void, String>((ref, medicaidNumber) =>
        ref.read(patientMedicaidNumberProvider.state).state = medicaidNumber);

final patientNationalHealthNumberProvider = StateProvider<String?>((ref) => '');
final setpatientNationalHealthNumberProvider = Provider.autoDispose
    .family<void, String>((ref, nationalHealthNumber) => ref
        .read(patientNationalHealthNumberProvider.state)
        .state = nationalHealthNumber);

final patientNationalIdNumberProvider = StateProvider<String?>((ref) => '');
final setpatientNationalIdNumberProvider = Provider.autoDispose
    .family<void, String>((ref, nationalIdNumber) => ref
        .read(patientNationalIdNumberProvider.state)
        .state = nationalIdNumber);

final patientIdentifierProvider = StateProvider<List<Identifier>?>((ref) => []);
final setPatientIdentifierProvider = Provider.autoDispose((ref) {});

final patientDataProvider = StateProvider.family<void, Patient>((ref, patient) {
  ref.read(patientIdProvider.state).state = patient.id;
  ref.read(patientIdentifierProvider.state).state = patient.identifier;
});
