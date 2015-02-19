# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Point.delete_all
Author.delete_all
Slogan.delete_all
Point_comment.delete_all
Slogan_comment.delete_all

point_one = Point.create( { 
  number: "1", 
  point_text: "<h2><strong>POINT ONE:</strong> The Preliminaries, Which Are a Basis for <i>Dharma</i> Practice</h2>"
} )

point_two_a = Point.create( { 
  number: "2a", 
  point_text: "<h2><strong>POINT TWO:</strong> The Main Practice, Which Is Training in <i>Bodhichitta</i></h2><h3>[Ultimate or Absolute <i>Bodhichitta</i> Slogans]</h3>"
} )

point_two_b = Point.create( { 
  number: "2b", 
  point_text: "<h2><strong>POINT TWO:</strong> The Main Practice, Which Is Training in <i>Bodhichitta</i></h2><h3>[Relative <i>Bodhichitta</i> Slogans]</h3>"
} )

point_three = Point.create( { 
  number: "3", 
  point_text: "<h2><strong>POINT THREE:</strong><br> Transformation of Bad Circumstances into the Path of Enlightenment</h2><h3>[The <i>Paramita</i> (“perfection” or virtue) of Patience]</h3>"
} )

point_four = Point.create( { 
  number: "4", 
  point_text: "<h2><strong>POINT FOUR:</strong><br> Showing the Utilization of Practice in One’s Whole Life</h2><h3>[The <i>Paramita</i> of Exertion]</h3>"
} )

point_five = Point.create( { 
  number: "5", 
  point_text: "<h2><strong>POINT FIVE:</strong><br> Evaluation of Mind Training</h2><h3>[The <i>Paramita</i> of Meditation]</h3>"
} )

point_six = Point.create( { 
  number: "6", 
  point_text: "<h2><strong>POINT SIX:</strong><br> Disciplines of Mind Training</h2><h3>[The <i>Paramita</i> of Wisdom / <i>Prajnaparamita</i>]</h3>"
} )

point_seven = Point.create( { 
  number: "7", 
  point_text: "<h2><strong>POINT SEVEN:</strong><br> Guidelines of Mind Training</h2><h3>[Postmeditation]</h3>"
} )

# SLOGANS ###

slogan_1 = Slogan.create ( {
    number: 1,
    slogan_text: "First, train in the preliminaries.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_one.id
  } )

slogan_2 = Slogan.create ( {
    number: 2,
    slogan_text: "Regard all dharmas as dreams.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id
  } )

slogan_3 = Slogan.create ( {
    number: 3,
    slogan_text: "Examine the nature of unborn awareness.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id
  } )

slogan_4 = Slogan.create ( {
    number: 4,
    slogan_text: "Self-liberate even the antidote.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id
  } )

slogan_5 = Slogan.create ( {
    number: 5,
    slogan_text: "Rest in the nature of alaya, the essence.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id
  } )

slogan_6 = Slogan.create ( {
    number: 6,
    slogan_text: "In postmeditation, be a child of illusion.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id
  } )

slogan_7 = Slogan.create ( {
    number: 7,
    slogan_text: "Sending and taking should be practiced alternately. These two should ride the breath.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id
  } )

slogan_8 = Slogan.create ( {
    number: 8,
    slogan_text: "Three objects, three poisons, and three seeds of virtue.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id
  } )

slogan_9 = Slogan.create ( {
    number: 9,
    slogan_text: "In all activities, train with slogans.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id
  } )

slogan_10 = Slogan.create ( {
    number: 10,
    slogan_text: "Begin the sequence of sending and taking with yourself.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id
  } )

slogan_11 = Slogan.create ( {
    number: 11,
    slogan_text: "When the world is filled with evil, transform all mishaps into the path of bodhi.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id
  } )

slogan_12 = Slogan.create ( {
    number: 12,
    slogan_text: "Drive all blames into one.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id
  } )

