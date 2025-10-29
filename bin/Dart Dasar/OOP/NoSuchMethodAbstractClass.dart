abstract class CategoryRepository {
  void id(String id);

  void name(String name);
}

class Repository extends CategoryRepository {
  final String _name;
}
