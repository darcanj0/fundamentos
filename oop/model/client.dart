class Client {
  late String _name;
  late String _cpf;

  String get name {
    return _name;
  }

  void set name (String newName) {
    _name = newName;
  }

  String get cpf {
    return _cpf;
  }

  void set cpf (String newCpf) {
    _cpf = newCpf;
  }

  Client(this._name, this._cpf);
}