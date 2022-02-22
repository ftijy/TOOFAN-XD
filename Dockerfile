#Repo Clonning ⚡♥️
RUN git clone  https://github.com/OPTIMUS-DEVIL/TOOFAN_OP.git  ./toofanuserbot

#working directory 
WORKDIR /root/toofanuserbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
