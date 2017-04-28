Content.destroy_all
Category.destroy_all
Testimonial.destroy_all

#about

about1 = About.create!(name: "Astrid Gribnau", photo:"https://i1.rgstatic.net/ii/profile.image/AS%3A304847327301633%401449692674187_l/Astrid_Gribnau.png", motto:"\"Man sacrifices his health in order to make money. Then he sacrifices money in order to recuperate his health\" - Dalai Lamai", bio:"MEDICAL application of MUSIC is lagging behind NEUROSCIENTIFIC knowledge. Here is much to gain. For our elderly, our patients and the financial health of our care system. In short, for us as a society. Therefore my GOAL is to: 1. Promote neuroscientifically proven therapeutic effects of music. 2. Stimulate health care providers and policy makers in challenging times. Astrid Gribnau, MD Emergency Medicine Physician Medical Journalist", active: true)

#Testimonial

testi1 = Testimonial.create!(first_name: 'Daniel. J', last_name: 'Levitin', title: 'Psychologist', quote: '"We\'ve found compelling evidence that musical interventions can play a health-care role in settings ranging from operating rooms to family clinics,"', photo: 'http://www.innonavi.com/wp-content/uploads/2016/02/DanielLevitin_cArsenioCoroa-350x354.jpg', active: true )
testi2 = Testimonial.create!(first_name: 'Lisa', last_name: 'Hartling', title: 'Professor of Pediatrics', quote: '"There is growing scientific evidence showing that the brain responds to music in very specific ways"', photo:'http://childhealth.cochrane.org/sites/childhealth.cochrane.org/files/public/uploads/Hartling%20September%202016.jpg', active: true )
testi3 = Testimonial.create!(first_name: 'Melanie', last_name: 'Kwan', title: 'Music Therapist' , quote: '"Active music engagement allowed the patients to reconnect with the healthy parts of themselves, even in the face of a debilitating condition or disease-related suffering"', photo: 'http://68.media.tumblr.com/7de1b6fb022a722dfc383ef81443161e/tumblr_inline_nmqkc9kJG11sf7n9q_1280.jpg', active: true )


 # Category

cat1 = Category.create!(name: 'Music on brain and body', description:'General effect of music on brain & body', photo:'http://www.medicalisland.net/wp-content/uploads/2012/12/music-and-health.jpg', active: true)
cat2 = Category.create!(name: 'Music and Children', description: 'General effect of music on children', photo:'https://sobernation.com/wp-content/uploads/2013/08/music-as-medicine.jpg', active: true)
cat3 = Category.create!(name: 'Alzheimer & Dementia', description:'General effect of music on Alzheimer & Dementia', photo:'http://maxpixel.freegreatpicture.com/static/photo/1x/Donald-Trump-Trump-Alzheimers-Warning-Dementia-1750965.jpg', active: true)
cat4 = Category.create!(name: 'Postoperative pain', description:'General effect of music on postoperative pain', photo:'http://www.bite-the-dust.com/images/nprmusicmedicine.jpg', active: true)
cat5 = Category.create!(name: 'Oncology', description:'General effect of music in oncology', photo:'http://www.krogerlaw.com/blog/wp-content/uploads/2014/03/Music.jpg', active: true)
cat6 = Category.create!(name: 'Depression and anxiety', description:'General effect of music on Depression & anxiety', photo:'http://hudebni-terapie.cz/wp-content/uploads/MG_1867.jpg', active: true)
cat7 = Category.create!(name: 'Parkinson\'s', description:'General effect of music on Parkinson\'s', photo:'http://alzheimersocietyblog.ca/wp-content/uploads/2012/12/aliveinside11.jpg', active: true)
cat8 = Category.create!(name: 'Coronary Heart Disease', description:'General effect of music on Heart Disease', photo:'https://ac-cdn.azureedge.net/infusionnewssiteimages/agingcare/d574b6d7-7cb0-4dda-9e71-5ce089eb4f56.jpg', active: true)
cat9 = Category.create!(name: 'ADHD / Autism', description:'General effect of music on ADHD & Autism', photo:'http://media.arkansasonline.com/img/photos/2015/06/16/web_music_therapy.jpg', active: true)

