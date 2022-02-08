cd 01javascriptWebpackTemplate/ && \
echo 'iK cd 01javascriptWebpackTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK01 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

cd ../02javascriptWebpackJestTestingTemplate/ && \
echo 'iK cd 02javascriptWebpackJestTestingTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK02 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

cd ../03reactWebpackTemplate/ && \
echo 'iK cd 03reactWebpackTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK03 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

cd ../04reactWebpackJestReacttestinglibraryTestingTemplate/ && \
echo 'iK cd 04reactWebpackJestReacttestinglibraryTestingTemplate/ directory' && \
rm -rfv package-lock-json dist/ && \
echo 'iK04 now removing node_modules/ if any' && \
rm -rf node_modules/ && \
npm run ikupdate && \

echo 'iKcomplete: now npm outdated each directory for updates'