Cat.destroy_all
User.destroy_all

User.create(name: "Lindsey", image: "", bio: "", password: "")
User.create(name: "Nicole", image: "", bio: "", password: "")

c1 = Cat.create(
    name: "Aflie", 
    description: "Grey/brown tabby. Slender. Nearly identical to Little Mama.", 
    gender: "female", 
    image: "",
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
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c3 = Cat.create(
    name: "Spooky", 
    description: "All black, medium size with yellow-green eyes.", 
    gender: "male", 
    image: "",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "8/22/2020"
    trap_location: "83rd Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Belongs to rude neighbor; protective and assertive. Took cares of kittens for a while"
    )
c4 = Cat.create(
    name: "Kitten", 
    description: "Tabby kitten", 
    gender: "male", 
    image: "",
    age: "kitten",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "8/22/2020"
    trap_location: "83rd Street",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Sweet brother and sister pair"
    )
c5 = Cat.create(
    name: "Kitten", 
    description: "Black and white kitten", 
    gender: "female", 
    image: "",
    age: "kitten",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "8/22/2020"
    trap_location: "83rd Street",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Sweet brother and sister pair"
    )
c6 = Cat.create(
    name: "Little Mama", 
    description: "Grey/brown tabby. Slender. Nearly identical to Alfie.", 
    image: "",
    age: "young/adult",
    spay_neuter: FALSE,
    tip: FALSE,
    adopted: FALSE,
    trap_date: "10/4/2020"
    trap_location: "84th Street",
    tnr: FALSE,
    fostered: FALSE,
    special_notes: "Mother of kittens that were never found. Kittens born in July. Neighbors alerted us to a sick cat and we caught Little Mama by hand. She was brought to the vet and had to be put down due to numerous injuries and a broken leg. DECEASED"
    )
c7 = Cat.create(
    name: "Marley", 
    description: "Grey tabby with white legs", 
    gender: "male", 
    image: "",
    age: "kitten; weeks old",
    spay_neuter: TRUE,
    tip: FALSE,
    adopted: TRUE,
    trap_date: "10/6/2020"
    trap_location: "84th Street, driveway",
    tnr: FALSE,
    fostered: TRUE,
    special_notes: "Caught by hand! Picked up in front yard with owner's permission. Fostered for 3/4 days" 
    )
c8 = Cat.create(
    name: "Ally", 
    description: "All black, medium size with  yellow eyes", 
    gender: "female", 
    image: "",
    age: "adult",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "10/9/2020"
    trap_location: "84th Street's alley",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: "Pregnant; later term abortion with spay. Calm"
    )
c9 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c10 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c11 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c12 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c13 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c14 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )
c15 = Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "7/24/2020"
    trap_location: "84th Street",
    tnr: TRUE,
    fostered: FALSE,
    special_notes: ""
    )