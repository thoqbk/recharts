npm run xbuild-cjs
rm -rf ~/dev/stats/game-stats-react/node_modules/recharts/lib/chart/lib/src/chart/generateCategoricalChart.js
cp ./lib/src/chart/generateCategoricalChart.js ~/dev/stats/game-stats-react/node_modules/recharts/lib/chart
