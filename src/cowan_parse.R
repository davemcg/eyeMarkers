# https://www.cell.com/cell/pdf/S0092-8674(20)31004-7.pdf
# fig7
Achromatopsia <- c("PDE6C", "CNGA3", "PDE6H", "GNAT2", "CNGB3")
Stationary_night_blindness <- c("PDE6B", "GNAT1", "RHO", "CABP4", "GPR179", "GRM6", "TRPM1", "SLC24A1", "LRIT3")
Retinitis_pigmentosa <- c('RHO','SAG','RDH12','PDE6G','PRPH2','PDE6A','ROM1','NR2E3','RP1','PRCD','PDE6B','NRL','IMPG2','PROM1','USH2A','RBP3','TULP1','RPGR','TTC8','IMPDH1','PRPF31','SPATA7','PRPF8','RP9','ZNF513','KLHL7','IDH3B','SNRNP200','RLBP1','RGR','LRAT','RPE65','MERTK','SEMA4A','RP2','PRPF3','TOPORS','WDR19')
Leber_congential_amaurosis <- c("RDH12", "AIPL1", "RD3", "RPGRIP1", "TULP1", "CRX", "GUCY2D", "CRB1", "IMPDH1", "SPATA7", "IQCB1", "LCA5", "CEP290", "NMNAT1", "LRAT", "RPE65")
Macular_degeneration <- c("ELOVL4", "ABCA4", "MAP2", "HTRA1", "HMCN1", "CFHR4", "CFHR1", "CFH", "ERCC6", "FILIP1L", "ARMS2", "CFI", "APOE", "COL8A1", "TIMP3", "BEST1", "CST3", "VEGFA", "FRK", "CX3CR1", "C3", "C9", "C2", "ASPM", "LIPC", "COL10A1", "CFB", "FBLN5", "TNFRSF10A", "CETP")

tibbler <- function(vector, disease){
  out <- vector %>% as_tibble() %>% rename(Gene = value) %>% mutate(Disease = disease)
  out
}

disease_genes <- bind_rows(tibbler(Achromatopsia, 'Achromatopsia'),
          tibbler(Stationary_night_blindness, 'Stationary night blindness'),
          tibbler(Retinitis_pigmentosa, 'Retinitis pigmentosa'),
          tibbler(Leber_congential_amaurosis, 'Leber congential amaurosis'),
          tibbler(Macular_degeneration, 'Macular degeneration'))

write_tsv(disease_genes, file = '~/git/eyeMarkers/lists/retina_single_cell_gene_disease__cowan2020.tsv')
