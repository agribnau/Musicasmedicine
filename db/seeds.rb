Content.destroy_all
Category.destroy_all
Testimonial.destroy_all

#about

admin = AdminUser.create!(email: 'admin@lol.com', password: 'abcd1234', password_confirmation: 'abcd1234')
about1 = About.create!(name: "Astrid Gribnau", photo:"https://i1.rgstatic.net/ii/profile.image/AS%3A304847327301633%401449692674187_l/Astrid_Gribnau.png", motto:"\"Man sacrifices his health in order to make money. Then he sacrifices money in order to recuperate his health\" - Dalai Lamai", bio:"MEDICAL application of MUSIC is lagging behind NEUROSCIENTIFIC knowledge. Here is much to gain. For our elderly, our patients and the financial health of our care system. In short, for us as a society. Therefore my GOAL is to: 1. Promote neuroscientifically proven therapeutic effects of music. 2. Stimulate health care providers and policy makers in challenging times. Astrid Gribnau, MD Emergency Medicine Physician Medical Journalist", title:'Emergency Physician', active: true)

#Testimonial

testi1 = Testimonial.create!(first_name: 'Daniel. J', last_name: 'Levitin', title: 'Psychologist', quote: '"We\'ve found compelling evidence that musical interventions can play a health-care role in settings ranging from operating rooms to family clinics,"', photo: 'http://www.innonavi.com/wp-content/uploads/2016/02/DanielLevitin_cArsenioCoroa-350x354.jpg', active: true )
testi2 = Testimonial.create!(first_name: 'Lisa', last_name: 'Hartling', title: 'Professor of Pediatrics', quote: '"There is growing scientific evidence showing that the brain responds to music in very specific ways"', photo:'http://childhealth.cochrane.org/sites/childhealth.cochrane.org/files/public/uploads/Hartling%20September%202016.jpg', active: true )
testi3 = Testimonial.create!(first_name: 'Melanie', last_name: 'Kwan', title: 'Music Therapist' , quote: '"Active music engagement allowed the patients to reconnect with the healthy parts of themselves, even in the face of a debilitating condition or disease-related suffering"', photo: 'http://68.media.tumblr.com/7de1b6fb022a722dfc383ef81443161e/tumblr_inline_nmqkc9kJG11sf7n9q_1280.jpg', active: true )


 # Category

