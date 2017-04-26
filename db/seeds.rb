# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Content.destroy_all
User.destroy_all

user= AdminUser.create(:email => 'admin@lol.com', :password => 'abcd1234', :password_confirmation => 'abcd1234')
cat1 = Category.create!(name: 'Music on brain and body', description:'General effect of music on brain and body', photo:'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcR3qfIPts6TwYRO0FX40gYKkcpTCZ06FHwDuKqpzTAAz4Ijornvdw', active: true)
cat2 = Category.create!(name: 'Mmsic in (children\'s) hospital and other care', description: 'General effect of music on children\'s hospital and other care', photo:'https://media.defense.gov/2016/Jan/11/2001333953/670/394/0/160106-F-CQ929-015.JPG', active: true)
cat3 = Category.create!(name: 'Alzheimer / Dementia / Ageing brain', description:'General effect of music on Alzheimer / Dementia / ageing brain', photo:'http://maxpixel.freegreatpicture.com/static/photo/1x/Donald-Trump-Trump-Alzheimers-Warning-Dementia-1750965.jpg', active: true)
cat4 = Category.create!(name: 'Postoperative pain and anxiety', description:'General effect of music on postoperative pain and anxiety:', photo:'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTL3UhVBDP-TTcxMiXjWQIkrKYk9Ps10r-B2jcQOtNrapVhOwH6mQ', active: true)
cat5 = Category.create!(name: 'Oncology', description:'General effect of music in oncology', photo:'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcScv9U84Yv3On94lHdF_pBRCkyjp_-GC9fSiIVv81ZlLM14J_OM', active: true)
cat6 = Category.create!(name: 'Depression and anxiety', description:'General effect of music on Depression and anxiety', photo:'https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcRFieKh1jZcR-5IUTql66N7rBSkMXfbpt6iL9CwGd3cZhDPOZ8K', active: true)
cat7 = Category.create!(name: 'Parkinson\'s', description:'General effect of music on Parkinson\'s', photo:'http://photos1.blogger.com/hello/54/8285/1024/100_0227.jpg', active: true)
cat8 = Category.create!(name: 'Coronary Heart Disease', description:'General effect of music on Coronary Heart Disease', photo:'https://c2.staticflickr.com/4/3415/3657889982_6143a52cc9_z.jpg?zz=1', active: true)
cat9 = Category.create!(name: 'ADHD / Autism', description:'General effect of music on ADHD / Autism', photo:'https://upload.wikimedia.org/wikipedia/commons/1/17/Yayoi_Kusama_Infinity_Room.jpg', active: true)

cont1=Content.create!(info_label: 'WHAT HAPPENS IN THE BRAIN WHEN YOU LISTEN TO MUSIC?', info_text:'Dutch neuropsychologist prof.dr. Erik Scherder.
Increase of communication between right and left brain lobe, stimulating COORDINATION between EMOTION AND BEHAVIOR.
Increase of communication between front and back, ENLARGING SOCIAL COGNITION (EMPATHY). 
All by playing, listening to, but also imagining MUSIC.', video:'https://www.youtube.com/embed/9Kq3rwjMxTE', photo:'', website_link:'',active: true, category: cat1)
cont2=Content.create!(info_label: "We found ENDOGENOUS DOPAMINE RELEASE in the striatum at peak emotional arousal DURING MUSIC LISTENING....", info_text:"Our results help to explain why MUSIC IS OF SUCH HIGH VALUE across all human societies...", video:'', photo:'', website_link: 'http://www.nature.com/neuro/journal/v14/n2/abs/nn.2726.html', active: true, category: cat1)
cont3=Content.create!(info_label: "What we talk about when we talk about Music As Medicine", info_text:'', video:'', photo:'', website_link:'http://syncproject.co/blog/2015/7/14/what-we-talk-about-when-we-talk-about-music-as-medicine',active: true, category: cat1)
