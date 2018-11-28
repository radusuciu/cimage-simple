#! /bin/bash
cd /etc/ImageMagick-6/
sed -i 's/rights="none" pattern="PDF"/rights="read|write" pattern="PDF"/' policy.xml
