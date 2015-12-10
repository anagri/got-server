# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SERVER_URL = "https://s3-ap-southeast-1.amazonaws.com/android-bootcamp-assets/"
STARK = 1
LANNISTER = 2
BARATHEON = 3
TARGARYEN = 4
BOLTON = 5
DOTHRAKI = 6
FACELESS_MEN = 7
GotCharacter.create([
                        {name: "Arya Stark", thumb_url: SERVER_URL + "arya.jpg", full_url: SERVER_URL + "arya_full.jpg", house_id: STARK, description: "Arya Stark is the third child and second daughter of Lord Eddard Stark and Lady Catelyn Tully"},
                        {name: "Bran Stark", thumb_url: SERVER_URL + "bran.jpg", full_url: SERVER_URL + "bran_full.jpg", house_id: STARK, description: "Brandon Stark, typically called Bran, is the second son of Lord Eddard Stark and Lady Catelyn Tully."},
                        {name: "Brienne Tarth", thumb_url: SERVER_URL + "brienne.jpg", full_url: SERVER_URL + "brienne_full.jpg", house_id: STARK, description: "Brienne is sometimes called the Maid of Tarth and mocked as Brienne the Beauty."},
                        {name: "Catelyn Stark", thumb_url: SERVER_URL + "catelyn.jpg", full_url: SERVER_URL + "catelyn_full.jpg", house_id: STARK, description: "Lady Catelyn Stark, also called Catelyn Tully, is the wife of Lord Eddard Stark and Lady of Winterfell."},
                        {name: "Cercei Lannister", thumb_url: SERVER_URL + "cercei.jpg", full_url: SERVER_URL + "cercei_full.jpg", house_id: LANNISTER, description: "Cersei Lannister is the eldest child of Tywin and Joanna Lannister by mere moments, and the twin sister of Jaime Lannister."},
                        {name: "Daenerys Targaryen", thumb_url: SERVER_URL + "daenerys.jpg", full_url: SERVER_URL + "daenerys_full.jpg", house_id: TARGARYEN, description: "Princess Daenerys Targaryen, known as Daenerys Stormborn and Dany, is one of the last confirmed members of House Targaryen"},
                        {name: "Davos Seaworth", thumb_url: SERVER_URL + "davos.jpg", full_url: SERVER_URL + "davos_full.jpg", house_id: BARATHEON, description: "Ser Davos Seaworth, commonly called the Onion Knight, is the head of House Seaworth. He was once a smuggler."},
                        {name: "Eddard Stark", thumb_url: SERVER_URL + "eddard.jpg", full_url: SERVER_URL + "eddard_full.jpg", house_id: STARK, description: "Eddard Stark, also affectionately called 'Ned', is the head of House Stark, Lord of Winterfell, and Warden of the North."},
                        {name: "Hodor", thumb_url: SERVER_URL + "hodor.jpg", full_url: SERVER_URL + "hodor_full.jpg", house_id: STARK, description: "Hodor, the giant, simple-minded stableboy of Winterfell."},
                        {name: "Jaime Lannister", thumb_url: SERVER_URL + "jaime.jpg", full_url: SERVER_URL + "jaime_full.jpg", house_id: LANNISTER, description: "Ser Jaime Lannister, known as the Kingslayer, is a knight from House Lannister. He is the twin brother of Queen Cersei Lannister."},
                        {name: "Jaqen Hagar", thumb_url: SERVER_URL + "jaqen.jpg", full_url: SERVER_URL + "jaqen_full.jpg", house_id: FACELESS_MEN, description: "Jaqen Hagar is the name of a sly Lorathi criminal who meets Arya Stark on her way to the Wall."},
                        {name: "Joffrey Baratheon", thumb_url: SERVER_URL + "joffrey.jpg", full_url: SERVER_URL + "joffrey_full.jpg", house_id: BARATHEON, description: "Prince Joffrey Baratheon is known to the Seven Kingdoms as the eldest son and heir of King Robert I Baratheon and Queen Cersei Lannister."},
                        {name: "Jon Snow", thumb_url: SERVER_URL + "jon.jpg", full_url: SERVER_URL + "jon_full.jpg", house_id: STARK, description: "Jon Snow doesn't know anything"},
                        {name: "Khal Drogo", thumb_url: SERVER_URL + "khal.jpg", full_url: SERVER_URL + "khal_full.jpg", house_id: DOTHRAKI, description: "Drogo is a powerful khal or warlord of the fearsome Dothraki nomads."},
                        {name: "Melisandre", thumb_url: SERVER_URL + "melisandre.jpg", full_url: SERVER_URL + "melisandre_full.jpg", house_id: BARATHEON, description: "Melisandre is a priestess of R'hllor and a shadowbinder, hailing from the eastern city of Asshai. She has joined the entourage of Stannis Baratheon."},
                        {name: "Petyr Baelish", thumb_url: SERVER_URL + "petyr.jpg", full_url: SERVER_URL + "petyr_full.jpg", house_id: LANNISTER, description: "Petyr Baelish, sometimes called Littlefinger, is the head of House Baelish of the Fingers. Petyr wears a mockingbird as his personal crest instead of House Baelish's sigil, a titan's head."},
                        {name: "Podrick Payne", thumb_url: SERVER_URL + "podrick.jpg", full_url: SERVER_URL + "podrick_full.jpg", house_id: LANNISTER, description: "Podrick Payne is the squire of Tyrion Lannister. He is from a cadet branch of House Payne."},
                        {name: "Grand Maester Pycelle", thumb_url: SERVER_URL + "pycelle.jpg", full_url: SERVER_URL + "pycelle_full.jpg", house_id: LANNISTER, description: "Pycelle is a Grand Maester of the Citadel who has served in King's Landing and on the small council for over forty years."},
                        {name: "Ramsay Bolton", thumb_url: SERVER_URL + "ramsay.jpg", full_url: SERVER_URL + "ramsay_full.jpg", house_id: BOLTON, description: "Ramsay Bolton (formerly Ramsay Snow) is the legitimized bastard son of Lord Roose Bolton. He is known as the Bastard of Bolton and the Bastard of the Dreadfort."},
                        {name: "Renly Baratheon", thumb_url: SERVER_URL + "renly.jpg", full_url: SERVER_URL + "renly_full.jpg", house_id: BARATHEON, description: "Renly Baratheon is the Lord of Storm's End and Lord Paramount of the Stormlands. The younger brother of King Robert I and Lord Stannis."},
                        {name: "Robb Stark", thumb_url: SERVER_URL + "robb.jpg", full_url: SERVER_URL + "robb_full.jpg", house_id: STARK, description: "Robb Stark is the eldest son of Eddard Stark and Catelyn Tully and is the heir of House Stark to Winterfell and the north."},
                        {name: "Robert Baratheon", thumb_url: SERVER_URL + "robert.jpg", full_url: SERVER_URL + "robert_full.jpg", house_id: BARATHEON, description: "King Robert I Baratheon is the Lord of the Seven Kingdoms of Westeros and the head of House Baratheon of King's Landing"},
                        {name: "Roose Bolton", thumb_url: SERVER_URL + "roose.jpg", full_url: SERVER_URL + "roose_full.jpg", house_id: BOLTON, description: "Roose Bolton is the Lord of the Dreadfort and head of House Bolton."},
                        {name: "Sansa Stark", thumb_url: SERVER_URL + "sansa.jpg", full_url: SERVER_URL + "sansa_full.jpg", house_id: STARK, description: "Arya Stark is the third child and second daughter of Lord Eddard Stark and Lady Catelyn Tully."},
                        {name: "Stannis Baratheon", thumb_url: SERVER_URL + "stannis.jpg", full_url: SERVER_URL + "stannis_full.jpg", house_id: BARATHEON, description: "Stannis Baratheon is the head of House Baratheon of Dragonstone and the Lord of Dragonstone."},
                        {name: "Tyrion Lannister", thumb_url: SERVER_URL + "tyrion.jpg", full_url: SERVER_URL + "tyrion_full.jpg", house_id: LANNISTER, description: "Tyrion is a dwarf, with stubby legs, a jutting forehead, mismatched eyes of green and black, and a mixture of pale blond and black hair."},
                        {name: "Tywin Lannister", thumb_url: SERVER_URL + "tywin.jpg", full_url: SERVER_URL + "tywin_full.jpg", house_id: LANNISTER, description: "Tywin Lannister is Lord of Casterly Rock, Shield of Lannisport and Warden of the West. The head of House Lannister, Tywin is one of the most powerful lords in Westeros."},
                        {name: "Varys", thumb_url: SERVER_URL + "varys.jpg", full_url: SERVER_URL + "varys_full.jpg", house_id: LANNISTER, description: "Varys, called the Spider, is an enigmatic member of the small council and the master of whisperers, or spymaster, for the Iron Throne of the Seven Kingdoms."}
                    ])