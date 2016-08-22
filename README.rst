

This project wraps the Gene Ontology SOLR services (GOLR) exposed by the      `Monarch initiative <https://monarchinitiative.org>`_

.. image:: https://zenodo.org/badge/doi/10.5281/zenodo.56412.svg
   :target: http://dx.doi.org/10.5281/zenodo.56412

.. .. image:: demo.png

.. .. image:: arguments.png


# To Update

planemo test 

If one of them fails, then we have to make sure that the different tests are just data being updated, but not an error:


should be non-zero.

For each xml test do:

	planemo test monarch-phenotypes-for-disease.xml --update_test_data  

which will update the test data

If the test data is non-empty:

git status  | grep modified  | cut -c14-1000 | xargs wc -l

then commit.

