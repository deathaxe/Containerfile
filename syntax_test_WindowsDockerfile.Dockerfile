# SYNTAX TEST "Dockerfile.sublime-syntax"
# syntax=docker/dockerfile:1
# escape=`
# <- comment.line meta.annotation punctuation.definition.annotation
#^^^^^^^^^^ comment.line
# ^^^^^^ meta.annotation.identifier variable.language
#       ^ meta.annotation.parameters keyword.operator.assignment - string
#        ^ meta.annotation.parameters string.unquoted

#The escape directive sets the character used to escape characters in a Dockerfile. If not specified, the default escape character is \.
#The escape character is used both to escape characters in a line, and to escape a newline. This allows a Dockerfile instruction to span multiple lines. Note that regardless of whether the escape parser directive is included in a Dockerfile, escaping is not performed in a RUN command, except at the end of a line.

FROM microsoft/nanoserver
COPY testfile.txt c:\
RUN dir c:\