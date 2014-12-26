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

# Primary commentators/commentaries:
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

Slogan.create ( {
    number: 1,
    slogan_text: "First, train in the preliminaries.",
    point_id: point_one.id
  } )

Slogan.create ( {
    number: 2,
    slogan_text: "Regard all dharmas as dreams.",
    point_id: point_two_a.id
  } )

Slogan.create ( {
    number: 3,
    slogan_text: "Examine the nature of unborn awareness.",
    point_id: point_two_a.id
  } )

Slogan.create ( {
    number: 4,
    slogan_text: "Self-liberate even the antidote.",
    point_id: point_two_a.id
  } )

Slogan.create ( {
    number: 5,
    slogan_text: "Rest in the nature of alaya, the essence.",
    point_id: point_two_a.id
  } )

Slogan.create ( {
    number: 6,
    slogan_text: "In postmeditation, be a child of illusion.",
    point_id: point_two_a.id
  } )

Slogan.create ( {
    number: 7,
    slogan_text: "Sending and taking should be practiced alternately. These two should ride the breath.",
    point_id: point_two_b.id
  } )

Slogan.create ( {
    number: 8,
    slogan_text: "Three objects, three poisons, and three seeds of virtue.",
    point_id: point_two_b.id
  } )

Slogan.create ( {
    number: 9,
    slogan_text: "In all activities, train with slogans.",
    point_id: point_two_b.id
  } )

Slogan.create ( {
    number: 10,
    slogan_text: "Begin the sequence of sending and taking with yourself.",
    point_id: point_two_b.id
  } )

Slogan.create ( {
    number: 11,
    slogan_text: "When the world is filled with evil, transform all mishaps into the path of bodhi.",
    point_id: point_three.id
  } )

Slogan.create ( {
    number: 12,
    slogan_text: "Drive all blames into one.",
    point_id: point_three.id
  } )

Slogan.create ( {
    number: 13,
    slogan_text: "Be grateful to everyone.",
    point_id: point_three.id
  } )

Slogan.create ( {
    number: 14,
    slogan_text: "Seeing confusion as the four kayas is unsurpassable shunyata protection.",
    point_id: point_three.id
  } )

Slogan.create ( {
    number: 15,
    slogan_text: "Four practices are the best of methods.",
    point_id: point_three.id
  } )

Slogan.create ( {
    number: 16,
    slogan_text: "Whatever you meet unexpectedly, join it with meditation.",
    point_id: point_three.id
  } )

Slogan.create ( {
    number: 17,
    slogan_text: "First, train in the preliminaries.",
    point_id: point_four.id
  } )

Slogan.create ( {
    number: 18,
    slogan_text: "The Mahayana instruction for ejection of consciousness at death is the five strengths: how you conduct yourself is important.",
    point_id: point_four.id
  } )

Slogan.create ( {
    number: 19,
    slogan_text: "All dharma agrees at one point.",
    point_id: point_five.id
  } )

Slogan.create ( {
    number: 20,
    slogan_text: "Of the two witnesses, hold the principal one.",
    point_id: point_five.id
  } )

Slogan.create ( {
    number: 21,
    slogan_text: "Always maintain only a joyful mind.",
    point_id: point_five.id
  } )

Slogan.create ( {
    number: 22,
    slogan_text: "If you can practice even when distracted, you are well trained.",
    point_id: point_five.id
  } )

Slogan.create ( {
    number: 23,
    slogan_text: "Always abide by the three basic principles.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 24,
    slogan_text: "Change your attitude, but remain natural.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 25,
    slogan_text: "Don’t talk about injured limbs.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 26,
    slogan_text: "Don’t ponder others.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 27,
    slogan_text: "Work with the greatest defilements first.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 28,
    slogan_text: "Abandon any hope of fruition.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 29,
    slogan_text: "Abandon poisonous food.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 30,
    slogan_text: "Don’t be so predictable.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 31,
    slogan_text: "Don’t malign others.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 32,
    slogan_text: "Don’t wait in ambush.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 33,
    slogan_text: "Don’t bring things to a painful point.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 34,
    slogan_text: "Don’t transfer the ox’s load to the cow.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 35,
    slogan_text: "Don’t try and be the fastest.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 36,
    slogan_text: "Don’t act with a twist.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 37,
    slogan_text: "Don’t make gods into demons.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 38,
    slogan_text: "Don’t seek others’ pain as the limbs of your own happiness.",
    point_id: point_six.id
  } )

Slogan.create ( {
    number: 39,
    slogan_text: "All activities should be done with one intention.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 40,
    slogan_text: "Correct all wrongs with one intention.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 41,
    slogan_text: "Two activities: one at the beginning, one at the end.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 42,
    slogan_text: "Whichever of the two occurs, be patient.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 43,
    slogan_text: "Observe these two, even at the risk of your life.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 44,
    slogan_text: "Train in the three difficulties.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 45,
    slogan_text: "Take on the three principal causes.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 46,
    slogan_text: "Pay heed that the three never wane.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 47,
    slogan_text: "Keep the three inseparable.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 48,
    slogan_text: "Train without bias in all areas. It is crucial always to do this pervasively and wholeheartedly.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 49,
    slogan_text: "Always meditate on whatever provokes resentment.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 50,
    slogan_text: "Don’t be swayed by external circumstances.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 51,
    slogan_text: "This time, practice the main points.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 52,
    slogan_text: "Don’t misinterpret.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 53,
    slogan_text: "Don’t vacillate.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 54,
    slogan_text: "Train wholeheartedly.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 55,
    slogan_text: "Liberate yourself by examining and analyzing.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 56,
    slogan_text: "Don’t wallow in self-pity.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 57,
    slogan_text: "Don’t be jealous.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 58,
    slogan_text: "Don’t be frivolous.",
    point_id: point_seven.id
  } )

Slogan.create ( {
    number: 59,
    slogan_text: "Don’t expect applause.",
    point_id: point_seven.id
  } )
