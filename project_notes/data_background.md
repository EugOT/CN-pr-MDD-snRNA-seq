## Notes on MDD snRNA dataset and why we want to analyse data for single cell subtype

The authors found cell-type specific differentially expressed genes were associated with MDD, but interestingly while in general there was a high level of overlap in differentially expressed genes (DEGs) between the broad and cell-level analysis for the MDD patients, there was very little overlap in DEGs between the sexes. For males, there were the highest DEGs in deep layer excitatory neurons, astrocytes, and oligodendrocyte precursor cells (OPCs), but for females, the highest number of DEGs were in microglia and parvalbumin (PV) interneurons.

While the authors’ analysis considered broader patterns of differentially expressed genes between clusters and between the sexes, we note that a detailed analysis on a single cell-type in particular may assist in understanding in greater detail the mechanism of action of certain treatments for MDD, why these treatments work better in some individuals than others, and whether certain more targeted treatments could be developed (with a particular focus on differences between the sexes).

(Maitra et al 2023, Nagy et al 2020)

--- 

### Summary Notes on Articles from Dataset

#### Nagy, C., Maitra, M., Tanti, A. et al. Single-nucleus transcriptomics of the prefrontal cortex in major depressive disorder implicates oligodendrocyte precursor cells and excitatory neurons. Nat Neurosci 23, 771–781 (2020). https://doi.org/10.1038/s41593-020-0621-y
#### https://www.nature.com/articles/s41593-020-0621-y 
#### (Male data only)

#### _Study + Results:_

* Used single-nucleus transcriptomics to examine ~80,000 nuclei from the dorsolateral prefrontal cortex (dlPFC) of 17 male individuals with MDD and 17 healthy controls. (post-mortem tissue)
* Identified cell-type-specific differentially expressed genes (DEGs)
* Identified 26 cellular clusters: over 60% of these showed differential gene expression between groups.
* Found greatest dysregulation in deep layer excitatory neurons and immature oligodendrocyte precursor cells (OPCs) (these contributed almost half (47%) of all changes in gene expression). 
* Authors claim result highlight the importance of analysing cell-type-specific contributions to the disease which could help target research and development of novel treatments.
#### _Background:_
* MDD affects 300m worldwide
* Some genetic associations detected but still far from understanding causal mechanisms 
* Dominent view for decades = MDD as dysregulation of monoaminergic system - therefore implicating serotonergic and noradrenergic systems
* BUT other factors identified recently, iincluding glutamatergic and GABAergic, glial cell function, blood–brain barrier integrity and inflammation.
* Cell-type specific investigations important given wide variety of cell-types implicated
* Single-cell sequencing approaches revealed that gene expression patterns in the brain are cell-type specific (even between subtypes of neurons and glial cells) - therefore issues with bulk tissue analysis
* New techniques for high-throughput single-cell RNA sequencing (scRNA-seq) and single-nucleus RNA sequencing (snRNA-seq) (sequence nucleus not intact cell) provide a solution. This study used snRNA-seq.

---

#### Maitra M, Mitsuhashi H, Rahimian R, Chawla A, Yang J, Fiori LM, Davoli MA, Perlman K, Aouabed Z, Mash DC, Suderman M, Mechawar N, Turecki G, Nagy C. Cell type specific transcriptomic differences in depression show similar patterns between males and females but implicate distinct cell types and genes. Nat Commun. 2023 May 22;14(1):2912. doi: 10.1038/s41467-023-38530-5. PMID: 37217515; PMCID: PMC10203145. https://pmc.ncbi.nlm.nih.gov/articles/PMC10203145/ 
#### (Male & Female integrated)

#### _Background and sample:_

* 200-300 million people worldwide affected by MDD - is a leading cause of disability
* Molecular etiology only partially understood
* There are significant sexual differences in MDD clinical presentation and outcome (it’s twice as prevalent in women as men). Recent evidence suggests different molecular bases for male and female MDD
* Women more likely to have comorbid anxiety and recurrent episodes, and men are more likely to have comorbid substance abuse disorders and die by suicide.
* Previous studies = MDD-associated differences in brain transcriptomics are primarily sex-specific across brain regions, with very little overlap of differentially expressed genes (DEGs) and discordance in overall patterns of difference between the sexes.
* snRNA-seq technique used - in order to investigate cell type specific transcriptomic contributions to MDD 
* This paper integrates finds from same dataset as the above Nagy et al 2020 which only looked at male samples
* Over 160,000 nuclei from dlPFC of 71 female and male donors (37 cases and 34 controls)(F: 20 MDD and 18 control, M: 17 MDD and 16 control)

#### _Results:_

* DEGs detected and the cell types with prominent differences were distinct in males and females, but the overall patterns of MDD-associated gene expression difference within each cell type were consistent between the sexes. 
* Strongest involvement:
* Males: deep layer excitatory neurons, astrocytes, and oligodendrocyte precursor cells (OPCs)
* Females: microglia and parvalbumin (PV) interneurons
* Identify 41 nuclei clusters - and annotated 40 to one of major brain cell types.
* Proportions of cell types: in MDD decrease astrocytes and OPCs and increased excitatory (versus controls)
* Transcriptomics : males and females = high proportion of common DEGs between broad and cluster level analyses but few DEGs common to both sexes
* Broad cell types: significant overlap between males and females in genes less expressed in MDD in Astrocytes, Excitatory Neurons, and Inhibitory neurons and an overlap in genes more expressed in MDD in Microglia
* Cluster level: 8/34 show discordance between sexes
* Identified the cell types with the strongest evidence of dysregulation due to MDD in each sex
* #### Males:
    * reanalysis consistent with previous: 
    * (a)  broad cell types: highest number of DEGs in astrocytes and OPC,
    * (b) cluster level: highest number of DEGs found in a cluster of deep layer excitatory neurons—ExN10_L46 (and a cluster of astrocytes – Ast1)
* #### Females
    * (a) broad cell types: high number of DEGs in microglia only, 
    * (b) cluster level: highest number of DEGs in the Mic1 cluster with a large proportion overlapping with the microglial DEGs at the broad level. Several inhibitory neuronal clusters including two PVALB expressing clusters—InN1_PV and InN9_PV as well as an SST expressing cluster—InN2_SST and an ADARB2 expressing cluster—InN8_ADARB2 contained majority of remaining DEGs.
    * Results pointed to dysregulation of microglia and inhibitory neurons, especially PV interneurons in females with MDD
      
* The authors investigate the DEGs and their potential effects in microglial cells, dysregulation of cellular stress pathways in PV interneurons,  and also the crosstalk between microglial cells and PV interneurons, 
* PV interneurons implicated in stress and depression with sex-specific changes - most PV interneurons are encapsulated by ECM structures called perineuronal nets (PNNs) which help protect them from cellular stress, and microglia are known to regulate PNNs. Therefore cellular stress may be part of the molecular pathology of MDD..
* Authors found evidence of dysregulated cellular stress pathways, such as heat-shock factor activation, in PV interneurons in MDD females via differential expression analysis and WGCNA. And both analyses pointed to dysregulation of estrogen receptor mediated signaling. 
* Focus on stress response and interaction between microglia and PV interneurons, no details on gene expression re genes coding for NMDARs
