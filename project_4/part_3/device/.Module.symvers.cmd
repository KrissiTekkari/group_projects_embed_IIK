cmd_/home/pi/group_projects_embed_IIK/project_4/part_3/device/Module.symvers := sed 's/\.ko$$/\.o/' /home/pi/group_projects_embed_IIK/project_4/part_3/device/modules.order | scripts/mod/modpost -m -a  -o /home/pi/group_projects_embed_IIK/project_4/part_3/device/Module.symvers -e -i Module.symvers   -T -
