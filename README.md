# PCA_Cluster
PCA_Cluster
A KNN-Based structural cluster for Gromacs trajectories based on 2d projections of PCAs.
Usage 
Usage -i <2dproj_xvg> -o <output_prefix> -n n_clusters -t trjname

-i 2dproj given by anaieg <format .xvg>
-o Prefix of th output files
-n Number of Centroids
-t Optional - if inputed a trajectory, PCA_CLuster will output the representative Clusters per region defined in the centroid.

The final outputs should be one xvg per centroid and if traj was presented, the respective traj for that cluster.
