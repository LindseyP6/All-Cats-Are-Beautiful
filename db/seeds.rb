Cat.destroy_all
User.destroy_all

User.create(name: "Lindsey", image: "", bio: "", password: "")
User.create(name: "Nicole", image: "", bio: "", password: "")

c1 = Cat.create(
    name: "Aflie", 
    description: "Grey/brown tabby. Slender. Nearly identical to Little Mama.", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/alfie.jpeg",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020",
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "pregnant"
    )
c2 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/luna.jpeg",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020",
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c3 = Cat.create(
    name: "Spooky", 
    description: "All black, medium size with yellow-green eyes.", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/spooky.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "8/22/2020",
    trap_location: "83rd Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Belongs to rude neighbor; protective and assertive. Took cares of kittens for a while"
    )
c4 = Cat.create(
    name: "Amelia", 
    description: "Grey-brown tabby kitten with yellow eyes", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/AmeliaOscar.jpg",
    age: "kitten",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "8/22/2020",
    trap_location: "83rd Street",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Sweet brother and sister pair"
    )
c5 = Cat.create(
    name: "Oscar", 
    description: "Mostly white with black spots and pink nose. Black tail.", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/AmeliaOscar.jpg",
    age: "kitten",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "8/22/2020",
    trap_location: "83rd Street",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Sweet brother and sister pair"
    )
c6 = Cat.create(
    name: "Little Mama", 
    description: "Grey/brown tabby. Slender. Nearly identical to Alfie.", 
    image: "https://storage.cloud.google.com/all-cats/LittleMama2.jpeg",
    age: "young/adult",
    spay_neuter: FALSE,
    tip: FALSE,
    adopted: FALSE,
    trap_date: "10/4/2020",
    trap_location: "84th Street",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Mother of kittens that were never found. Kittens born in July. Neighbors alerted us to a sick cat and we caught Little Mama by hand. She was brought to the vet and had to be put down due to numerous injuries and a broken leg. DECEASED"
    )
c7 = Cat.create(
    name: "Marley", 
    description: "Grey tabby with white legs", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Marley.jpg",
    age: "kitten; weeks old",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "10/6/2020",
    trap_location: "84th Street, driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Caught by hand! Picked up in front yard with owner's permission. Fostered for 3/4 days" 
    )
c8 = Cat.create(
    name: "Ally", 
    description: "All black, medium size with  yellow eyes", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/ally.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "10/9/2020",
    trap_location: "84th Street's alley",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Pregnant; later term abortion with spay. Calm"
    )
c9 = Cat.create(
    name: "Wink", 
    description: "Black with some white on the chest and groin. One eye, other green-yellow.", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Wink.jpeg",
    age: "young; about 1 year",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "10/19/2020",
    trap_location: "84th Street",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Caught with kitten, Mo and with help of a neighbor. Gave birth to two kittens but one was never found. Calm but lunging; super reserved but friendly. Fostered for 6 months and adopted with Kiki"
    )
c10 = Cat.create(
    name: "Mo", 
    description: "Black with white chin and paws", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Mo.jpg",
    age: "kitten, 5-6 weeks",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "10/19/2020",
    trap_location: "84th Street",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Caught by hand by neighbor and one the same day as his mom, Wink. Has CH, Cerebellar hypoplasia, a neurological condition often called 'wobbly cat syndrome'. Shy but affectionate and playful."
    )
c11 = Cat.create(
    name: "Whinnie", 
    description: "Grey tabby with white under body and legs. Tabby spot on back of one hind leg. Yellow eyes.", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Whinnie.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "10/21/2020",
    trap_location: "83rd Street & 16th Avenue",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Cindy's cat. We caught her but she was already tipped. Didn't want to leave trap. Super friendly, follows us around sometimes. Summer 2020: emaciated and nursing, told she already has several litters. TNRed in September by Cindy."
    )
c12 = Cat.create(
    name: "Kiki", 
    description: "Grey tabby with white chest and paws. Brown eyes. Large kitten", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Kiki2.png",
    age: "kitten; about 8 months",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "11/1/2020",
    trap_location: "83rd Street",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Rude neighbor claimed to be her keeper and wanted to adopt her but dropped out. We fostered her for about 6 months and she was adopted out with Wink."
    )
c13 = Cat.create(
    name: "Bonnie", 
    description: "Grey Russian blue kitten", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Bonnie.JPG",
    age: "kitten; 4-5 weeks",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "11/11/2020",
    trap_location: "82nd Street, next to school",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Sibling of Clyde. Caught by hand at Aida's house, released and then caught again with sibling days later. Defensive and growled a lot. Had for 1 day."
    )
