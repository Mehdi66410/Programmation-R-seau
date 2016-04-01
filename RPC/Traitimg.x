struct image_t{
	int LargImage;
	int HautImage;
	int img[2500];
};

program FILTERPROG {
	version FILTERVERS {
		image_t filtre_moyenne(image_t)=1;
		image_t filtre_median(image_t)=2;
		image_t histogramme(image_t)=3;
	}=1;
}=0x02000006;


