FROM registry.fedoraproject.org/fedora-minimal:39

RUN microdnf -y install \
	vim

CMD ["vim", "--help"]

