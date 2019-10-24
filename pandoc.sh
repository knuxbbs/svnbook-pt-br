pandoc --from docbook --to epub3 --css=./book/styles.css \
    --resource-path=./book/images --epub-cover-image=./book/images/turtles.jpg \
    --output ./dist/svnbook-pt-br.epub \
    ./book/book.xml \
    ./book/foreword.xml \
    ./book/ch00-preface.xml \
    ./book/ch01-fundamental-concepts.xml \
    ./book/ch02-basic-usage.xml \
    ./book/ch03-advanced-topics.xml \
    ./book/ch04-branching-and-merging.xml \
    ./book/ch05-repository-admin.xml \
    ./book/ch06-server-configuration.xml \
    ./book/ch07-customizing-svn.xml \
    ./book/ch08-embedding-svn.xml \
    ./book/ch09-reference.xml \
    ./book/appa-quickstart.xml \
    ./book/appb-svn-for-cvs-users.xml \
    ./book/appc-webdav.xml \
    ./book/appd-third-party-tools.xml \
    ./book/copyright.xml \
    ./book/index.xml