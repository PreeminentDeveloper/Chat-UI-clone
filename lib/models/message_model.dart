import 'package:chat_app/models/user_model.dart';

class Message{

  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread
  });

}

// Current User - Me
final User currentUser = User(
  id: 0,
  name: "Segun",
  imageUrl: "lib/mages/Segun.jpg"
);

//Users
final User fadekemi = User(
  id: 1,
  name: "Fadekemi",
  imageUrl: "lib/images/Fadekemi.jpg"
);
final User tobias = User(
  id: 2,
  name: "Tobias",
  imageUrl: "lib/images/Tobias.jpg"
);
final User seun = User(
  id: 3,
  name: "Seun",
  imageUrl: "lib/images/Seun2.jpg"
);
final User emmanuel = User(
  id: 4,
  name: "Emmanuel",
  imageUrl: "lib/images/Emmanuel.png"
);
final User jeniffer = User(
  id: 5,
  name: "Jeniffer",
  imageUrl: "lib/images/Jeniffer.png"
);
final User sunkanmi = User(
  id: 6,
  name: "Sunkanmi",
  imageUrl: "lib/images/Sunkanmi.jpg"
);
final User angela = User(
  id: 7,
  name: "Angela",
  imageUrl: "lib/images/Angela.png"
);
final User damilola = User(
  id: 8,
  name: "Damilola",
  imageUrl: "lib/images/Damilola.jpg"
);
final User taiwo = User(
  id: 9,
  name: "Taiwo",
  imageUrl: "lib/images/Taiwo.jpg"
);

//Favorite Contacts
List<User> favorites = [fadekemi, seun, emmanuel, jeniffer, angela, damilola, taiwo];

//Example chats on home screen
List<Message> chats = [
  Message(
    sender: seun,
    time: "5:30 PM",
    text: "Babe, sorry I missed your call",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: angela,
    time: "2:46 PM",
    text: "MOG, Good evening ma. How's ministry?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: emmanuel,
    time: "12:20 PM",
    text: "Solar how far? Check your mail",
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: fadekemi,
    time: "10:30 AM",
    text: "Hi Fade, Quite an age...",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: taiwo,
    time: "9:01 AM",
    text: "Bobo how far the project status?",
    isLiked: false,
    unread: true,
  ),
];

//Example messages on chat screen
List<Message> messages = [
  Message(
    sender: seun,
    time: "11:14 AM",
    text: "Babe, sorry, I missed your call?",
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: "10:46 PM",
    text: "Are you there?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: "10:39 AM",
    text: "That will be better. Hope you ain't too tired?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "10:39 AM",
    text: "but I will be ordering them instead",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: "10:38 AM",
    text: "Oh my, but won't that be strenous?",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "10:38 AM",
    text: "Still need to get other packs",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "10:37 AM",
    text: "Yes I did, but not all",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: "10:35 AM",
    text: "So, were you able to get those stuffs",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: "10:35 AM",
    text: "Oh..good, welcome dear",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "10:30 AM",
    text: "Babe, I just got back now",
    isLiked: true,
    unread: false,
  ),
  Message(
    sender: currentUser,
    time: "9:03 PM",
    text: "Alright babe, don't stay long",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "9:02 AM",
    text: "I will buzz you once i'm back",
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "9:02 AM",
    text: "wanna go get those stuffs quickly",
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: seun,
    time: "9:01 AM",
    text: "Good morning sweet",
    isLiked: false,
    unread: true,
  ),
];