c14 = Cat.create(
    name: "Clyde", 
    description: "Grey tabby", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Clyde.png",
    age: "kitten; 4-5 weeks",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "11/11/2020",
    trap_location: "82nd Street, next to school",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Sibling of Clyde. Caught by with sibling. Shy but sweet. Had for 1 day."
    )
c15 = Cat.create(
    name: "Aida", 
    description: "Light grey tabby", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Aida.JPG",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "11/13/2020",
    trap_location: "82nd Street, next to school",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Mother of Bonnie & Clyde; hassle to catch. Calm but fiercely protective of babies."
    )
c16 = Cat.create(
    name: "Kira", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Kira.png",
    age: "young",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "1/9/2021",
    trap_location: "82nd Street, next to school",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Caught by hand at Aida's house. Fostered for a few days. Sweet as pie, immediately snuggly. Confident"
    )
c17 = Cat.create(
    name: "Micah", 
    description: "Black and white tuxedo like. Bright blue eyes", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Micah.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "1/22/2021",
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Treated for eye issue after nueter; stayed with Tara for at least 3 weeks. Calm"
    )
c18 = Cat.create(
    name: "Slyvester", 
    description: "Black and white all over with half black, half white nose. Bright green eyes. Large", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Syl.JPG",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "1/22/2021",
    trap_location: "84th Street; our house",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "One of our regulars. He was coming around for about 6 months before caught. Still coming around to the this day; hangs in yard. Slightly aggresive at first and more accepting now."
    )
c19 = Cat.create(
    name: "Naranja", 
    description: "Orange tabby with stripped tail", 
    gender: "unknown", 
    image: "https://storage.cloud.google.com/all-cats/Naranja.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "1/22/2021",
    trap_location: "84th Street; our house",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Already tipped when caught. Immediately released and never seen again."
    )
c20 = Cat.create(
    name: "Tux", 
    description: "Black and white", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Tux.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "2/11/2021",
    trap_location: "82nd Street, next to school",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Caught on Aida's porch. Very fiesty and hissed constantly"
    )
c21 = Cat.create(
    name: "The Nose", 
    description: "Black and white tuxedo with all black nose. Yellow eyes.", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Nose.jpeg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "2/27/2021",
    trap_location: "83rd Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Caught near Mike's house. Often seen with another nearly identical cat. Normal reaction, relatively calm but shy and reserved. See occasionally."
    )
c22 = Cat.create(
    name: "JJ", 
    description: "All black with small, close together yellow eyes", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/JJ.jpg",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "2/27/2021",
    trap_location: "84th Street; our house",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Aka James Junior; possible mom to 3 kittens from James on 83rd Street's backyard. Seen often with Sly and sometimes with Luna."
    )
c23 = Cat.create(
    name: "Biggie", 
    description: "Large, grey tabby with white feed and white diamond on forehead", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Biggie.JPG",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "4/3/2021",
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Often seen at Cindy's house. Stopped coming around after TNR. Aggressive and defensive."
    )
c24 = Cat.create(
    name: "Dot", 
    description: "Black with some white and 2 dots on nose. On the smaller side", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Dot.jpeg",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "4/14/2021",
    trap_location: "84th Street & 18th Avenue",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Caught by church. Pretty friendly but still feral."
    )
c25 = Cat.create(
    name: "Little Brother", 
    description: "Very small tabby kitten", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/LittleBrother.png",
    age: "kitten, 4~ weeks",
    spay_neuter: FALSE,
    tip: FALSE,
    adopted: FALSE,
    trap_date: "5/2/2021",
    trap_location: "84th Street & New Utretch Ave",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings; brought to us by neighbor. Very sick and second to go. Super sweet."
    )
c26 = Cat.create(
    name: "Little Sister", 
    description: "Very small tabby kitten", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/LittleSister.png",
    age: "kitten, 4~ weeks",
    spay_neuter: FALSE,
    tip: FALSE,
    adopted: FALSE,
    trap_date: "5/2/2021",
    trap_location: "84th Street & New Utretch Ave",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings; brought to us by neighbor. Very sick and first to go. Super sweet."
    )
c27 = Cat.create(
    name: "Sally", 
    description: "Very small tabby kitten, black toes. One eye (left)", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Sally.png",
    age: "kitten, 4~ weeks",
    spay_neuter: FALSE,
    tip: FALSE,
    adopted: FALSE,
    trap_date: "5/2/2021",
    trap_location: "84th Street & New Utretch Ave",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings; brought to us by neighbor. Very sick and last to go. Super sweet and loved Jack."
    )
