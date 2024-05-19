# eyeMarkers
Lists of genes that mark different cell populations in mammalian eyes


## Retina 

### Cowan 2020, [https://doi.org/10.1016/j.cell.2020.08.013](https://www.sciencedirect.com/science/article/pii/S0092867420310047)
Pulled author curated cell type specific markers from methods. 

"Multiplets occur when one cell barcode shares transcripts from multiple single cells due to incomplete dissociation or well-dissoci- ated single cells being placed in the same droplet. Transcriptomes likely to be multiplets were first identified by the presence of ge- netic markers for two or more cell classes or sets of classes. The sets of markers were – rods: GNGT1, NRL, PDE6G, RHO; cones: ARR3, CNGA3, OPN1LW, ..."

[CSV](lists/retina_single_cell_markers__cowan2020.tsv)

`retina <- readr::read_csv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/retina_single_cell_markers__cowan2020.tsv')`


### Mellough 2019, [10.1242/dev.169474](https://dev.biologists.org/content/146/2/dev169474)
Pulled author-curated retinal markers markers from supplementary information

[CSV](lists/rpc_markers__Mellough2019.csv)

`retina <- readr::read_csv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/rpc_markers__Mellough2019.csv')`

### Amigo 2020 09 16

Searched for "retina" with "direct and indirect terms" and limited results to "mammalia". Custom download (unfortunately this involves clicking and dragging). Hand created the title, as amigo does not provide with the download file for some reason. These are not cell type specific terms, but rather associated with retinal biology as defined by the geneontology curators. 

[TSV](lists/amigo_retina_2020_09_16.tsv)

`amigo_retina  <- readr::read_tsv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/amigo_retina_2020_09_16.tsv')`

## RPE

### Ferrer 2014, [10.5966/sctm.2013-0192](https://stemcellsjournals.onlinelibrary.wiley.com/doi/full/10.5966/sctm.2013-0192)
"Here, we use a multiplex high-throughput gene expression assay that simultaneously detects endogenous expression of multiple developmental, functional, and disease markers in iPS cell-derived retinal pigment epithelium (RPE). We optimized protocols to differentiate iPS cell-derived RPE that was then grown in 96- and 384-well plates. As a proof of principle, we demonstrate differential expression of eight genes in iPS cells, iPS cell-derived RPE at two different differentiation stages, and primary human RPE using this multiplex assay. The data obtained from the multiplex gene expression assay are significantly correlated with standard quantitative reverse transcription-polymerase chain reaction-based measurements, confirming the ability of this high-throughput assay to measure relevant gene expression changes."

[CSV](lists/rpe_ferrer_2014.csv)

`rpe <- readr::read_csv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/rpe_ferrer_2014.csv')`

### "Bharti" 2010, [https://doi.org/10.1093/hmg/ddq129](https://doi.org/10.1093/hmg/ddq129)
"Using stringent selection criteria of at least 10-fold higher expression in three distinct preparations, we identified 154 RPE signature genes, which were validated by qRT-PCR analysis in RPE and in an independent set of 11 tissues."

`rpe <- scan('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/bharti_rpe_markers.txt', what = 'character')`

## Pan Eye

### Swamy et al, [https://tvst.arvojournals.org/article.aspx?articleid=2792870](https://tvst.arvojournals.org/article.aspx?articleid=2792870)
"These cell types were then assessed to identify differentially expressed genes that met the following criteria across human, mouse, and macaque: (1) adjusted P value (padj) less than 1 × 10–4 in two or more species, (2) mean log2 fold change greater than 2, and (3) mean padj less than 1 × 10–5. A final filter was applied to remove genes as candidates if they were differentially expressed (using the criteria above) in more than three different cell types. This left us with 2790 gene–cell type markers, a substantial reduction from the 33,927 we had initially...we selected up to eight genes (ordered by the mean log2 fold change across organisms) per well-supported cell type for each..."

`pan_eye <- readr::read_tsv("https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/plae_consist_diff.tsv")`

# Disease

## Coloboma

### George et al, [https://www.sciencedirect.com/science/article/abs/pii/S0014483519306001?via%3Dihub](https://www.sciencedirect.com/science/article/abs/pii/S0014483519306001?via%3Dihub)

Tables 2 (non-syndromic) and 3 (syndromic) of curated coloboma associated or causing genes.

coloboma <- readr::read_csv("https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/george_brooks_coloboma_2020.csv")
