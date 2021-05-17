Card.destroy_all
User.destroy_all

Card.create(
  [
    {
      letter:"a",
      url:"https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/29071/glossy-apple-clipart-md.png"
    },
    {
      letter:"b",
      url:"https://cliparting.com/wp-content/uploads/2016/09/Cute-bus-clipart-kid-2.png"
    },
    {
      letter:"c",
      url:"https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/17843/white-cat-walking-clipart-md.png"
    },
    {
      letter:"i",
      url:"https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/71269/igloo-clipart-md.png"
    },
    {
      letter:"l",
      url:"https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/13533/lemon-fruit-clipart-md.png"
    },
    {
      letter:"s",
      url:"https://www.pinclipart.com/picdir/big/4-40775_jaguar-pre-style-ergo-scissor-clip-art-purple.png"
    },
    {
      letter:"t",
      url:"https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/845879/coal-train-clipart-md.png"
    },
    {
      letter:"z",
      url:"https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/9438/zebra-clipart-md.png"
    }
  ]
)

User.create(
  [{
    username: "Jane",
    highscore: 15}
  ])