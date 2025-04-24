#!/bin/bash
cd /home/kavia/workspace/recipemaster-main-container-for-recipemaster-3751-3757/core_component_for_recipemaster
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

