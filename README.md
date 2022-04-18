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
