FROM sagemath/sagemath:9.2

# Make sure the contents of the repository is in ${HOME}
COPY --chown=sage:sage . ${HOME}
