void main(List<String> args) {
  final johnDoe = Person(name: 'John Doe');
  final janeDoe = Person(name: 'Jane Doe');
  final doeFamily = WrongImplementaionOfFamily(
    members: [
      johnDoe, 
      janeDoe
      ],
    );
    print(doeFamily);
    print(doeFamily.membersCount);

  final johnSmith = Person(name: 'John Smith');
  final janeSmith = Person(name: 'Jane Smith');
  final smithFamily = CorrectImplementaionOfFamily(
    members: [
      johnSmith, 
      janeSmith
      ],
    );
    print(smithFamily);
    print(smithFamily.membersCount);
}

class Person {
  final String name;
  Person({required this.name});
}

class WrongImplementaionOfFamily {
  final Iterable<Person> members;
  late int membersCount;

  WrongImplementaionOfFamily({required this.members}) {
    membersCount = getMembersCount();
  }

  int getMembersCount() {
    print('Getting members count: ');
    return members.length;
  }
}

class CorrectImplementaionOfFamily {
  final Iterable<Person> members;
  late int membersCount = getMembersCount();

  CorrectImplementaionOfFamily({required this.members});

  int getMembersCount() {
    print('Getting members count: ');
    return members.length;
  }
}

/// late instance variables should
/// not be initialized in the
/// constructor, as they won't be lazy.