cmd_/home/aic/workspace/8818/tenda/aic8800fdrvpackage/AIC8800/drivers/aic8800/modules.order := {   cat /home/aic/workspace/8818/tenda/aic8800fdrvpackage/AIC8800/drivers/aic8800/aic_load_fw/modules.order;   cat /home/aic/workspace/8818/tenda/aic8800fdrvpackage/AIC8800/drivers/aic8800/aic8800_fdrv/modules.order; :; } | awk '!x[$$0]++' - > /home/aic/workspace/8818/tenda/aic8800fdrvpackage/AIC8800/drivers/aic8800/modules.order
