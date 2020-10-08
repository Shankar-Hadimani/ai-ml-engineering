# Post-install
#python -m nltk.downloader punkt
#python -m nltk.downloader stopwords

### download from google drive from somewone else
#wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1m1bVxlUjrJ_tmWApYJHlk2q5bikGyIxr' -O complaints.booster
#wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1WURdboJjF27g9bZG_CGCCGSYWi0EvxJR' -O tfvectroizer.pkl

### download from google drive from somewone else
#curl 'https://docs.google.com/uc?export=download&id=1m1bVxlUjrJ_tmWApYJHlk2q5bikGyIxr' -O complaints.booster
#curl 'https://docs.google.com/uc?export=download&id=1WURdboJjF27g9bZG_CGCCGSYWi0EvxJR' -O tfvectroizer.pkl

####error message observed so far. to be fixed 
# $ sh -x install.sh
# + python -m nltk.downloader punkt
# C:\Anaconda3\envs\ads0001\lib\runpy.py:125: RuntimeWarning: 'nltk.downloader' 
# found in sys.modules after import of package 'nltk', but prior to execution of 
# 'nltk.downloader'; this may result in unpredictable behaviourcd nl    