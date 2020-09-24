# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Guitar.create([
    {
        brand: "Gibson",
        "model": "SG Standard",
        year: 1975,
        "style": "Electric",
        img: "https://images.reverb.com/image/upload/s--S6Oh_SZ---/a_exif,c_limit,e_unsharp_mask:80,f_auto,fl_progressive,g_south,h_620,q_90,w_620/v1521901662/g1hwdzwu5e71y8sc7d70.jpg"
    },
    {
        "brand": "Fender",
        "model": "Telecaster Deluxe",
        "year": 1978,
        "style": "Electric",
        "img": "https://www.vintageandrare.com/uploads/products/65852/search_thumb.jpg"
    },
    {
        "brand": "Fender",
        "model": "Esquire",
        "year": 1955,
        "style": "Electric",
        "img": "https://images.equipboard.com/uploads/item/image/18579/fender-esquire-l.jpg"
    },
    {
        "brand": "Dunable",
        "model": "Yeti",
        "year": 2018,
        "style": "Electric",
        "img": "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcT4mlSDXWZUpg6b5rYfN6ri3-2kPDHF4OFadA&usqp=CAU"
    },
    {
        "brand": "EGC",
        "model": "TT2",
        "year": 2016,
        "style": "Electric",
        "img": "https://images.reverb.com/image/upload/s--5Z4r9Cxr--/f_auto,t_large/v1538171602/ixopccykvx2cg32vpylx.png"
    },
    {
        "brand": "Larrivee",
        "model": "O-01",
        "year": 1999,
        "style": "Acoustic",
        "img": "https://images.reverb.com/image/upload/s--0LVqx5kX--/a_exif,c_limit,e_unsharp_mask:80,f_auto,fl_progressive,g_south,h_620,q_90,w_620/v1417974779/adzbcsgnpnqo8hhtav4a.jpg"
    }
])