import 'package:drone_dart/drone_dart.dart';
import 'package:hive/hive.dart';
import 'package:equatable/equatable.dart';

class User with EquatableMixin {
  User({
    required this.name,
    required this.nickName,
    required this.email,
    required this.avatarUrl,
    required this.admin,
    required this.machine,
    required this.token,
    required this.server,
    required this.color,
  });

  String name;
  String nickName;
  String email;
  String avatarUrl;
  bool admin;
  bool machine;
  String server;
  String token;
  int color;

  factory User.fromDroneUser({
    required DroneUser user,
    required String server,
    String? nickName,
    int? color,
  }) {
    return User(
      name: user.login,
      nickName: nickName ?? user.login,
      email: user.email,
      avatarUrl: user.avatar,
      admin: user.admin,
      machine: user.machine,
      token: user.token,
      server: server,
      color: color ?? 0xff457E75,
    );
  }

  User copyWith({
    bool? isCurrentUser,
    String? name,
    String? nickName,
    String? email,
    String? avatarUrl,
    bool? admin,
    bool? machine,
    String? server,
    String? token,
    int? color,
  }) {
    return User(
      nickName: nickName ?? this.nickName,
      name: name ?? this.name,
      email: email ?? this.email,
      avatarUrl: avatarUrl ?? this.avatarUrl,
      admin: admin ?? this.admin,
      machine: machine ?? this.machine,
      token: token ?? this.token,
      server: server ?? this.server,
      color: color ?? this.color,
    );
  }

  @override
  bool? get stringify => true;

  @override
  List<Object?> get props =>
      [nickName, name, email, avatarUrl, admin, machine, server, token, color];
}

class HiveUserAdapter extends TypeAdapter<User> {
  @override
  User read(BinaryReader reader) {
    return User(
      nickName: reader.readString(),
      name: reader.readString(),
      email: reader.readString(),
      avatarUrl: reader.readString(),
      admin: reader.readBool(),
      machine: reader.readBool(),
      token: reader.readString(),
      server: reader.readString(),
      color: reader.readUint32(),
    );
  }

  @override
  int get typeId => 1;

  @override
  void write(BinaryWriter writer, User obj) {
    writer.writeString(obj.nickName);
    writer.writeString(obj.name);
    writer.writeString(obj.email);
    writer.writeString(obj.avatarUrl);
    writer.writeBool(obj.admin);
    writer.writeBool(obj.machine);
    writer.writeString(obj.token);
    writer.writeString(obj.server);
    writer.writeUint32(obj.color);
  }
}

extension UserX on User {
  DroneClient get client => DroneClient(server: server, token: token);
}
