# NB this command is specific to the configuration at IC and is not gaurenteed elsewhere
fggRunJobs.py --load dataDump.json -d /vols/cms04/szenz/ZPlusJet_76x_data_46 -x cmsRun ZPlusJetDumper_cfg.py maxEvents=-1 -n 500 -q hepmedium.q -D -P useAAA=1 --no-use-tarball 