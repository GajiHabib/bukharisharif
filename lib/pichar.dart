class PDFInfo{
  final String img;
  final String pdfLocation;
  final String name;


  PDFInfo(this.name, {required this.img, required this.pdfLocation});
  
}
List<PDFInfo> info=[
  PDFInfo('বুখারী শরীফ ১ম খন্ড', img: 'assets/buk1.jpg', pdfLocation:'assets/bukhari1.pdf'),
   PDFInfo('বুখারী শরীফ ২য় খন্ড', img: 'assets/buk2.jpg', pdfLocation:'assets/bukhari2.pdf'),
    PDFInfo('বুখারী শরীফ ৩য় খন্ড', img: 'assets/buk3.jpg', pdfLocation:'assets/bukhari3.pdf'),
     PDFInfo('বুখারী শরীফ ৪র্থ খন্ড', img: 'assets/buk4.jpg', pdfLocation:'assets/bukhari4.pdf'),
      PDFInfo('বুখারী শরীফ ৫ম খন্ড', img: 'assets/buk5.jpg', pdfLocation:'assets/bukhari5.pdf'),
       PDFInfo('বুখারী শরীফ ৬ষ্ঠ খন্ড', img: 'assets/buk6.jpg', pdfLocation:'assets/bukhari6.pdf'),
        PDFInfo('বুখারী শরীফ ৭ম খন্ড', img: 'assets/buk7.jpg', pdfLocation:'assets/bukhari7.pdf'),
  ];
 