c28 = Cat.create(
    name: "Pirate Jenny", 
    description: "Very small tabby kitten, white toes in back and white chest. One eye (right)", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Jenny.jpg",
    age: "kitten, 4~ weeks",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "5/2/2021",
    trap_location: "84th Street & New Utretch Ave",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings; brought to us by neighbor. Very sick but made it through! Fostered by us and offically adopted in 2/2022."
    )
c29 = Cat.create(
    name: "June", 
    description: "Black with white on neck and spot on belly. Yellow eyes. Nearly identical to Mei; slightly more slender.", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/June.JPG",
    age: "kitten; about 4 months",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "6/9/2021",
    trap_location: "84th Street; driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings of Mei and Bash. Friendly and loving. Started to become a lap cat. A little weird and very independent.Fostered for months and adopted with Mei."
    )
c30 = Cat.create(
    name: "Mei", 
    description: "Black with white on neck and spot on belly. Yellow eyes. Nearly identical to June.", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Mei.png",
    age: "kitten; about 4 months",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "6/9/2021",
    trap_location: "84th Street; driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings of June and Bash. Friendly and affectionate but also shy and reserved. Fostered for months and adopted with June."
    )
c31 = Cat.create(
    name: "Bash", 
    description: "Black and white tuxedo with pink nose and yellow eyes.", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Bash.JPG",
    age: "kitten; about 4 months",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "6/9/2021",
    trap_location: "84th Street; driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Siblings of Mei and June. Immediately friendly, very confident. Great with dogs and other cats. Fostered for months and adopted with another BAA cat, ."
    )
c32 = Cat.create(
    name: "Mike", 
    description: "Black and white with white paws. Blue-green eyes.", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Mike.JPG",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/11/2021",
    trap_location: "84th Street; home",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Microchipped! Went missing months before from Park Slope, hung around our house for weeks before being returned  to his humans. Friendly, calm, and meowed a lot."
    )
c33 = Cat.create(
    name: "Mama Meow Meow", 
    description: "Slender black and white tuxedo", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/MeowMeow%20and%20babies.JPG",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "9/12/2021",
    trap_location: "84th Street; driveway",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Seen in driveway often, mother of at least 5 liters; 10+ cats. Known: Bash, Mei, June, Lily, Alfie. Suspected: Wink, Luna. About 5-7 years old and well taken care of by family at that home. Released to them and caught with their help. Friendly and sweet."
    )
c34 = Cat.create(
    name: "Alfie", 
    description: "Black with some white on chest/groin. Nearly identical to Lily.", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/LilyAlfie.jpg",
    age: "kitten; about 4-5 weeks",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "9/12/2021",
    trap_location: "84th Street; driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Sibling and pair of Lily; child of Mama Meow Meow. Siblings of June, Mei & Bash. Caught by hand with their mother. Friendly and super sweet. Confident but sometimes a little shy. Immediately friendly with dogs and other cats. Fosted by us for a few weeks before being adopted out with sibling."
    )
c35 = Cat.create(
    name: "Lily", 
    description: "Black with some white on chest/groin. Nearly identical to Alfie.", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/LilyAlfie2.JPG",
    age: "kitten; about 4-5 weeks",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "9/12/2021",
    trap_location: "84th Street; driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Sibling and pair of Lily; child of Mama Meow Meow. Siblings of June, Mei & Bash. Caught by hand with their mother. A little fiesty at first but very friendly and affectionate. Confident and bold. Immediately friendly with dogs and other cats. Fosted by us for a few weeks before being adopted out with sibling."
    )
c36 = Cat.create(
    name: "Apollo", 
    description: "Orange and white, large cat", 
    gender: "male", 
    image: "https://storage.cloud.google.com/all-cats/Apollo.JPG",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "11/13/2021",
    trap_location: "1537 85th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "ALREADY NEUTERED. Caught in neighbor's backyard. Neighbors asked for help and then were hesistant and resistant. When brought to vet, he was already nuetered but was tipped. Neighbor's told us after that he belonged to another neighbor."
    )
c37 = Cat.create(
    name: "Frances", 
    description: "Orange and white, large cat", 
    gender: "female", 
    image: "https://storage.cloud.google.com/all-cats/Frances.png",
    age: "young",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: FALSE,
    trap_date: "11/13/2021",
    trap_location: "82nd Street School",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Someone's cat. She was brought to us by Cindy. She was following teachers and students around. Friendly and meowed a lot, definitely scared and a little snippy. She was microchipped and returned to her own after being spayed. Fostered for 1 day."
    )
    

    
    
    
    
    
    
