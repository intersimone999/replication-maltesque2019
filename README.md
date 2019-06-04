# Replication guide
To replicate the results you need the following software installed on your machine:

- Weka
- Ruby

As a first step, you need to run `ruby build-model.rb` in the current folder. This will create a new file named `actual_model.kf`, which is the KnowledgeFlow model that can be imported in Weka. 

Then, you can open Weka and:

- click on "KnowledgeFlow";
- in the "KnowledgeFlow" window, access "File > Open" and select the file `actual_model.kf`;
- click on the play button (upper-left corner of the window)

After the execution is terminated, the results can be found in the "output" folder. Note that the output files are never automatically cleared (the results will be appended if the model is executed more than once).
