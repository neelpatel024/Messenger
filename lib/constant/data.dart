// users story list
List userStories = [
  {
    "id": 1,
    "name": "Neel Patel",
    "img":
        "https://avatars0.githubusercontent.com/u/64968311?s=460&u=58608acdd99c0ebe6ce0d97141cca3d297bb28d8&v=4",
    "online": true,
    "story": true,
  },
  {
    "id": 2,
    "name": "Rohit Sharma",
    "img":
        "https://resources.platform.bcci.tv/bcci/photo/2019/12/18/f8838142-87b1-4db1-895d-92ecf54c4dcd/VRP4805.jpg",
    "online": false,
    "story": false,
  },
  {
    "id": 3,
    "name": "Aditi Bhatiya",
    "img":
        "https://st1.photogallery.ind.sh/wp-content/uploads/indiacom/aditi-bhatia-dazzles-in-sultry-top-202004-1585747677.jpg",
    "online": true,
    "story": false,
  },
  {
    "id": 4,
    "name": "Rohit Sharma",
    "img":
        "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/sspebdh17gzgybio_1592899722.jpeg?tr=w-812,h-464",
    "online": true,
    "story": true,
  },
  {
    "id": 5,
    "name": "Brock Lesner",
    "img":
        "https://i2-prod.mirror.co.uk/incoming/article1461497.ece/ALTERNATES/s615/Brock-Lesnar.jpg",
    "online": false,
    "story": false,
  },
  {
    "id": 6,
    "name": "KO",
    "img":
        "https://i2.wp.com/sportytell.com/wp-content/uploads/2020/02/Kevin-Owens.jpg?resize=680%2C604&ssl=1",
    "online": false,
    "story": true,
  }
];

// users message list
List userMessages = [
  {
    "id": 1,
    "name": "Neel Patel",
    "img":
        "https://avatars0.githubusercontent.com/u/64968311?s=460&u=58608acdd99c0ebe6ce0d97141cca3d297bb28d8&v=4",
    "online": true,
    "story": true,
    "message": "How are you doing?",
    "created_at": "1:00 pm"
  },
  {
    "id": 2,
    "name": "Rohit Sharma",
    "img":
        "https://resources.platform.bcci.tv/bcci/photo/2019/12/18/f8838142-87b1-4db1-895d-92ecf54c4dcd/VRP4805.jpg",
    "online": false,
    "story": false,
    "message": "Long time no see!!",
    "created_at": "12:00 am"
  },
  {
    "id": 3,
    "name": "Aditi Bhatiya",
    "img":
        "https://st1.photogallery.ind.sh/wp-content/uploads/indiacom/aditi-bhatia-dazzles-in-sultry-top-202004-1585747677.jpg",
    "online": false,
    "story": true,
    "message": "Glad to know you in person!",
    "created_at": "3:30 pm"
  },
  {
    "id": 4,
    "name": "Rohit Sharma",
    "img":
        "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/sspebdh17gzgybio_1592899722.jpeg?tr=w-812,h-464",
    "online": false,
    "story": false,
    "message": "I'm doing fine and how about you?",
    "created_at": "9:00 am"
  },
  {
    "id": 5,
    "name": "Brock Lesner",
    "img":
        "https://i2-prod.mirror.co.uk/incoming/article1461497.ece/ALTERNATES/s615/Brock-Lesnar.jpg",
    "online": true,
    "story": false,
    "message": "What is your real name?",
    "created_at": "11:25 am"
  },
  {
    "id": 6,
    "name": "KO",
    "img":
        "https://i2.wp.com/sportytell.com/wp-content/uploads/2020/02/Kevin-Owens.jpg?resize=680%2C604&ssl=1",
    "online": true,
    "story": true,
    "message": "I'm happy to be your friend",
    "created_at": "10:00 am"
  },
  {
    "id": 7,
    "name": "Roman Reigns",
    "img":
        "https://image-cdn.essentiallysports.com/wp-content/uploads/20200828163611/2fc2cb5808dc9df9a0afb68bbc80a7e9.jpeg",
    "online": false,
    "story": false,
    "message": "Thanks for your help.",
    "created_at": "2:34 pm"
  },
  {
    "id": 8,
    "name": "John Cena",
    "img":
        "https://gmsrp.cachefly.net/images/20/05/04/f52aaa0579b8757184c8daeeae6774ae/960.jpg",
    "online": false,
    "story": true,
    "message": "I just arrived home.",
    "created_at": "1:12 am"
  }
];