slogan_13 = Slogan.create ( {
    number: 13,
    slogan_text: "Be grateful to everyone.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id
  } )

slogan_14 = Slogan.create ( {
    number: 14,
    slogan_text: "Seeing confusion as the four kayas is unsurpassable shunyata protection.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id
  } )

slogan_15 = Slogan.create ( {
    number: 15,
    slogan_text: "Four practices are the best of methods.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id
  } )

slogan_16 = Slogan.create ( {
    number: 16,
    slogan_text: "Whatever you meet unexpectedly, join it with meditation.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id
  } )

slogan_17 = Slogan.create ( {
    number: 17,
    slogan_text: "First, train in the preliminaries.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_four.id
  } )

slogan_18 = Slogan.create ( {
    number: 18,
    slogan_text: "The Mahayana instruction for ejection of consciousness at death is the five strengths: how you conduct yourself is important.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_four.id
  } )

slogan_19 = Slogan.create ( {
    number: 19,
    slogan_text: "All dharma agrees at one point.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id
  } )

slogan_20 = Slogan.create ( {
    number: 20,
    slogan_text: "Of the two witnesses, hold the principal one.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id
  } )

slogan_21 = Slogan.create ( {
    number: 21,
    slogan_text: "Always maintain only a joyful mind.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id
  } )

slogan_22 = Slogan.create ( {
    number: 22,
    slogan_text: "If you can practice even when distracted, you are well trained.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id
  } )

slogan_23 = Slogan.create ( {
    number: 23,
    slogan_text: "Always abide by the three basic principles.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_24 = Slogan.create ( {
    number: 24,
    slogan_text: "Change your attitude, but remain natural.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_25 = Slogan.create ( {
    number: 25,
    slogan_text: "Don’t talk about injured limbs.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_26 = Slogan.create ( {
    number: 26,
    slogan_text: "Don’t ponder others.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_27 = Slogan.create ( {
    number: 27,
    slogan_text: "Work with the greatest defilements first.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_28 = Slogan.create ( {
    number: 28,
    slogan_text: "Abandon any hope of fruition.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_29 = Slogan.create ( {
    number: 29,
    slogan_text: "Abandon poisonous food.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_30 = Slogan.create ( {
    number: 30,
    slogan_text: "Don’t be so predictable.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_31 = Slogan.create ( {
    number: 31,
    slogan_text: "Don’t malign others.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_32 = Slogan.create ( {
    number: 32,
    slogan_text: "Don’t wait in ambush.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_33 = Slogan.create ( {
    number: 33,
    slogan_text: "Don’t bring things to a painful point.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_34 = Slogan.create ( {
    number: 34,
    slogan_text: "Don’t transfer the ox’s load to the cow.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_35 = Slogan.create ( {
    number: 35,
    slogan_text: "Don’t try and be the fastest.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_36 = Slogan.create ( {
    number: 36,
    slogan_text: "Don’t act with a twist.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_37 = Slogan.create ( {
    number: 37,
    slogan_text: "Don’t make gods into demons.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_38 = Slogan.create ( {
    number: 38,
    slogan_text: "Don’t seek others’ pain as the limbs of your own happiness.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id
  } )

