Cat.destroy_all
User.destroy_all

User.create(name: "Lindsey", image: "", bio: "", password: "")
User.create(name: "Nicole", image: "", bio: "", password: "")

Cat.create(
    name: "Aflie", 
    description: "Grey/brown tabbie", 
    gender: "female", 
    image: "",
    age: "young",
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    trap_date: "84th Street",
    trap_location: "7/24/2020",
    tnr: TRUE
    )
Cat.create(
    name: "Luna", 
    description: "Black, some brown in the body, white on chest and groin; green-yellow eyes", 
    gender: "female", 
    spay_neuter: TRUE,
    tip: TRUE,
    adopted: FALSE,
    image: "",
    tnr: TRUE,
    age: "young",
    trap_date: "84th Street",
    trap_location: "7/24/2020"
    )