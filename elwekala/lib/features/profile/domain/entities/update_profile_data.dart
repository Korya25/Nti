class UpdateProfileDataEntity {
  final String id;
  final String name;
  final String email;
  final String phone;
  final String gender;
  final String password;

  const UpdateProfileDataEntity({
    required this.id,
    required this.name,
    required this.email,
    required this.phone,
    required this.gender,
    required this.password,
  });
}
