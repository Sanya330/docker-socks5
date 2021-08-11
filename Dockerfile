FROM wernight/dante

# TODO: Replace 'john' and 'MyPassword' by any username/password you want.
ENV PASS 2Qq6T3gR
RUN printf "${PASS}\n${PASS}\n" | adduser Sanya330
