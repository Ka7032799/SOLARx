class PlanetInfo {
  final int position;
  final String name;
  final String iconImage;
  final String description;
  final List<String> images;

  PlanetInfo(
    this.position, {
    required this.name,
    required this.iconImage,
    required this.description,
    required this.images,
  });
}

List<PlanetInfo> planets = [
  PlanetInfo(1,
      name: 'Mercury',
      iconImage: 'assets/mercury.png',
      description:
          "Zipping around the sun in only 88 days, Mercury is the closest planet to the sun, and it's also the smallest, only a little bit larger than Earth's moon. Because its so close to the sun (about two-fifths the distance between Earth and the sun), Mercury experiences dramatic changes in its day and night temperatures: Day temperatures can reach a scorching 840  F (450 C), which is hot enough to melt lead. Meanwhile on the night side, temperatures drop to minus 290 F (minus 180 C).",
      images: [
        'https://cdn.pixabay.com/photo/2013/07/18/10/57/mercury-163610_1280.jpg',
        'https://cdn.pixabay.com/photo/2014/07/01/11/38/planet-381127_1280.jpg',
        'https://image.shutterstock.com/image-illustration/mercury-high-resolution-images-presents-600w-367615301.jpg'
      ]),
  PlanetInfo(2,
      name: 'Venus',
      iconImage: 'assets/venus.png',
      description:
          "The second planet from the sun, Venus is Earth's twin in size. Radar images beneath its atmosphere reveal that its surface has various mountains and volcanoes. But beyond that, the two planets couldn't be more different. Because of its thick, toxic atmosphere that's made of sulfuric acid clouds, Venus is an extreme example of the greenhouse effect. It's scorching-hot, even hotter than Mercury. The average temperature on Venus' surface is 900 F (465 C). At 92 bar, the pressure at the surface would crush and kill you. And oddly, Venus spins slowly from east to west, the opposite direction of most of the other planets.",
      images: [
        'https://www.liveenhanced.com/wp-content/uploads/2021/02/Life-on-Venus-1.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/thumb/8/8c/Venus_-_3D_Perspective_View_of_Maat_Mons.jpg/1600px-Venus_-_3D_Perspective_View_of_Maat_Mons.jpg',
        'https://api.time.com/wp-content/uploads/2016/06/venus-illustration.jpg',
        'https://a-z-animals.com/media/2022/07/iStock-1199281415-1024x640.jpg',
        'https://cdn.pixabay.com/photo/2011/12/13/14/39/venus-11022_1280.jpg',
        'https://image.shutterstock.com/image-photo/solar-system-venus-second-planet-600w-515581927.jpg'
      ]),
  PlanetInfo(3,
      name: 'Earth',
      iconImage: 'assets/earth.png',
      description:
          "The third planet from the sun, Earth is a waterworld, with two-thirds of the planet covered by ocean. It's the only world known to harbor life. Earth's atmosphere is rich in nitrogen and oxygen. Earth's surface rotates about its axis at 1,532 feet per second (467 meters per second) — slightly more than 1,000 mph (1,600 kph) — at the equator. The planet zips around the sun at more than 18 miles per second (29 km per second).",
      images: [
        'https://cdn.pixabay.com/photo/2011/12/13/14/31/earth-11015_1280.jpg',
        'https://cdn.pixabay.com/photo/2011/12/14/12/11/astronaut-11080_1280.jpg',
        'https://img3.goodfon.ru/original/1280x960/5/f1/kosmos-vselennaya-zvezdy-3837.jpg',
        'https://m.media-amazon.com/images/I/71D642ZEANL._AC_SL1500_.jpg',
        'https://image.shutterstock.com/image-photo/3d-render-planet-earth-viewed-600w-1069251782.jpg'
      ]),
  PlanetInfo(4,
      name: 'Mars',
      iconImage: 'assets/mars.png',
      description:
          "The fourth planet from the sun is Mars, and it's a cold, desert-like place covered in dust. This dust is made of iron oxides, giving the planet its iconic red hue. Mars shares similarities with Earth: It is rocky, has mountains, valleys and canyons, and storm systems ranging from localized tornado-like dust devils to planet-engulfing dust storms. ",
      images: [
        'https://cdn.mos.cms.futurecdn.net/kCbvedK262UGLXCLFeW5oS.jpg',
        'https://mars.nasa.gov/system/feature_items/images/6582_1-PIA24836_Perseverance_Selfie_at_Rochette-web.jpg',
        'https://allthatsinteresting.com/wordpress/wp-content/uploads/2013/10/MarsColorAndShadows.jpg',
        'https://mediaproxy.salon.com/width/1200/https://media.salon.com/2022/05/mars-canyons-0517221.jpg',
        'https://upload.wikimedia.org/wikipedia/commons/0/02/OSIRIS_Mars_true_color.jpg',
        'https://cdn.britannica.com/24/73524-050-3C2F3432/result-seasons-Mars-planet-inclination-plane-cap.jpg',
      ]),
  PlanetInfo(5,
      name: 'Jupiter',
      iconImage: 'assets/jupiter.png',
      description:
          "The fifth planet from the sun, Jupiter is a giant gas world that is the most massive planet in our solar system — more than twice as massive as all the other planets combined, according to NASA. Its swirling clouds are colorful due to different types of trace gases. And a major feature in its swirling clouds is the Great Red Spot, a giant storm more than 10,000 miles wide. It has raged at more than 400 mph for the last 150 years, at least. Jupiter has a strong magnetic field, and with 75 moons, it looks a bit like a miniature solar system.",
      images: [
        'https://i.pinimg.com/originals/d7/72/db/d772dbbf83584b60b5fae235ad93304d.png',
        'https://www.clarin.com/img/2022/05/09/lswV2Mxwx_1256x620__1.jpg',
        'https://a-z-animals.com/media/2022/05/Shutterstock_1776225536-1-1024x614.jpg',
        'https://www.universetoday.com/wp-content/uploads/2014/01/UT-from-space-probe-greatredspot.jpg',
        'https://cdn.britannica.com/66/155966-131-17B5B518/Jupiter.jpg',
      ]),
  PlanetInfo(6,
      name: 'Saturn',
      iconImage: 'assets/saturn.png',
      description:
          "The sixth planet from the sun, Saturn is known most for its rings. When polymath Galileo Galilei first studied Saturn in the early 1600s, he thought it was an object with three parts: a planet and two large moons on either side. Not knowing he was seeing a planet with rings, the stumped astronomer entered a small drawing — a symbol with one large circle and two smaller ones — in his notebook, as a noun in a sentence describing his discovery. More than 40 years later, Christiaan Huygens proposed that they were rings. The rings are made of ice and rock and scientists are not yet sure how they formed. The gaseous planet is mostly hydrogen and helium and has numerous moons.",
      images: [
        'https://images.hindustantimes.com/img/2021/08/02/550x309/Saturn_Earth_1627877300468_1627877350011.png',
        'https://images.newscientist.com/wp-content/uploads/2022/09/14154454/SEI_125251382.jpg',
        'https://a-z-animals.com/media/2022/06/iStock-512625526-1024x614.jpg',
        'https://news.mit.edu/sites/default/files/images/202209/MIT-Saturn-Satellite-A01.jpg',
        'https://ichef.bbci.co.uk/images/ic/640x360/p07cxzt7.jpg'
      ]),
  PlanetInfo(7,
      name: 'Uranus',
      iconImage: 'assets/uranus.png',
      description:
          "The seventh planet from the sun, Uranus is an oddball. It has clouds made of hydrogen sulfide, the same chemical that makes rotten eggs smell so foul. It rotates from east to west like Venus. But unlike Venus or any other planet, its equator is nearly at right angles to its orbit — it basically orbits on its side. Astronomers believe an object twice the size of Earth collided with Uranus roughly 4 billion years ago, causing Uranus to tilt. That tilt causes extreme seasons that last 20-plus years, and the sun beats down on one pole or the other for 84 Earth-years at a time. ",
      images: [
        'https://tradizione-esoterica.com/wp-content/uploads/2020/06/maxresdefault-2.jpg',
        'https://a-z-animals.com/media/2022/07/iStock-527343985-1024x576.jpg',
        'https://a-z-animals.com/media/2022/07/iStock-1187258342-1536x864.jpg',
        'https://images.creativemarket.com/0.1.0/ps/2107947/600/400/m2/fpc/wm1/kauulinjizk2cnolmfwr0bzsff8ffimm6g7kk70wswzm9v6jzz4dscovhsop7ldm-.jpg?1483980653&s=c5ca7b7f5d6b484b7b37d7d4af2c25c6',
        'https://fikiwiki.com/uploads/posts/2022-02/1645007390_13-fikiwiki-com-p-kartinki-urana-14.jpg',
      ]),
  PlanetInfo(8,
      name: 'Neptune',
      iconImage: 'assets/neptune.png',
      description:
          "The eighth planet from the sun, Neptune is about the size of Uranus and is known for supersonic strong winds. Neptune is far out and cold. The planet is more than 30 times as far from the sun as Earth. Neptune was the first planet predicted to exist by using math, before it was visually detected. Irregularities in the orbit of Uranus led French astronomer Alexis Bouvard to suggest some other planet might be exerting a gravitational tug. German astronomer Johann Galle used calculations to help find Neptune in a telescope. Neptune is about 17 times as massive as Earth and has a rocky core.",
      images: [
        'https://i.pinimg.com/originals/e3/b4/fb/e3b4fb705d398c02319400a0796e720b.jpg',
        'https://scx1.b-cdn.net/csz/news/800a/2016/1-whatisthesur.jpg',
        'https://www.worldatlas.com/upload/9e/a5/f7/shutterstock-523870474.jpg',
        'https://starwalk.space/gallery/images/neptune-at-opposition-2021/1920x1080.jpg',
        'https://imageio.forbes.com/specials-images/imageserve/648792456/Neptune/960x0.jpg?format=jpg&width=960'
      ]),
];