slogan_39 = Slogan.create ( {
    number: 39,
    slogan_text: "All activities should be done with one intention.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_40 = Slogan.create ( {
    number: 40,
    slogan_text: "Correct all wrongs with one intention.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_41 = Slogan.create ( {
    number: 41,
    slogan_text: "Two activities: one at the beginning, one at the end.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_42 = Slogan.create ( {
    number: 42,
    slogan_text: "Whichever of the two occurs, be patient.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_43 = Slogan.create ( {
    number: 43,
    slogan_text: "Observe these two, even at the risk of your life.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_44 = Slogan.create ( {
    number: 44,
    slogan_text: "Train in the three difficulties.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_45 = Slogan.create ( {
    number: 45,
    slogan_text: "Take on the three principal causes.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_46 = Slogan.create ( {
    number: 46,
    slogan_text: "Pay heed that the three never wane.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_47 = Slogan.create ( {
    number: 47,
    slogan_text: "Keep the three inseparable.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_48 = Slogan.create ( {
    number: 48,
    slogan_text: "Train without bias in all areas. It is crucial always to do this pervasively and wholeheartedly.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_49 = Slogan.create ( {
    number: 49,
    slogan_text: "Always meditate on whatever provokes resentment.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_50 = Slogan.create ( {
    number: 50,
    slogan_text: "Don’t be swayed by external circumstances.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_51 = Slogan.create ( {
    number: 51,
    slogan_text: "This time, practice the main points.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_52 = Slogan.create ( {
    number: 52,
    slogan_text: "Don’t misinterpret.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_53 = Slogan.create ( {
    number: 53,
    slogan_text: "Don’t vacillate.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_54 = Slogan.create ( {
    number: 54,
    slogan_text: "Train wholeheartedly.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_55 = Slogan.create ( {
    number: 55,
    slogan_text: "Liberate yourself by examining and analyzing.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_56 = Slogan.create ( {
    number: 56,
    slogan_text: "Don’t wallow in self-pity.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_57 = Slogan.create ( {
    number: 57,
    slogan_text: "Don’t be jealous.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_58 = Slogan.create ( {
    number: 58,
    slogan_text: "Don’t be frivolous.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

slogan_59 = Slogan.create ( {
    number: 59,
    slogan_text: "Don’t expect applause.",
    slog_comm_short: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id
  } )

# Primary COMMENTATORS/commentaries: ###
# Jamgon Kongtrul
# Chögyam Trungpa Rinpoche
# Pema Chödrön
# Traleg Kyabgon Rinpoche

jamgon = Author.create( {
  name: "Jamgon Kongtrul"
} )

chogyam = Author.create( {
  name: "Chögyam Trungpa Rinpoche"
} )

pema = Author.create( {
  name: "Pema Chödrön"
} )

traleg = Author.create( {
  name: "Traleg Kyabgon Rinpoche"
} )

# POINT COMMENTARIES: ###

point_comm_1_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_one.id,
    author_id: jamgon.id
  })

point_comm_1_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_one.id,
    author_id: chogyam.id
  })

point_comm_1_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_one.id,
    author_id: pema.id
  })

point_comm_1_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_one.id,
    author_id: traleg.id
  })

point_comm_2a_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id,
    author_id: jamgon.id
  })

point_comm_2a_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id,
    author_id: chogyam.id
  })

point_comm_2a_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id,
    author_id: pema.id
  })

point_comm_2a_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_a.id,
    author_id: traleg.id
  })

point_comm_2b_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id,
    author_id: jamgon.id
  })

point_comm_2b_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id,
    author_id: chogyam.id
  })

point_comm_2b_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id,
    author_id: pema.id
  })

point_comm_2b_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_two_b.id,
    author_id: traleg.id
  })

point_comm_3_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id,
    author_id: jamgon.id
  })

point_comm_3_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id,
    author_id: chogyam.id
  })

point_comm_3_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id,
    author_id: pema.id
  })

point_comm_3_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_three.id,
    author_id: traleg.id
  })

point_comm_4_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_four.id,
    author_id: jamgon.id
  })

point_comm_4_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_four.id,
    author_id: chogyam.id
  })

point_comm_4_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_four.id,
    author_id: pema.id
  })

point_comm_4_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_four.id,
    author_id: traleg.id
  })

point_comm_5_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id,
    author_id: jamgon.id
  })

point_comm_5_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id,
    author_id: chogyam.id
  })

point_comm_5_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id,
    author_id: pema.id
  })

point_comm_5_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_five.id,
    author_id: traleg.id
  })

point_comm_6_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id,
    author_id: jamgon.id
  })

point_comm_6_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id,
    author_id: chogyam.id
  })

point_comm_6_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id,
    author_id: pema.id
  })

