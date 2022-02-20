# npm outdated each repo so you do know what needs updating & testing
cd 01javascriptWebpackTemplate/ && \
echo 'iK cd 01javascriptWebpackTemplate/ directory' && \
npm outdated && \

cd ../02javascriptWebpackJestTestingTemplate/ && \
echo 'iK cd 02javascriptWebpackJestTestingTemplate/ directory' && \
npm outdated && \

cd ../03reactWebpackTemplate/ && \
echo 'iK cd 03reactWebpackTemplate/ directory' && \
npm outdated && \

cd ../04reactWebpackJestReacttestinglibraryTestingTemplate/ && \
echo 'iK cd 04reactWebpackJestReacttestinglibraryTestingTemplate/ directory' && \
npm outdated && \

echo 'iK COMPLETE: update any directory if needed & test server is working fine when finish'