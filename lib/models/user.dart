class User {
  final String id;
  final String name;
  final String email;
  final String role; // 'resident' ou 'concierge'

  User({
    required this.id,
    required this.name,
    required this.email,
    required this.role,
  });
}
