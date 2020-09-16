# eyeMarkers
Lists of genes that mark different cells populations in mammalian eyes


## Retina 

### Mellough 2019, [10.1242/dev.169474](https://dev.biologists.org/content/146/2/dev169474)
Pulled author-curated retinal markers markers from supplementary information

[CSV](lists/rpc_markers__Mellough2019.csv)

`retina <- readr::read_csv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/rpc_markers__Mellough2019.csv')`

### Amigo 2020 09 16

Searched for "retina" with "direct and indirect terms" and limited results to "mammalia". Custom download (unfortunately this involves clicking and dragging).

[TSV](lists/amigo_retina_2020_09_16.tsv)

`amigo_retina  <- readr::read_tsv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/amigo_retina_2020_09_16.tsv')`

## RPE

### Ferrer 2014, [10.5966/sctm.2013-0192](https://stemcellsjournals.onlinelibrary.wiley.com/doi/full/10.5966/sctm.2013-0192)
"Here, we use a multiplex high-throughput gene expression assay that simultaneously detects endogenous expression of multiple developmental, functional, and disease markers in iPS cell-derived retinal pigment epithelium (RPE). We optimized protocols to differentiate iPS cell-derived RPE that was then grown in 96- and 384-well plates. As a proof of principle, we demonstrate differential expression of eight genes in iPS cells, iPS cell-derived RPE at two different differentiation stages, and primary human RPE using this multiplex assay. The data obtained from the multiplex gene expression assay are significantly correlated with standard quantitative reverse transcription-polymerase chain reaction-based measurements, confirming the ability of this high-throughput assay to measure relevant gene expression changes."

[CSV](lists/rpe_ferrer_2014.csv)

`rpe <- readr::read_csv('https://raw.githubusercontent.com/davemcg/eyeMarkers/master/lists/rpe_ferrer_2014.csv')`