cat1 = Category.create!(name: 'Music on Brain & Body', description:'General Effect of Music on Brain & Body', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383231/music-and-health_gfxthf.jpg', active: true)
cat2 = Category.create!(name: 'Music & Children', description: 'General Effect of Music on Children', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383255/music-as-medicine_hxort2.jpg', active: true)
cat3 = Category.create!(name: 'Alzheimer & Dementia', description:'General Effect of Music on Alzheimer & Dementia', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383278/Donald-Trump-Trump-Alzheimers-Warning-Dementia-1750965_vgmgfx.jpg', active: true)
cat4 = Category.create!(name: 'Postoperative Pain', description:'General Effect of Music on Postoperative Pain', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383312/nprmusicmedicine_htisit.jpg', active: true)
cat5 = Category.create!(name: 'Oncology', description:'General Effect of Music in Oncology', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383383/Music_vn5a2w.jpg', active: true)
cat6 = Category.create!(name: 'Depression & Anxiety', description:'General Effect of Music on Depression & Anxiety', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383410/MG_1867_pc3pps.jpg', active: true)
cat7 = Category.create!(name: 'Parkinson\'s', description:'General Effect of Music on Parkinson\'s', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383439/aliveinside11_x0eygh.jpg', active: true)
cat8 = Category.create!(name: 'Coronary Heart Disease', description:'General Effect of Music on Heart Disease', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383462/d574b6d7-7cb0-4dda-9e71-5ce089eb4f56_ugptxl.jpg', active: true)
cat9 = Category.create!(name: 'ADHD & Autism', description:'General Effect of Music on ADHD & Autism', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493383495/web_music_therapy_thnsaf.jpg', active: true)

# Content

cont1=Content.create!(info_label: 'What Happens in the Brain When you Listen to Music?', info_text:'Dutch neuropsychologist prof.dr. Erik Scherder.
Increase of communication between right and left brain lobe, stimulating coordination between emotion and behavior.Increase of communication between front and back, enlarging social cognition (empathy). All by playing, listening to, but also imagining music.', video:'https://www.youtube.com/embed/9Kq3rwjMxTE', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493377928/accordion_nzaetf.jpg', website_link:'',active: true, category: cat1)

cont2=Content.create!(info_label: "We Found Endogenous Dopamine Release in the Striatum at Peak Emotional Arousal During Music Listening", info_text:"Our results help to explain why music is of such a hight value across all human societies", video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378083/cassette_player_lrclbf.jpg', website_link: 'http://www.nature.com/neuro/journal/v14/n2/abs/nn.2726.html', active: true, category: cat1)

cont3=Content.create!(info_label: "What We Talk About When We Talk About Music As Medicine", info_text:'Biscuit pastry sweet roll candy canes. Soufflé tart liquorice brownie sweet roll dessert halvah. Tootsie roll wafer pastry danish. Brownie toffee gummies pie marshmallow sweet roll oat cake ice cream.', video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378193/music-2149880_960_720_aa1edq.jpg', website_link:'http://syncproject.co/blog/2015/7/14/what-we-talk-about-when-we-talk-about-music-as-medicine',active: true, category: cat1)

cont4=Content.create!(info_label: "Scientist Discover that Neurons Synchronize to Music!", info_text:'Gummies cake jujubes fruitcake bear claw marzipan biscuit. Biscuit carrot cake chupa chups lemon drops gingerbread pudding icing dragée brownie. Chocolate bar caramels lollipop bear claw pie cupcake liquorice fruitcake gummi bears.', video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378385/classic_music_cd_yslnyr.jpg', website_link:'http://syncproject.co/blog/2015/11/20/your-brain-synchronizes-to-music',active: true, category: cat1)

cont6=Content.create!(info_label: 'Study Found that Neuronal Diseases are affected by Interference from rhytmic synchrony', info_text:'This study may contribute in the future to a better understanding of neuronal diseases as schizofrenia and autism that are affected by interference from rhytmic synchrony. Rhythmic activity in fixed frequencies is an important feature of information flow. Rhythmic synchrony is a key mechanism for communication throughout the brain', video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378457/k7-1336026_960_720_ubh5yf.jpg', website_link:'https://www.sciencedaily.com/releases/2016/08/160825084853.htm#.V8BPGWJG5wI.facebook',active: true, category: cat1)

cont7=Content.create!(info_label: "How Playing Music Benefits Your Brain More Than Any Other Activitiy.", info_text:'Brownie lollipop cotton candy chupa chups. Lollipop pie chocolate bar jelly-o sesame snaps cake lemon drops cookie gingerbread. Candy croissant cotton candy toffee donut chocolate bar candy canes. Apple pie fruitcake chocolate halvah cookie tiramisu chocolate bar cake.', video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378537/amplifier-1842078_960_720_avjumn.jpg', website_link:'https://www.brainpickings.org/2015/01/29/music-brain-ted-ed/',active: true, category: cat1)

cont8=Content.create!(info_label: "Musical Training Can Have a Dramatic Impact on your Brain's Structure, Enhancing your Memory, Spatial Reasoning and Language Skills.", info_text:'Bear claw croissant dessert tiramisu cotton candy. Topping lemon drops dragée pie. Candy brownie sweet jelly-o chupa chups tart sweet pie. Topping jelly carrot cake cake lollipop jelly-o apple pie sweet roll brownie.', video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378595/musical_notes_p2mhzi.jpg',website_link:'https://www.theguardian.com/education/2016/oct/24/want-to-train-your-brain-forget-apps-learn-a-musical-instrument?CMP=Share_iOSApp_Other',active: true, category: cat1)

cont9=Content.create!(info_label: "Quoting Marianne Van Der Heijden, Working at Research Group Music As Medicine inErasmusMC Rotterdam and Red Cross War Memorial Children's Hospital in Cape Town:", info_text:"“My #MusicAsMedicine research aims to discover the efficacy of music interventions in sick children. Of course research needs to be done in order to provide evidence-based innovations in healthcare, but to be honest I think that this mother's writing has outdone any of my publications.”", video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378681/instrument-2010525_960_720_sks1gk.jpg', website_link: 'http://www.huffingtonpost.com/jennifer-canvasser/when-music-mattered-more-to-my-son_b_9306650.html', active: true, category: cat2)

cont10=Content.create!(info_label: "Doctors at a Hospital in Istanbul are Turning to an Unusual Form of Medicine - Music.", info_text:'Music therapy may sound a strange approach to modern medicine but according to doctors at the Memorial hospital in the Turkish capital it is producing results. The man behind the drive is Professor Bingur Sonmez and he has been joined by his colleagues Dr Erol Can and Mehmet Susam in order to revive the traditional Islamic idea of music therapy. Pictured above: Dr Erol Can (centre), plays a yayli tanbur (an Ottoman violin) with Professor Bingur Sonmez (left) holding a flute and Mehmet Susam (right) playing guitar.', video:'', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378738/adult-1850876_960_720_m8neih.jpg', website_link:'https://www.facebook.com/facultyofmedicine/photos/a.243863131306.144627.26170131306/10153215078246307/?type=3',active: true, category: cat2)

cont11=Content.create!(info_label: "Mini Documentary About the Effect of Bedside Music on Pediatric Department of two Dutch Academic Medical Centre (Groningen/Utrecht)!", info_text:'Wafer topping oat cake pie cookie toffee. Muffin gingerbread lemon drops chocolate bar chocolate sesame snaps. Sesame snaps sweet tootsie roll jelly chocolate cake jujubes dragée oat cake.', video:'https://www.youtube.com/watch?v=JmHEMRH-ejg', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378790/record_player_qbol3g.jpg', website_link:'https://www.facebook.com/facultyofmedicine/photos/a.243863131306.144627.26170131306/10153215078246307/?type=3',active: true, category: cat2)

cont12=Content.create!(info_label: "Initial Inspiration: Documentary 'Alive Inside' (2014)", info_text:'Alzheimer patients instantly revitalize through listening to music.
Curious how it works neuroscientifically?', video:'https://www.youtube.com/watch?v=EgNLLelQYwI#action=share', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378853/headphone-1868615_960_720_k0qrit.jpg', website_link:'http://www.aliveinside.us',active: true, category: cat3)

cont13=Content.create!(info_label: "Music Making Supports Cognitive Health During Ageing.", info_text:'Again, not only making music will do this, also listening to and even imagining it! And...it does so for free and without any side-effects. Curious why....? Keep on following! musicianship protects certain cognitive functions like memory and speech processing, as well as underlying brain structures, from the effects of typical aging.', video:'https://www.youtube.com/watch?v=JmHEMRH-ejg', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378917/equipment-1851112_960_720_xc2dvq.jpg', website_link:'http://syncproject.co/blog/2015/11/18/music-making-supports-cognitive-health-during-aging',active: true, category: cat3)

cont14=Content.create!(info_label: "Reduction of Pain and Analgesia Use by Music - article in The Lancet, aug 2015:", info_text:'Background Music is a non-invasive, safe, and inexpensive intervention that can be delivered easily and successfully.Methods We included randomised controlled trials (RCTs) of adult patients undergoing surgical procedures, excluding those involving the central nervous system or head and neck, published in any language. Findings Music reduced postoperative pain, anxiety, and analgesia use, and increased patient satisfaction.Interpretation Music could be offered as a way to help patients reduce pain and anxiety during the postoperative period. ', video:'https://www.youtube.com/watch?v=JmHEMRH-ejg', photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493378973/blur-1846581_960_720_sy3beb.jpg', website_link:"http://www.thelancet.com/journals/lancet/article/PIIS0140-6736\(15\)60169-6\/abstract",active: true, category: cat4)

cont15=Content.create!(info_label: "Music Demonstrated to Alleviate Cancer Patient's Symtpoms.", info_text:'Topping dragée cupcake cupcake pastry. Lemon drops sweet roll cake jelly beans marshmallow danish lemon drops jujubes. Brownie toffee marzipan chocolate cake cotton candy candy canes tiramisu cupcake pudding.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379016/acoustic-1853573_960_720_bslw3r.jpg',website_link:'https://medicalxpress.com/news/2016-08-music-alleviate-cancer-patients-symptoms.html',active: true, category: cat5)

cont16=Content.create!(info_label: "Kan muziek kanker genezen? ", info_text:'Helaas niet, maar het kan wel een belangrijke rol spelen tijdens de behandeling. Margrethe Langer Bro onderzoekt of muziek een positieve invloed heeft op patiënten die een chemobehandeling ondergaan.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379067/blur-1869504_960_720_ukywev.jpg',website_link:'https://www.hifiklubben.nl/hifimagazine/goosebumps/2016/muziek-verlicht-pijn-tijdens-chemokuur/',active: true, category: cat6)

cont17=Content.create!(info_label: "We are Looking Forward to Using Music Therapy to Deliver Better Patient Outcomes During Cancer Treatment. ", info_text:'Cookie biscuit ice cream pastry cheesecake cheesecake bonbon. Bear claw tiramisu bonbon. Carrot cake soufflé jelly icing sesame snaps oat cake pudding fruitcake. Macaroon dragée chocolate bar chocolate bar chocolate cake dragée dragée cheesecake.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379110/toys-2161403_960_720_ptbgqx.jpg',website_link:'http://www.geekwire.com/2017/chemotherapy-surgery-david-bowie-music-helps-cancer-patients-heal/',active: true, category: cat6)

cont18=Content.create!(info_label: "Listening to Moving Music Causes the Brain to Release Dopamine, a Feel-Good Chemical", info_text:'Sugar plum carrot cake gummies ice cream jelly-o muffin chocolate danish danish. Powder cupcake gummies halvah. Muffin tiramisu tootsie roll chupa chups sesame snaps. Gingerbread apple pie marshmallow gummi bears cotton candy donut.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379154/band-1850616_960_720_bchhxm.jpg',website_link:'http://www.seeker.com/why-music-makes-you-happy-1765157098.html',active: true, category: cat6)

cont19=Content.create!(info_label: "Neuroscience Says that Listening to this Song Reduces Anxiety by up to 65 percent.", info_text:'Icing carrot cake biscuit topping dessert candy cupcake sweet roll liquorice. Brownie biscuit cupcake jelly-o pie candy canes oat cake. Jujubes tootsie roll candy canes lemon drops cake tiramisu powder. Chocolate bar tiramisu candy cake caramels oat cake.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379250/classic-1846719_960_720_uetynp.jpg',website_link:' http://www.inc.com/melanie-curtin/neuroscience-says-listening-to-this-one-song-reduces-anxiety-by-up-to-65-percent.html',active: true, category: cat6)

cont20=Content.create!(info_label: "Video Might Be of Bad Quality, but Keep on Watching as What you'll See is Really Amazing!", info_text:'Inspiring Video Shows the Effect Music Had For This Particular Person Living with Parkinsons.', video:'https://youtu.be/qxDmP8c4QUI',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379315/guitar-1836655_960_720_a9togh.jpg',website_link:'',active: true, category: cat7)

cont21=Content.create!(info_label: "Listening  to Music Has a Beneficial Effect on Blood Pressure, Heart Rate, Respiratory Rate, Anxiety, and Pain in Persons with Coronary Heart Disease!", info_text:'Nothing new;), as already published in 2009(!). Hardly used though, although no side effects and very low cost.',   video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379377/orchestra-2098877_960_720_emdfbg.jpg',website_link:'http://www.ncbi.nlm.nih.gov/m/pubmed/19370642/',active: true, category: cat8)

cont22=Content.create!(info_label: "Music Interventions Reduce Anxiety and Distress and Improve Physiological Responses Such as Heart Rate and Respiratory Rate in Medical Patients.", info_text:'Individuals with coronary heart disease often suffer from severe distress, putting them at greater risk for complications, including sudden cardiac death.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379444/concert-1838412_960_720_fngioi.jpg',website_link:'http://www.cochrane.org/CD006577/VASC_music-to-reduce-stress-and-anxiety-for-people-with-coronary-heart-disease',active: true, category: cat9)

cont23=Content.create!(info_label: "What Can Music Do? Rethinking Autism Through Music Therapy", info_text:'....amid growing rates of autism diagnosis and demands for better understanding of the condition, researchers have begun to look for the neurological underpinnings to what Nordoff, Robbins, and other music therapists stumbled upon intuitively: that music can be a lifeline for people with all kinds of isolating physical, psychological, emotional, and neurological conditions', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379489/music-1285165_960_720_hjblnx.jpg',website_link:'http://www.nyu.edu/about/news-publications/news/2016/july/autism-and-neurodiversity-at-nordoff-robbins-center-for-music-th.html',active: true, category: cat9)

cont24=Content.create!(info_label: "How Music is Being Treated to Treat Autism, an inspirational story", info_text: 'Pie sugar plum marzipan caramels sesame snaps gummies liquorice. Brownie tootsie roll macaroon lemon drops soufflé. Ice cream chocolate bar liquorice soufflé wafer jelly-o. Lemon drops cake pie cotton candy dragée macaroon chupa chups carrot cake sesame snaps.', video:'',photo:'http://res.cloudinary.com/ds8jmntpk/image/upload/v1493379530/blur-1835881_960_720_tgvnc5.jpg',website_link:'https://www.theguardian.com/music/2017/mar/01/autism-music-therapy-detroit',active: true, category: cat9)
