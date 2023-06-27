import 'package:chating/models/category.dart';
class CategoryOperation{
  CategoryOperation._() {}
  static List<Category> getCategories(){
    return <Category>[
      Category('Top 100', 'https://www.bing.com/images/search?view=detailV2&ccid=%2bC4GnGLn&id=7258C9FEAAF2E0FFFCB97507D004ADCC01359F9F&thid=OIP.-C4GnGLnl3lAeQl_FwG7yAHaHa&mediaurl=https%3a%2f%2fa10.gaanacdn.com%2fimages%2fplaylists%2f69%2f8892969%2fcrop_480x480_8892969_1481806763.jpg&exph=480&expw=480&q=top+100+songs+hindi+mp3+images&simid=608045499921152005&FORM=IRPRST&ck=9062FB1B32DF63D996663197E34F2F40&selectedIndex=7'),
      Category('MJ Hits', 'https://www.google.com/imgres?imgurl=https%3A%2F%2Ftribecafilm-production.s3.amazonaws.com%2Fuploads%2Farticle%2Fheader_marquee%2F4142%2Flarge_mj.jpg&tbnid=_simwrNQgf1rpM&vet=12ahUKEwjcwObghfv-AhU71XMBHZpuC0sQMygFegUIARCVAQ..i&imgrefurl=https%3A%2F%2Ftribecafilm.com%2Fnews%2Fmichael-jackson-death-anniversary-acting-dreams&docid=87DFlaRCGliJPM&w=980&h=555&q=mj&ved=2ahUKEwjcwObghfv-AhU71XMBHZpuC0sQMygFegUIARCVAQ'),
      Category('Eminem','https://www.bing.com/images/search?view=detailV2&ccid=loTV9uWc&id=D78F00B1A621F6E3106A564C4EFDE554B62E8EA3&thid=OIP.loTV9uWcBXYiiRUaEAt2xAHaEc&mediaurl=https%3a%2f%2fth.bing.com%2fth%2fid%2fR.9684d5f6e59c05762289151a100b76c4%3frik%3do44utlTl%252fU5MVg%26riu%3dhttp%253a%252f%252fhiphopgoldenage.com%252fwp-content%252fuploads%252f2015%252f08%252fEminem-014.jpg%26ehk%3d2eUtnmm7sEE5suIq2C1B%252bgKQa%252fkL4aC9hWU1EEq4Nds%253d%26risl%3d%26pid%3dImgRaw%26r%3d0&exph=1536&expw=2560&q=eminem+images&simid=608006845193418475&FORM=IRPRST&ck=1830C5BF797FCA0FF32F2100A9FD3E96&selectedIndex=24&qpvt=eminem+images'),
      Category('Arjit Singh', 'https://www.bing.com/images/search?view=detailV2&ccid=LWrO0nCv&id=B6C2CE89F7EE66D3199570834336AA478A60A813&thid=OIP.LWrO0nCvrlDlkeYs1-ImYwHaHa&mediaurl=https%3a%2f%2fi.ibb.co%2fZKhPpMC%2fCover2.jpg&exph=1400&expw=1400&q=arijit+singh+songs&simid=608018351392366340&FORM=IRPRST&ck=84D7F9DB5B32540AAB35E40D46736F39&selectedIndex=10'),
      Category('Hustle 2.0','https://www.bing.com/images/search?view=detailV2&ccid=5Udrno0X&id=9A39533DBD02D8F76DA6CE6E71C8DD50FC22CB3A&thid=OIP.5Udrno0XZWDfw2ViNfCZNwHaD7&mediaurl=https%3a%2f%2ftotalreporter.com%2fwp-content%2fuploads%2f2022%2f11%2fMTV-Huslte-2.0-Grand-Finale.jpg&exph=775&expw=1461&q=hustle+2.0+thumbnail&simid=607996511520643015&FORM=IRPRST&ck=B099F0916177567E197486222EB9FC44&selectedIndex=0'),
      Category('Gym', 'https://www.bing.com/images/search?view=detailV2&ccid=u00dtD%2f6&id=4FAE48354E79B4B4952A7B5BFB1286A8CDC1485E&thid=OIP.u00dtD_6HotNDiub_bc-nwHaEK&mediaurl=https%3a%2f%2fi.ytimg.com%2fvi%2fpE3UxfATuhY%2fmaxresdefault.jpg&exph=720&expw=1280&q=gym+music+&simid=608005260361168562&FORM=IRPRST&ck=0C19BDCCE8D1BD59F0C62C3D3AB8D4CB&selectedIndex=4'),
    ];
  }

}