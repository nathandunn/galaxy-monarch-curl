#!/bin/bash

planemo tool_init --id 'monarch-disease' --name 'Pull Information for Monarch Disease' \
			--cite_url 'doi:10.1038/nprot.2015.124' \
			--description 'Pulls data a particular disease from Monarch.' \
			--command 'curl https://solr.monarchinitiative.org/solr/golr/select?defType=edismax&qt=standard&indent=on&wt=csv&rows=100000&start=0&fl=subject,subject_label,relation,relation_label,object,object_label,evidence,evidence_label,source,is_defined_by,qualifier&facet=true&facet.mincount=1&facet.sort=count&json.nl=arrarr&facet.limit=25&facet.method=enum&csv.encapsulator=&csv.separator=%09&csv.header=true&csv.mv.separator=%7C&fq=subject_closure:%22OMIM:127750%22&fq=object_category:%22phenotype%22&fq=subject_category:%22disease%22&facet.field=subject_taxon_closure_label&facet.field=object_taxon_closure_label&q=*:*' \
			--force 

