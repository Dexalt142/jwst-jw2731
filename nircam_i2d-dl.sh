#!/bin/sh

type -P curl >&/dev/null || { echo "This script requires curl. Exiting." >&2; exit 1; }

cat <<EOT
<<< Downloading File: https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f090w_i2d.fits
                To: ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f090w_i2d.fits
EOT

curl --globoff --progress-bar --create-dirs -C - --output ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f090w_i2d.fits 'https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f090w_i2d.fits'




cat <<EOT
<<< Downloading File: https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f200w_i2d.fits
                To: ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f200w_i2d.fits
EOT

curl --globoff --progress-bar --create-dirs -C - --output ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f200w_i2d.fits 'https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f200w_i2d.fits'




cat <<EOT
<<< Downloading File: https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f335m_i2d.fits
                To: ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f335m_i2d.fits
EOT

curl --globoff --progress-bar --create-dirs -C - --output ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f335m_i2d.fits 'https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f335m_i2d.fits'




cat <<EOT
<<< Downloading File: https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f444w_i2d.fits
                To: ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f444w_i2d.fits
EOT

curl --globoff --progress-bar --create-dirs -C - --output ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f444w_i2d.fits 'https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f444w_i2d.fits'




cat <<EOT
<<< Downloading File: https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f187n_i2d.fits
                To: ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f187n_i2d.fits
EOT

curl --globoff --progress-bar --create-dirs -C - --output ./jw02731/L3/t/jw02731-o001_t017_nircam_clear-f187n_i2d.fits 'https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_clear-f187n_i2d.fits'




cat <<EOT
<<< Downloading File: https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_f444w-f470n_i2d.fits
                To: ./jw02731/L3/t/jw02731-o001_t017_nircam_f444w-f470n_i2d.fits
EOT

curl --globoff --progress-bar --create-dirs -C - --output ./jw02731/L3/t/jw02731-o001_t017_nircam_f444w-f470n_i2d.fits 'https://stpubdata-jwst.stsci.edu/ero/jw02731/L3/t/jw02731-o001_t017_nircam_f444w-f470n_i2d.fits'