# MDD & Ketamine Therapy

## Why look at PV Interneurons?

Parvalbumin expressing (PV) interneurons are one of the three main groups (cardinal classes) of interneurons in the brain. 

PV interneurons are fast-spiking GABA-ergic inhibitory interneurons that, while forming only small percentage of the total neurons in the brain, have a hugely increased downstream effect on signalling - they play a key role in maintaining the excitation-inhibition balance in the brain (Nahar et al 2022). PV Neurons themselves can be divided into two main subtypes: basket cells and chandelier cells.

Differences in the number and expression of PV interneurons has been implicated in various neurological conditions, and they are also thought to play a role in the mechanism of action of ketamine as a treatment of major depressive disorder (MDD) (Lewis et al 2024) .

Ketamine is noted for its ability to produce a rapid antidepressant effect  (Berman et al 2024) (compared to a delayed response to SSRIs in patients with MDD). 

Cell-type specific approaches are needed to understand the treatment mechanisms of ketamine in major depressive disorder because ketamine's effects are not uniform across different types of neurons, and these differential effects may be crucial to its therapeutic action (Lewis et al 2024, Picard et al 2019). 

When examining the differences in gene expression at a cellular level in patients with MDD, it may be useful to consider focusing on cell-types that are suggested to be involved in ketamine’s antidepressent effects - being guided by this may help uncover further insights into the the underlying biological mechanisms of MDD, help with the development of more targeted pharmaceutical treatments and also assist in providing guidance as to whether any particular groups of patients may respond better to ketamine therapy. 

Notably the differences in DEGs across male and female subjects in the original sn-RNA dataset may help in understanding potential differences in efficacy of treatments between the sexes.

Generally the focus in examining the antidepressent action of ketamine is on the medial prefrontal cortex (mPFC), and the samples in this dataset are from the dorsolateral prefrontal cortex (dlPFC). 

But using the data from this dataset should be permissible for an initial investigation (to direct further research) because within cell types in the PFC, the gene expression within cell types at the level of the cortex is generally consistent across small distances (as long as all layers are sampled as they are here) - (source Evgenii)

#### Reasons a cell-specific approach analysis of PV interneurons may assist in understanding Ketamine’s antidepressant effects in patients with MDD, and in turn help in greater understanding of the underlying molecular etiology of MDD:

* _Differential effects on interneurons and pyramidal neurons - mechanism of action:_
Studies have found that low-dose ketamine has different effects on different types of neurons (increase the activity of pyramidal neurons, while reducing the activity of PV interneurons).  The prevailing theory of how ketamine produces its effects is that it blocks NMDA receptors (NMDARs) on inhibitory interneurons, leading to a disinhibition of cortical excitatory activity (Zanos et al 2018, Lewis et al 2024), though this is debated and some studies have pointed to the role of other systems, including the dopaminergic, serotonergic, AMPA and opioid receptors amongst others (Picard et al 2017). However, research suggests that ketamine's rapid antidepressant effects are mediated by its action on PV interneurons in particular, specifically through NMDA receptors containing the GluN2A subunit (Picard et al 2017). (NMDARs typically contain two GluN1 subunits plus either two GluN2 subunits or a mixture of GluN2/GluN3 subunits (Zanos et al 2018).)

* _Strengthen existing hypotheses:_ Understanding differences in gene expression in PV interneurons in MDD patients versus controls (and between males and females) may serve to strengthen hypotheses both about the rapid antidepressant action of ketamine and also the underlying molecular mechanisms of MDD.

* Sex-specific differences: Ketamine sensitivity can vary based on menstrual cycle in females, where a transient loss of ketamine sensitivity has been observed during the follicular phase, which has correlated with a reduction of grin2A mRNA expression in PV interneurons (grin2A codes for the GluN2A subunit) (Picard et al 2017). This suggests that hormone-driven changes in specific cell types can impact the efficacy of ketamine. Examining cell specific differences for PV interneurons in male and female patients with MDD may give greater insight as to why this is the case.

