BATCH_SIZE=32768

# naive mask
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_naive_mask_cutting.py 'batch_size'=$BATCH_SIZE

# cutting_tissues_twice
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py 'expname'='endo_hybrid_direct_mask_step1400' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=1400
PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py 'expname'='endo_hybrid_direct_mask_step2000' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2000
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py 'expname'='endo_hybrid_direct_mask_step2500' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2500
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py 'expname'='endo_hybrid_direct_mask_step3000' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=3000



PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py 'expname'='endo_hybrid_maskIS_step1400' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=1400
PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py 'expname'='endo_hybrid_maskIS_step2000' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2000
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py 'expname'='endo_hybrid_maskIS_step2500' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2500
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py 'expname'='endo_hybrid_maskIS_step3000' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=3000



# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py --validate-only 'expname'='endo_hybrid_direct_mask_step1400' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=1400
PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py --validate-only 'expname'='endo_hybrid_direct_mask_step2000' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2000
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py --validate-only 'expname'='endo_hybrid_direct_mask_step2500' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2500
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_direct_mask_cutting.py --validate-only 'expname'='endo_hybrid_direct_mask_step3000' 'logdir'='./logs/endo_hybrid_direct_mask/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=3000



PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py --validate-only 'expname'='endo_hybrid_maskIS_step1400' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=1400
PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py --validate-only 'expname'='endo_hybrid_maskIS_step2000' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2000
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py --validate-only 'expname'='endo_hybrid_maskIS_step2500' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=2500
# PYTHONPATH='.' python lerplanes/main.py --config-path lerplanes/configs/final/endonerf/maskexps/endo_hybrid_maskIS_cutting.py --validate-only 'expname'='endo_hybrid_maskIS_step3000' 'logdir'='./logs/endo_hybrid_maskIS/cutting/campare_time' 'batch_size'=$BATCH_SIZE 'num_steps'=3000