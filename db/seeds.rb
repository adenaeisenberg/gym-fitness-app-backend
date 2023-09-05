users = User.create([
  { name: "Adena",
    email: "adena@example.com",
    password: "password",
    password_confirmation: "password",
    image_url: "https://emojis.wiki/thumbs/emojis/smiling-face-with-smiling-eyes.webp" },
  { name: "Eli",
    email: "eli@example.com",
    password: "password",
    password_confirmation: "password",
    image_url: "https://emojiisland.com/cdn/shop/products/Smiling_Face_Emoji_large.png?v=1571606036" },
])

exercise = Exercise.create([
  { name: "Jumping Jacks",
    description: "Begin by standing with your legs straight and your arms to your sides. Jump up and spread your feet beyond hip-width apart while bringing your arms above your head, nearly touching. Jump again, lowering your arms and bringing your legs together. Return to your starting position.",
    image_url: "https://cdn.shopify.com/s/files/1/0075/4673/2662/files/how-to-do-jumping-jacks.jpg",
    video_url: "https://www.youtube.com/watch?v=60y3Yiw0f_Y" },
  { name: "Push Ups",
    description: "From a prone position, the hands are placed under the shoulders with the elbows extended. Keeping the back and legs straight with the toes touching the ground. The body is lowered until the upper arm is parallel to the ground. Then reverse the movement and raise the body until arm is extended.",
    image_url: "https://www.fig-aerobic.com/photo/art/grande/4797467-7172770.jpg?v=1518536412",
    video_url: "https://youtu.be/bLFP7p22MJo" },
])
