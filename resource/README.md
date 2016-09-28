2016-09-19-15-32-08

There are 128 files, explained below:


There are 16 LGG (human-segmented) csv files.  8 LGG csv's are computed with Yi's algorithm, and 8 are computed with Jun's algorithm.

They have the following naming convention:
name-of-patch_x_y_w_h-TUMOR-what-kind-of-segmentation-algorithm.csv
TCGA-CS-4938-01Z-00-DX1_12560_47520_500_500_LGG-human-yi.csv


There are 16 lung (human-segmented) csv files (8 computed with Yi's algorithm, and 8 are computed with Jun's algorithm).  They will also look like this:
name-of-patch_x_y_w_h-TUMOR-what-kind-of-segmentation-algorithm.csv
TCGA-05-4244-01Z-00-DX1_19500_19500_500_500_LUAD-human-yi.csv


There are 48 lung "experiment" csv files.  These (that I will describe now) are the original experiments, done by Tammy.
24 csv are run through Yi's algorithm, and 24 are run through Jun's algorithm.
Out of each set of 24, naturally, 12 are LUAD, and 12 are LUSC.
Out of each set of 12, of course, you will see "clumps", "just-right", and "undersegment".

The names will look like this:
name-of-patch_x_y_w_h-TUMOR-what-kind-of-segmentation-algorithm.csv
TCGA-05-4244-01Z-00-DX1_19500_19500_500_500_LUAD-clumps-yi.csv


And finally, there are There are 48 lung "experiment" csv files, done by Mary.

24 csv are run through Yi's algorithm, and 24 are run through Jun's algorithm.
Out of each set of 24, naturally, 12 are LUAD, and 12 are LUSC.
Out of each set of 12, of course, you will see "clumps", "just-right", and "undersegment".

The names will look like this:
name-of-patch_x_y_w_h-TUMOR-what-kind-of-segmentation-algorithm-segmenter.csv
TCGA-05-4244-01Z-00-DX1_19500_19500_500_500_LUAD-clumps-yi-mary.csv

<hr>

2016-09-28-16-25-54
Re-ran Mary segmentations, 48 files.
24 with Yi's algorithm.
24 with Jun's algorithm.
