FROM public.ecr.aws/lambda/provided:al2023

RUN dnf install --assumeyes gpgme-devel

CMD [ "bootstrap" ]