// list of messages
List messages = [
  {
    "isMe": true,
    "messageType": 1,
    "message": "Ubuntu jng hery",
    "profileImg":
        "https://avatars0.githubusercontent.com/u/64968311?s=460&u=58608acdd99c0ebe6ce0d97141cca3d297bb28d8&v=4"
  },
  {
    "isMe": true,
    "messageType": 2,
    "message": "Need to use code to command",
    "profileImg":
        "https://resources.platform.bcci.tv/bcci/photo/2019/12/18/f8838142-87b1-4db1-895d-92ecf54c4dcd/VRP4805.jpg"
  },
  {
    "isMe": true,
    "messageType": 3,
    "message": "Tov work tor hery",
    "profileImg":
        "https://st1.photogallery.ind.sh/wp-content/uploads/indiacom/aditi-bhatia-dazzles-in-sultry-top-202004-1585747677.jpg"
  },
  {
    "isMe": false,
    "messageType": 1,
    "message": "me hate you",
    "profileImg":
        "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/sspebdh17gzgybio_1592899722.jpeg?tr=w-812,h-464"
  },
  {
    "isMe": false,
    "messageType": 2,
    "message": "bah",
    "profileImg":
        "https://i2-prod.mirror.co.uk/incoming/article1461497.ece/ALTERNATES/s615/Brock-Lesnar.jpg"
  },
  {
    "isMe": false,
    "messageType": 3,
    "message": "-_-",
    "profileImg":
        "https://st1.photogallery.ind.sh/wp-content/uploads/indiacom/aditi-bhatia-dazzles-in-sultry-top-202004-1585747677.jpg"
  },
  {
    "isMe": true,
    "messageType": 1,
    "message": "Som muk",
    "profileImg":
        "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/sspebdh17gzgybio_1592899722.jpeg?tr=w-812,h-464"
  },
  {
    "isMe": true,
    "messageType": 3,
    "message": "Ory Reang",
    "profileImg":
        "https://resources.platform.bcci.tv/bcci/photo/2019/12/18/f8838142-87b1-4db1-895d-92ecf54c4dcd/VRP4805.jpg"
  },
  {
    "isMe": false,
    "messageType": 1,
    "message": "Eng use ah laptop nus ubuntu",
    "profileImg":
        "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/sspebdh17gzgybio_1592899722.jpeg?tr=w-812,h-464"
  },
  {
    "isMe": false,
    "messageType": 2,
    "message": "code teat ban jenh",
    "profileImg":
        "https://img.republicworld.com/republic-prod/stories/promolarge/xxhdpi/sspebdh17gzgybio_1592899722.jpeg?tr=w-812,h-464"
  },
  {
    "isMe": false,
    "messageType": 3,
    "message": "use laptop neng lerk na kor code",
    "profileImg":
        "https://avatars0.githubusercontent.com/u/64968311?s=460&u=58608acdd99c0ebe6ce0d97141cca3d297bb28d8&v=4"
  },
  {
    "isMe": true,
    "messageType": 4,
    "message": "Oh hahahah good",
    "profileImg":
        "https://avatars0.githubusercontent.com/u/64968311?s=460&u=58608acdd99c0ebe6ce0d97141cca3d297bb28d8&v=4"
  },
  {
    "isMe": false,
    "messageType": 4,
    "message":
        "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum",
    "profileImg":
        "https://avatars0.githubusercontent.com/u/64968311?s=460&u=58608acdd99c0ebe6ce0d97141cca3d297bb28d8&v=4"
  }
];