# Content

cont1=Content.create!(info_label: 'What happens in the brain when you listen to music?', info_text:'Dutch neuropsychologist prof.dr. Erik Scherder.
Increase of communication between right and left brain lobe, stimulating coordination between emotion and behavior.
Increase of communication between front and back, enlarging social cognition (empathy). 
All by playing, listening to, but also imagining music.', video:'https://www.youtube.com/embed/9Kq3rwjMxTE', photo:'http://www.freeimageslive.com/galleries/sports/music/preview/accordion.jpg', website_link:'',active: true, category: cat1)

cont2=Content.create!(info_label: "We found endogenous dopamine release in the striatum at peak emotional arousal during music listening....", info_text:"Our results help to explain why music is of such a hight value across all human societies...", video:'', photo:'http://www.freeimageslive.com/galleries/sports/music/preview/cassette_player.jpg', website_link: 'http://www.nature.com/neuro/journal/v14/n2/abs/nn.2726.html', active: true, category: cat1)

cont3=Content.create!(info_label: "What we talk about when we talk about Music As Medicine", info_text:'', video:'', photo:'', website_link:'http://syncproject.co/blog/2015/7/14/what-we-talk-about-when-we-talk-about-music-as-medicine',active: true, category: cat1)

cont4=Content.create!(info_label: "Scientist discover that neurons synchronize to music!", info_text:'', video:'', photo:'http://www.freeimageslive.com/galleries/sports/music/preview/classic_music_cd.jpg', website_link:'http://syncproject.co/blog/2015/11/20/your-brain-synchronizes-to-music',active: true, category: cat1)

cont6=Content.create!(info_label: 'This study may contribute in the future to a better understanding of neuronal diseases as schizofrenia and autism that are affected by interference from rhytmic synchrony', info_text:' ...rhythmic activity in fixed frequencies is an important feature of information flow. Rhythmic synchrony is a key mechanism for communication throughout the brain', video:'', photo:'https://cdn.pixabay.com/photo/2016/04/18/06/18/k7-1336026_960_720.jpg', website_link:'https://www.sciencedaily.com/releases/2016/08/160825084853.htm#.V8BPGWJG5wI.facebook',active: true, category: cat1)

cont7=Content.create!(info_label: "How Playing Music Benefits Your Brain More Than Any Other Activitiy.", info_text:'', video:'', photo:'https://cdn.pixabay.com/photo/2016/11/20/07/57/amplifier-1842078_960_720.jpg', website_link:'https://www.brainpickings.org/2015/01/29/music-brain-ted-ed/',active: true, category: cat1)

cont8=Content.create!(info_label: "Musical training can have a dramatic impact on your brain's structure, enhancing your memory, spatial reasoning and language skills.", info_text:'', video:'', photo:'http://www.freeimageslive.com/galleries/sports/music/preview/musical_notes.jpg', website_link:'https://www.theguardian.com/education/2016/oct/24/want-to-train-your-brain-forget-apps-learn-a-musical-instrument?CMP=Share_iOSApp_Other',active: true, category: cat1)

cont9=Content.create!(info_label: "Quoting Marianne Van Der Heijden, working at research group Music As Medicine inErasmusMC Rotterdam and Red Cross War Memorial Children's Hospital in Cape Town:", info_text:"“My #MusicAsMedicine research aims to discover the efficacy of music interventions in sick children. Of course research needs to be done in order to provide evidence-based innovations in healthcare, but to be honest I think that this mother's writing has outdone any of my publications.”", video:'', photo:'https://cdn.pixabay.com/photo/2017/01/26/13/01/instrument-2010525_960_720.jpg', website_link: 'http://www.huffingtonpost.com/jennifer-canvasser/when-music-mattered-more-to-my-son_b_9306650.html', active: true, category: cat2)

cont10=Content.create!(info_label: "Doctors at a hospital in Istanbul are turning to an unusual form of medicine - music.", info_text:'Music therapy may sound a strange approach to modern medicine but according to doctors at the Memorial hospital in the Turkish capital it is producing results. The man behind the drive is Professor Bingur Sonmez and he has been joined by his colleagues Dr Erol Can and Mehmet Susam in order to revive the traditional Islamic idea of music therapy. Pictured above: Dr Erol Can (centre), plays a yayli tanbur (an Ottoman violin) with Professor Bingur Sonmez (left) holding a flute and Mehmet Susam (right) playing guitar.', video:'', photo:'https://cdn.pixabay.com/photo/2016/11/22/22/14/adult-1850876_960_720.jpg', website_link:'https://www.facebook.com/facultyofmedicine/photos/a.243863131306.144627.26170131306/10153215078246307/?type=3',active: true, category: cat2)

cont11=Content.create!(info_label: "Mini documentary about the effect of bedside music on Paediatric Department of two Dutch Academic Medical Centre (Groningen/Utrecht)! ", info_text:'', video:'https://www.youtube.com/watch?v=JmHEMRH-ejg', photo:'http://www.freeimageslive.com/galleries/sports/music/preview/record_player.jpg', website_link:'https://www.facebook.com/facultyofmedicine/photos/a.243863131306.144627.26170131306/10153215078246307/?type=3',active: true, category: cat2)

cont12=Content.create!(info_label: "Initial inspiration: documentary 'Alive Inside' (2014), see these 3 minutes. ", info_text:'Alzheimer patients instantly revitalize through listening to music.
Curious how it works neuroscientifically?', video:'https://www.youtube.com/watch?v=EgNLLelQYwI#action=share', photo:'https://cdn.pixabay.com/photo/2016/11/29/09/08/headphone-1868615_960_720.jpg', website_link:'https://www.facebook.com/facultyofmedicine/photos/a.243863131306.144627.26170131306/10153215078246307/?type=3',active: true, category: cat3)

cont13=Content.create!(info_label: "Music making supports cognitive health during ageing.", info_text:'Again, not only making music will do this, also listening to and even imagining it! And...it does so for free and without any side-effects. ** Curious why....? Keep on following! musicianship protects certain cognitive functions like memory and speech processing, as well as underlying brain structures, from the effects of typical aging.', video:'https://www.youtube.com/watch?v=JmHEMRH-ejg', photo:'https://cdn.pixabay.com/photo/2016/11/22/23/14/equipment-1851112_960_720.jpg', website_link:'http://syncproject.co/blog/2015/11/18/music-making-supports-cognitive-health-during-aging',active: true, category: cat3)

cont14=Content.create!(info_label: "Reduce of pain and analgesia use by music - article in The Lancet, aug 2015:", info_text:'Background Music is a non-invasive, safe, and inexpensive intervention that can be delivered easily and successfully.
Methods We included randomised controlled trials (RCTs) of adult patients undergoing surgical procedures, excluding those involving the central nervous system or head and neck, published in any language. 
Findings Music reduced postoperative pain, anxiety, and analgesia use, and increased patient satisfaction.
Interpretation Music could be offered as a way to help patients reduce pain and anxiety during the postoperative period. ', video:'https://www.youtube.com/watch?v=JmHEMRH-ejg', photo:'https://cdn.pixabay.com/photo/2016/11/21/17/16/blur-1846581_960_720.jpg', website_link:"http://www.thelancet.com/journals/lancet/article/PIIS0140-6736\(15\)60169-6\/abstract",active: true, category: cat4)

cont15=Content.create!(info_label: "Music demonstrated to alleve cancer patient's symtpoms.", info_text:'', video:'',photo:'https://cdn.pixabay.com/photo/2016/11/23/15/36/acoustic-1853573_960_720.jpg',website_link:'https://medicalxpress.com/news/2016-08-music-alleviate-cancer-patients-symptoms.html',active: true, category: cat5)

cont16=Content.create!(info_label: "Kan muziek kanker genezen? ", info_text:'Helaas niet, maar het kan wel een belangrijke rol spelen tijdens de behandeling. Margrethe Langer Bro onderzoekt of muziek een positieve invloed heeft op patiënten die een chemobehandeling ondergaan.', video:'',photo:'https://cdn.pixabay.com/photo/2016/11/29/12/29/blur-1869504_960_720.jpg',website_link:'https://www.hifiklubben.nl/hifimagazine/goosebumps/2016/muziek-verlicht-pijn-tijdens-chemokuur/',active: true, category: cat6)

cont17=Content.create!(info_label: "We are looking forward to using music therapy to deliver better patient outcomes during cancer treatment. ", info_text:'', video:'',photo:'https://cdn.pixabay.com/photo/2017/03/21/07/36/toys-2161403_960_720.jpg',website_link:'http://www.geekwire.com/2017/chemotherapy-surgery-david-bowie-music-helps-cancer-patients-heal/',active: true, category: cat6)

cont18=Content.create!(info_label: "Listening to moving music causes the brain to release dopamine, a feel-good chemical", info_text:'', video:'',photo:'https://cdn.pixabay.com/photo/2016/11/22/21/26/band-1850616_960_720.jpg',website_link:'http://www.seeker.com/why-music-makes-you-happy-1765157098.html',active: true, category: cat6)

cont19=Content.create!(info_label: "Neuroscience says listening to this song reduces anxiety by up to 65 precent.", info_text:'', video:'',photo:'https://cdn.pixabay.com/photo/2016/11/21/17/39/classic-1846719_960_720.jpg',website_link:' http://www.inc.com/melanie-curtin/neuroscience-says-listening-to-this-one-song-reduces-anxiety-by-up-to-65-percent.html',active: true, category: cat6)

cont20=Content.create!(info_label: "Video might be of bad quality, but keep on watching as what you'll see is really amazing!", info_text:'Inspiring Video Shows the Effect Music Had For This Particular Person Living with #Parkinsons.', video:'https://youtu.be/qxDmP8c4QUI',photo:'https://cdn.pixabay.com/photo/2016/11/18/19/55/guitar-1836655_960_720.jpg',website_link:'',active: true, category: cat7)

cont21=Content.create!(info_label: "Music listening has a beneficial effect on blood pressure, heart rate, respiratory rate, anxiety, and pain in persons with coronary heart disease!", info_text:'Nothing new;), as already published in 2009 (!). Hardly used though, although no side effects and very low cost.',   video:'',photo:'https://cdn.pixabay.com/photo/2017/02/25/22/05/orchestra-2098877_960_720.jpg',website_link:'http://www.ncbi.nlm.nih.gov/m/pubmed/19370642/',active: true, category: cat8)

cont22=Content.create!(info_label: "Music interventions reduce anxiety and distress and improve physiological responses such as heart rate and respiratory rate in medical patients.", info_text:'Individuals with coronary heart disease often suffer from severe distress, putting them at greater risk for complications, including sudden cardiac death.', video:'',photo:'https://cdn.pixabay.com/photo/2016/11/19/10/01/concert-1838412_960_720.jpg',website_link:'http://www.cochrane.org/CD006577/VASC_music-to-reduce-stress-and-anxiety-for-people-with-coronary-heart-disease',active: true, category: cat9)

cont23=Content.create!(info_label: "What Can Music Do? Rethinking Autism Through Music Therapy", info_text:'....amid growing rates of autism diagnosis and demands for better understanding of the condition, researchers have begun to look for the neurological underpinnings to what Nordoff, Robbins, and other music therapists stumbled upon intuitively: that music can be a lifeline for people with all kinds of isolating physical, psychological, emotional, and neurological conditions', video:'',photo:'https://cdn.pixabay.com/photo/2016/03/28/09/36/music-1285165_960_720.jpg',website_link:'http://www.nyu.edu/about/news-publications/news/2016/july/autism-and-neurodiversity-at-nordoff-robbins-center-for-music-th.html',active: true, category: cat9)

cont24=Content.create!(info_label: "How Music is Being Treated to Treat Autism, an inspirational story", info_text: '', video:'',photo:'https://cdn.pixabay.com/photo/2016/11/18/17/10/blur-1835881_960_720.jpg',website_link:'https://www.theguardian.com/music/2017/mar/01/autism-music-therapy-detroit',active: true, category: cat9)
