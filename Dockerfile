FROM haskell:latest
RUN cabal update
RUN cabal install brok
CMD ["brok"]