* _Heterogeneity in PV cell responses to ketamine:_ Even within a specific cell type like PV interneurons, not all cells may respond uniformly to ketamine. Again - understanding the differences at a molecular level in PV interneurons between MDD patients and controls may assist with understanding these results and diredt future research.

* _Long-term vs. rapid effects:_ Different inhibitory circuits may mediate different effects. Somatostatin-positive (SST) interneurons may be involved in the long-lasting effects of antidepressants like SSRIs, while PV cells may be responsible for the rapid antidepressant effects of ketamine

* _Subtypes of PV interneurons:_ Given there are different classes of PV interneurons, this further supports the need for cell-type specific studies to understand what the role of different subtypes are in both MDD and in Ketamine’s mechanism of action.

* _Implications for targeted therapies:_ A more precise understanding of the cell-specific mechanisms of ketamine may help in developing more targeted therapies and identifying risk factors for psychiatric disorders.

* _Contrasting views:_ One study showed that mice lacking NMDAR (GluN1) in parvalbumin-expressing interneurons, designed to mimic disinhibition of pyramidal cell activity, still had a ketamine-induced antidepressant effect (Pozzi et al 2014). GluN1 is one subunit of NMDARs but a cell-type specific analysis of PV interneurons may give greater clarity on particular DEGs and alterations to NMDARs in patients with MDD. Indeed - Picard et al 2019 identified NMDARs containing the GluN2A subunit on PV interneurons as a key target of low-dose ketamine.

#### References: 

Antidepressant effects of ketamine in depressed patients,  Berman, Robert M et al.,  Biological Psychiatry, Volume 47, Issue 4, 351 - 354, doi: 10.1016/S0006-3223(99)00230-9

Lewis V, Rurak G, Salmaso N, Aguilar-Valles A. An integrative view on the cell-type-specific mechanisms of ketamine's antidepressant actions. Trends Neurosci. 2024 Mar;47(3):195-208. doi: 10.1016/j.tins.2023.12.004. Epub 2024 Jan 13. PMID: 38220554.
https://pubmed.ncbi.nlm.nih.gov/38220554/ 
 
Zanos P, Gould TD. Mechanisms of ketamine action as an antidepressant. Mol Psychiatry. 2018 Apr;23(4):801-811. doi: 10.1038/mp.2017.255. Epub 2018 Mar 13. PMID: 29532791; PMCID: PMC5999402.
https://pmc.ncbi.nlm.nih.gov/articles/PMC5999402/

Picard, N., Takesian, A.E., Fagiolini, M. et al. NMDA 2A receptors in parvalbumin cells mediate sex-specific rapid ketamine response on cortical activity. Mol Psychiatry 24, 828–838 (2019). 
https://doi.org/10.1038/s41380-018-0341-9
https://www.nature.com/articles/s41380-018-0341-9#citeas 

Pozzi L, Pollak Dorocic I, Wang X, Carlén M, Meletis K. Mice lacking NMDA receptors in parvalbumin neurons display normal depression-related behavior and response to antidepressant action of NMDAR antagonists. PLoS One. 2014 Jan 16;9(1):e83879. doi: 10.1371/journal.pone.0083879. Erratum in: PLoS One. 2014;9(2):e91486. Dorocic, Iskra Pollak [corrected to Pollak Dorocic, Iskra]. PMID: 24454710; PMCID: PMC3894182.
https://pubmed.ncbi.nlm.nih.gov/24454710/ 

Nahar L, Delacroix BM, Nam HW. The Role of Parvalbumin Interneurons in Neurotransmitter Balance and Neurological Disease. Front Psychiatry. 2021 Jun 18;12:679960. doi: 10.3389/fpsyt.2021.679960. PMID: 34220586; PMCID: PMC8249927.
https://pmc.ncbi.nlm.nih.gov/articles/PMC8249927/ 