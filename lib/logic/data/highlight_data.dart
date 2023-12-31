import '/common_libs.dart';

class HighlightData {
  HighlightData({
    required this.title,
    required this.imageUrl,
    required this.imageUrlSmall,
    required this.culture,
    required this.artifactId,
    required this.wonder,
    required this.date,
  });

  static HighlightData? fromId(String? id) =>
      id == null ? null : _highlights.firstWhereOrNull((o) => o.id == id);
  static List<HighlightData> forWonder(WonderType wonder) =>
      _highlights.where((o) => o.wonder == wonder).toList(growable: false);
  static List<HighlightData> get all => _highlights;

  final String title;
  final String imageUrl;
  final String imageUrlSmall;
  final String culture;
  final String date;

  late final ImageProvider icon;

  final String artifactId;
  final WonderType wonder;

  String get id => artifactId;
  String get subtitle => wondersLogic.getData(wonder).artifactCulture;
}

// Note: look up a human readable page with:
// https://www.metmuseum.org/art/collection/search/503940
// where 503940 is the ID.
List<HighlightData> _highlights = [
  // chichenItza
  HighlightData(
    title: 'Double Whistle',
    wonder: WonderType.chichenItza,
    artifactId: '503940',
    culture: 'Mayan',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/mi/web-large/DT4624a.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/mi/original/DT4624a.jpg',
    date: '7th–9th century',
  ),
  HighlightData(
    title: 'Seated Female Figure',
    wonder: WonderType.chichenItza,
    artifactId: '312595',
    culture: 'Maya',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP-12659-001.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ao/original/DP-12659-001.jpg',
    date: '6th–9th century',
  ),
  HighlightData(
    title: 'Censer Support',
    wonder: WonderType.chichenItza,
    artifactId: '310551',
    culture: 'Maya',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP102949.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ao/original/DP102949.jpg',
    date: 'mid-7th–9th century',
  ),
  HighlightData(
    title: 'Tripod Plate',
    wonder: WonderType.chichenItza,
    artifactId: '316304',
    culture: 'Maya',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP219258.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ao/original/DP219258.jpg',
    date: '9th–10th century',
  ),
  HighlightData(
    title: 'Costumed Figure',
    wonder: WonderType.chichenItza,
    artifactId: '313151',
    culture: 'Maya',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/1979.206.953_a.JPG',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ao/original/1979.206.953_a.JPG',
    date: '7th–8th century',
  ),
  HighlightData(
    title: 'Head of a Rain God',
    wonder: WonderType.chichenItza,
    artifactId: '310480',
    culture: 'Maya',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP102948.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ao/original/DP102948.jpg',
    date: '10th–11th century',
  ),

// christRedeemer
  HighlightData(
    title:
        '[Studio Portrait: Male Street Vendor Holding Box of Flowers, Brazil]',
    wonder: WonderType.christRedeemer,
    artifactId: '764815',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ph/web-large/DP-15801-131.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ph/original/DP-15801-131.jpg',
    date: '1864–66',
  ),
  HighlightData(
    title: 'Rattle',
    wonder: WonderType.christRedeemer,
    artifactId: '502019',
    culture: 'Native American (Brazilian)',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/mi/web-large/midp89.4.1453.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/mi/original/midp89.4.1453.jpg',
    date: '19th century',
  ),
  HighlightData(
    title: '[Studio Portrait: Two Males Wearing Hats and Ponchos, Brazil]',
    wonder: WonderType.christRedeemer,
    artifactId: '764814',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ph/web-large/DP-15801-129.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ph/original/DP-15801-129.jpg',
    date: '1864–66',
  ),
  HighlightData(
    title:
        '[Studio Portrait: Female Street Vendor Seated Wearing Turban, Brazil]',
    wonder: WonderType.christRedeemer,
    artifactId: '764816',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ph/web-large/DP-15801-133.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ph/original/DP-15801-133.jpg',
    date: '1864–66',
  ),
  HighlightData(
    title: 'Pluriarc',
    wonder: WonderType.christRedeemer,
    artifactId: '501319',
    culture: 'African American (Brazil - Afro-Brazilian?)',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/mi/web-large/midp89.4.703.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/mi/original/midp89.4.703.jpg',
    date: 'late 19th century',
  ),

// colosseum
  HighlightData(
    title: 'Marble portrait of a young woman',
    wonder: WonderType.colosseum,
    artifactId: '251350',
    culture: 'Roman',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/gr/web-large/DP331280.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/gr/original/DP331280.jpg',
    date: 'A.D. 150–175',
  ),
  HighlightData(
    title: 'Silver mirror',
    wonder: WonderType.colosseum,
    artifactId: '255960',
    culture: 'Roman',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/gr/web-large/DP145605.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/gr/original/DP145605.jpg',
    date: '4th century A.D.',
  ),
  HighlightData(
    title: 'Marble portrait of the emperor Augustus',
    wonder: WonderType.colosseum,
    artifactId: '247993',
    culture: 'Roman',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/gr/web-large/DP337220.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/gr/original/DP337220.jpg',
    date: 'ca. A.D. 14–37',
  ),
  HighlightData(
    title: 'Terracotta medallion',
    wonder: WonderType.colosseum,
    artifactId: '250464',
    culture: 'Roman',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/gr/web-large/DP105842.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/gr/original/DP105842.jpg',
    date: 'late 2nd–early 3rd century A.D.',
  ),
  HighlightData(
    title: 'Marble head and torso of Athena',
    wonder: WonderType.colosseum,
    artifactId: '251476',
    culture: 'Roman',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/gr/web-large/DP357289.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/gr/original/DP357289.jpg',
    date: '1st–2nd century A.D.',
  ),
  HighlightData(
    title: 'Silver mirror',
    wonder: WonderType.colosseum,
    artifactId: '255960',
    culture: 'Roman',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/gr/web-large/DP145605.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/gr/original/DP145605.jpg',
    date: '4th century A.D.',
  ),

// greatWall
  HighlightData(
    title: 'Cape',
    wonder: WonderType.greatWall,
    artifactId: '79091',
    culture: 'French',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ci/web-large/DT2183.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ci/original/DT2183.jpg',
    date: 'second half 16th century',
  ),
  HighlightData(
    title: 'Censer in the form of a mythical beast',
    wonder: WonderType.greatWall,
    artifactId: '781812',
    culture: 'China',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP-17100-001.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/as/original/DP-17100-001.jpg',
    date: 'early 17th century',
  ),
  HighlightData(
    title: 'Dish with peafowls and peonies',
    wonder: WonderType.greatWall,
    artifactId: '40213',
    culture: 'China',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP704217.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/as/original/DP704217.jpg',
    date: 'early 15th century',
  ),
  HighlightData(
    title: 'Base for a mandala',
    wonder: WonderType.greatWall,
    artifactId: '40765',
    culture: 'China',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP229015.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/as/original/DP229015.jpg',
    date: '15th century',
  ),
  HighlightData(
    title: 'Bodhisattva Manjushri as Tikshna-Manjushri (Minjie Wenshu)',
    wonder: WonderType.greatWall,
    artifactId: '57612',
    culture: 'China',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP164061.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/as/original/DP164061.jpg',
    date: '',
  ),
  HighlightData(
    title: 'Tripod incense burner with lid',
    wonder: WonderType.greatWall,
    artifactId: '666573',
    culture: 'China',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP356342.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/as/original/DP356342.jpg',
    date: 'early 15th century',
  ),

// machuPicchu
  HighlightData(
    title: 'Face Beaker',
    wonder: WonderType.machuPicchu,
    artifactId: '313295',
    culture: 'Inca',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP-27120-001.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ao/original/DP-27120-001.jpg',
    date: '14th–early 16th century',
  ),
  HighlightData(
    title: 'Feathered Bag',
    wonder: WonderType.machuPicchu,
    artifactId: '316926',
    culture: 'Inca',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP158704.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ao/original/DP158704.jpg',
    date: '15th–early 16th century',
  ),
  HighlightData(
    title: 'Female Figurine',
    wonder: WonderType.machuPicchu,
    artifactId: '309944',
    culture: 'Inca',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP-13440-023.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ao/original/DP-13440-023.jpg',
    date: '1400–1533',
  ),
  HighlightData(
    title: 'Stirrup Spout Bottle with Felines',
    wonder: WonderType.machuPicchu,
    artifactId: '309436',
    culture: 'Moche',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/67.92.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ao/original/67.92.jpg',
    date: '4th–7th century',
  ),
  HighlightData(
    title: 'Camelid figurine',
    wonder: WonderType.machuPicchu,
    artifactId: '309960',
    culture: 'Inca',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP-13440-031.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/ao/original/DP-13440-031.jpg',
    date: '1400–1533',
  ),
  HighlightData(
    title: 'Temple Model',
    wonder: WonderType.machuPicchu,
    artifactId: '316873',
    culture: 'Aztec',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/ao/web-large/DP341942.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/ao/original/DP341942.jpg',
    date: '1400–1521',
  ),

// petra
  HighlightData(
    title: 'Unguentarium',
    wonder: WonderType.petra,
    artifactId: '325900',
    culture: 'Nabataean',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/an/web-large/ME67_246_19.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/an/original/ME67_246_19.jpg',
    date: 'ca. 1st century A.D.',
  ),
  HighlightData(
    title: 'Cooking pot',
    wonder: WonderType.petra,
    artifactId: '325902',
    culture: 'Nabataean',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/an/web-large/ME67_246_21.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/an/original/ME67_246_21.jpg',
    date: 'ca. 1st century A.D.',
  ),
  HighlightData(
    title: 'Lamp',
    wonder: WonderType.petra,
    artifactId: '325919',
    culture: 'Nabataean',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/an/web-large/ME67_246_38.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/an/original/ME67_246_38.jpg',
    date: 'ca. 1st century A.D.',
  ),
  HighlightData(
    title: 'Bowl',
    wonder: WonderType.petra,
    artifactId: '325884',
    culture: 'Nabataean',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/an/web-large/ME67_246_3.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/an/original/ME67_246_3.jpg',
    date: 'ca. 1st century A.D.',
  ),
  HighlightData(
    title: 'Small lamp',
    wonder: WonderType.petra,
    artifactId: '325887',
    culture: 'Nabataean',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/an/web-large/ME67_246_6.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/an/original/ME67_246_6.jpg',
    date: 'ca. 1st century A.D.',
  ),
  HighlightData(
    title: 'Male figurine',
    wonder: WonderType.petra,
    artifactId: '325891',
    culture: 'Nabataean',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/an/web-large/ME67_246_10.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/an/original/ME67_246_10.jpg',
    date: 'ca. 1st century A.D.',
  ),

// pyramidsGiza
  HighlightData(
    title: 'Guardian Figure',
    wonder: WonderType.pyramidsGiza,
    artifactId: '543864',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/eg/web-large/DP330260.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/eg/original/DP330260.jpg',
    date: 'ca. 1919–1885 B.C.',
  ),
  HighlightData(
    title: 'Relief fragment',
    wonder: WonderType.pyramidsGiza,
    artifactId: '546488',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/eg/web-large/LC-34_1_183_EGDP033257.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/eg/original/LC-34_1_183_EGDP033257.jpg',
    date: 'ca. 1981–1640 B.C.',
  ),
  HighlightData(
    title: 'Ring with Uninscribed Scarab',
    wonder: WonderType.pyramidsGiza,
    artifactId: '557137',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/eg/web-large/15.3.205_EGDP015425.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/eg/original/15.3.205_EGDP015425.jpg',
    date: 'ca. 1850–1640 B.C.',
  ),
  HighlightData(
    title: 'Nikare as a scribe',
    wonder: WonderType.pyramidsGiza,
    artifactId: '543900',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/eg/web-large/DP240451.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/eg/original/DP240451.jpg',
    date: 'ca. 2420–2389 B.C. or later',
  ),
  HighlightData(
    title: 'Seated Statue of King Menkaure',
    wonder: WonderType.pyramidsGiza,
    artifactId: '543935',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/eg/web-large/DP109397.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/eg/original/DP109397.jpg',
    date: 'ca. 2490–2472 B.C.',
  ),
  HighlightData(
    title: 'Floral collar from Tutankhamun\'s Embalming Cache',
    wonder: WonderType.pyramidsGiza,
    artifactId: '544782',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/eg/web-large/DP225343.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/eg/original/DP225343.jpg',
    date: 'ca. 1336–1327 B.C.',
  ),

// tajMahal
  HighlightData(
    title: 'Mango-Shaped Flask',
    wonder: WonderType.tajMahal,
    artifactId: '453341',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/is/web-large/DP240307.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/is/original/DP240307.jpg',
    date: 'mid-17th century',
  ),
  HighlightData(
    title: 'Base for a Water Pipe (Huqqa) with Irises',
    wonder: WonderType.tajMahal,
    artifactId: '453243',
    culture: '',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/is/web-large/DP214317.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/is/original/DP214317.jpg',
    date: 'late 17th century',
  ),
  HighlightData(
    title: 'Plate',
    wonder: WonderType.tajMahal,
    artifactId: '73309',
    culture: 'India (Gujarat)',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP138506.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/as/original/DP138506.jpg',
    date: 'mid-16th–17th century',
  ),
  HighlightData(
    title: 'Helmet',
    wonder: WonderType.tajMahal,
    artifactId: '24932',
    culture: 'Indian, Mughal',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/aa/web-large/1988.147_007mar2015.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/aa/original/1988.147_007mar2015.jpg',
    date: '18th century',
  ),
  HighlightData(
    title: 'Jewelled plate',
    wonder: WonderType.tajMahal,
    artifactId: '56230',
    culture: 'India',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/as/web-large/DP-14153-029.jpg',
    imageUrl:
        'https://images.metmuseum.org/CRDImages/as/original/DP-14153-029.jpg',
    date: '18th–19th century',
  ),
  HighlightData(
    title: 'Shirt of Mail and Plate of Emperor Shah Jahan (reigned 1624–58)',
    wonder: WonderType.tajMahal,
    artifactId: '35633',
    culture: 'Indian',
    imageUrlSmall:
        'https://images.metmuseum.org/CRDImages/aa/web-large/DP219616.jpg',
    imageUrl: 'https://images.metmuseum.org/CRDImages/aa/original/DP219616.jpg',
    date: 'dated A.H. 1042/A.D. 1632–33',
  ),
];
