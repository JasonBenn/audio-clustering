### Unknowns

#### What data is available?
From [Single-Channel Multi-Speaker Separation using Deep Clustering](http://arxiv.org/abs/1607.02173):
> Existing datasets are too limited for evaluation of our model because, for example... the SISEC challenge (e.g., ([25])[https://hal.inria.fr/inria-00579398v1/document]) is limited in size and designed for the evaluation of multi-channel separation, which can be easier than single-channel separation in general. All data were downsampled to 8 kHz before processing to reduce computational and memory costs.
* SISEC has a phenomenal music separation dataset: [here](http://sisec.wiki.irisa.fr/tiki-index91fe.html?page=Audio+source+separation)

#### How do I view my data as a spectogram? What Python library can do this?

#### What is the actual architecture of the net? What objective function ensures embeddings are far away from each other if they're different instruments, and close together if they're the same instrument?

#### How do I label my data?
* Is it sliding windows of combined audio, where the dominant audio is the label? That wouldn't work for music, because they're all on top of each other. Would it work for spectograms? Maybe.

#### How do I turn the volume down for one embedding and combine it back into audio?
