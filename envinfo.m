
oinfo = rlNumericSpec([7 1]);
ainfo = rlNumericSpec([2 1]);

mdl = "ReinforcementRobot";
load_system(mdl);
blk = mdl + "/RL Agent";
slenv = rlSimulinkEnv(mdl,blk,oinfo,ainfo);

actionInfoEnv = getActionInfo(slenv);
actionInfoAgent = getActionInfo(agent);

;