point_comm_6_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_six.id,
    author_id: traleg.id
  })

point_comm_7_jamgon = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id,
    author_id: jamgon.id
  })

point_comm_7_chogyam = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id,
    author_id: chogyam.id
  })

point_comm_7_pema = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id,
    author_id: pema.id
  })

point_comm_7_traleg = Point_comment.create( {
    point_comm: "Fusce interdum justo sed magna hendrerit, at iaculis ex pellentesque. Aenean et urna lacus. Quisque sed elementum dui, vitae egestas leo. Quisque vitae lectus quis risus consequat hendrerit. Phasellus quis egestas metus. Maecenas tincidunt cursus magna et maximus. Pellentesque facilisis massa sem, quis feugiat orci egestas at. Ut dictum dolor a lorem faucibus vestibulum. Interdum et malesuada fames ac ante ipsum primis in faucibus. Curabitur consectetur, nulla ac ultricies condimentum, metus metus dictum elit, sit amet condimentum justo odio condimentum mauris. Aenean consequat euismod nisi eget auctor. Maecenas pellentesque lectus dolor, sed mattis nisi aliquam eget. Integer egestas sit amet leo id ornare",
    point_id: point_seven.id,
    author_id: traleg.id
  })

# SLOGAN COMMENTARIES (longs): ###

slogan_comm_1_jamgon = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_1.id,
    author_id: jamgon.id
  })

slogan_comm_1_chogyam = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_1.id,
    author_id: chogyam.id
  })

slogan_comm_1_pema = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_1.id,
    author_id: pema.id
  })

slogan_comm_1_traleg = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_1.id,
    author_id: traleg.id
  })

slogan_comm_2_jamgon = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_2.id,
    author_id: jamgon.id
  })

slogan_comm_2_chogyam = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_2.id,
    author_id: chogyam.id
  })

slogan_comm_2_pema = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_2.id,
    author_id: pema.id
  })

slogan_comm_2_traleg = Slogan_comment.create( {
    slog_comm_long: "<p>Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Sed sagittis consectetur mauris ut vehicula. Donec sed est tristique, hendrerit lacus eget, mollis nulla. Praesent quis justo elit. Duis sed dui accumsan lacus tempor bibendum non sit amet lorem. Nulla dui magna, scelerisque at eros sit amet, condimentum faucibus erat. Duis varius lacus quis hendrerit lobortis. Aliquam metus dolor, condimentum et lacus in, venenatis blandit nibh. Maecenas nec sodales arcu. Curabitur faucibus consequat justo, at placerat eros. Nulla pharetra risus et odio varius tincidunt. Phasellus vulputate rutrum risus in sollicitudin.</p>
    <p>Nulla ante arcu, tincidunt vel neque accumsan, ornare efficitur ipsum. Donec eget magna lorem. Aenean laoreet, velit vel feugiat ultricies, diam elit ultrices lacus, non feugiat tellus ex vitae nunc. Nam luctus, neque at congue efficitur, neque dui laoreet nibh, a dignissim tortor turpis sit amet mi. Sed nisi turpis, consequat scelerisque facilisis in, efficitur eget justo. Sed ullamcorper euismod ligula, non mollis metus volutpat ac. Mauris eu nisi vel orci consequat auctor. Phasellus eros quam, hendrerit et diam nec, porttitor ultricies nunc. Donec sit amet dui sollicitudin est ornare auctor. In dolor justo, pellentesque in interdum id, tempus non dui. Vestibulum quis turpis viverra, congue orci non, maximus orci. Praesent vitae laoreet justo. Morbi nisi tortor, euismod commodo vehicula eget, luctus et enim. Suspendisse elementum felis tellus, at pellentesque sapien cursus at. Donec lectus lacus, fermentum sed tempor vel, dapibus viverra turpis. Suspendisse dapibus erat quis ex vulputate faucibus.</p>",
    slogan_id: slogan_2.id,
    author_id: traleg.id
  })


