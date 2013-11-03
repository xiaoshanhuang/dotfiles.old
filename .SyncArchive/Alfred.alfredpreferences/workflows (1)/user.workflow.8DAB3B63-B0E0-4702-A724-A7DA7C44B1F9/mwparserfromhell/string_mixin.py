# -*- coding: utf-8  -*-
#
# Copyright (C) 2012-2013 Ben Kurtovic <ben.kurtovic@verizon.net>
#
# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in
# all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

"""
This module contains the :py:class:`~.StringMixIn` type, which implements the
interface for the ``unicode`` type (``str`` on py3k) in a dynamic manner.
"""

from __future__ import unicode_literals

from .compat import py3k, str

__all__ = ["StringMixIn"]

def inheritdoc(method):
    """Set __doc__ of *method* to __doc__ of *method* in its parent class.

    Since this is used on :py:class:`~.StringMixIn`, the "parent class" used is
    ``str``. This function can be used as a decorator.
    """
    method.__doc__ = getattr(str, method.__name__).__doc__
    return method


class StringMixIn(object):
    """Implement the interface for ``unicode``/``str`` in a dynamic manner.

    To use this class, inherit from it and override the :py:meth:`__unicode__`
    method (same on py3k) to return the string representation of the object.
    The various string methods will operate on the value of
    :py:meth:`__unicode__` instead of the immutable ``self`` like the regular
    ``str`` type.
    """

    if py3k:
        def __str__(self):
            return self.__unicode__()

        def __bytes__(self):
            return self.__unicode__().encode("utf8")
    else:
        def __str__(self):
            return self.__unicode__().encode("utf8")

    def __unicode__(self):
        raise NotImplementedError()

    def __repr__(self):
        return repr(self.__unicode__())

    def __lt__(self, other):
        if isinstance(other, StringMixIn):
            return self.__unicode__() < other.__unicode__()
        return self.__unicode__() < other

    def __le__(self, other):
        if isinstance(other, StringMixIn):
            return self.__unicode__() <= other.__unicode__()
        return self.__unicode__() <= other

    def __eq__(self, other):
        if isinstance(other, StringMixIn):
            return self.__unicode__() == other.__unicode__()
        return self.__unicode__() == other

    def __ne__(self, other):
        if isinstance(other, StringMixIn):
            return self.__unicode__() != other.__unicode__()
        return self.__unicode__() != other

    def __gt__(self, other):
        if isinstance(other, StringMixIn):
            return self.__unicode__() > other.__unicode__()
        return self.__unicode__() > other

    def __ge__(self, other):
        if isinstance(other, StringMixIn):
            return self.__unicode__() >= other.__unicode__()
        return self.__unicode__() >= other

    if py3k:
        def __bool__(self):
            return bool(self.__unicode__())
    else:
        def __nonzero__(self):
            return bool(self.__unicode__())

    def __len__(self):
        return len(self.__unicode__())

    def __iter__(self):
        for char in self.__unicode__():
            yield char

    def __getitem__(self, key):
        return self.__unicode__()[key]

    def __reversed__(self):
        return reversed(self.__unicode__())

    def __contains__(self, item):
        if isinstance(item, StringMixIn):
            return str(item) in self.__unicode__()
        return item in self.__unicode__()

    @inheritdoc
    def capitalize(self):
        return self.__unicode__().capitalize()

    if py3k:
        @inheritdoc
        def casefold(self):
            return self.__unicode__().casefold()

    @inheritdoc
    def center(self, width, fillchar=None):
        if fillchar is None:
            return self.__unicode__().center(width)
        return self.__unicode__().center(width, fillchar)

    @inheritdoc
    def count(self, sub, start=None, end=None):
        return self.__unicode__().count(sub, start, end)

    if not py3k:
        @inheritdoc
        def decode(self, encoding=None, errors=None):
            kwargs = {}
            if encoding is not None:
                kwargs["encoding"] = encoding
            if errors is not None:
                kwargs["errors"] = errors
            return self.__unicode__().decode(**kwargs)

    @inheritdoc
    def encode(self, encoding=None, errors=None):
        kwargs = {}
        if encoding is not None:
            kwargs["encoding"] = encoding
        if errors is not None:
            kwargs["errors"] = errors
        return self.__unicode__().encode(**kwargs)

    @inheritdoc
    def endswith(self, prefix, start=None, end=None):
        return self.__unicode__().endswith(prefix, start, end)

    @inheritdoc
    def expandtabs(self, tabsize=None):
        if tabsize is None:
            return self.__unicode__().expandtabs()
        return self.__unicode__().expandtabs(tabsize)

    @inheritdoc
    def find(self, sub, start=None, end=None):
        return self.__unicode__().find(sub, start, end)

    @inheritdoc
    def format(self, *args, **kwargs):
        return self.__unicode__().format(*args, **kwargs)

    if py3k:
        @inheritdoc
        def format_map(self, mapping):
            return self.__unicode__().format_map(mapping)

    @inheritdoc
    def index(self, sub, start=None, end=None):
        return self.__unicode__().index(sub, start, end)

    @inheritdoc
    def isalnum(self):
        return self.__unicode__().isalnum()

    @inheritdoc
    def isalpha(self):
        return self.__unicode__().isalpha()

    @inheritdoc
    def isdecimal(self):
        return self.__unicode__().isdecimal()

    @inheritdoc
    def isdigit(self):
        return self.__unicode__().isdigit()

    if py3k:
        @inheritdoc
        def isidentifier(self):
            return self.__unicode__().isidentifier()

    @inheritdoc
    def islower(self):
        return self.__unicode__().islower()

    @inheritdoc
    def isnumeric(self):
        return self.__unicode__().isnumeric()

    if py3k:
        @inheritdoc
        def isprintable(self):
            return self.__unicode__().isprintable()

    @inheritdoc
    def isspace(self):
        return self.__unicode__().isspace()

    @inheritdoc
    def istitle(self):
        return self.__unicode__().istitle()

    @inheritdoc
    def isupper(self):
        return self.__unicode__().isupper()

    @inheritdoc
    def join(self, iterable):
        return self.__unicode__().join(iterable)

    @inheritdoc
    def ljust(self, width, fillchar=None):
        if fillchar is None:
            return self.__unicode__().ljust(width)
        return self.__unicode__().ljust(width, fillchar)

    @inheritdoc
    def lower(self):
        return self.__unicode__().lower()

    @inheritdoc
    def lstrip(self, chars=None):
        return self.__unicode__().lstrip(chars)

    if py3k:
        @staticmethod
        @inheritdoc
        def maketrans(self, x, y=None, z=None):
            if z is None:
                if y is None:
                    return self.__unicode__.maketrans(x)
                return self.__unicode__.maketrans(x, y)
            return self.__unicode__.maketrans(x, y, z)

    @inheritdoc
    def partition(self, sep):
        return self.__unicode__().partition(sep)

    @inheritdoc
    def replace(self, old, new, count=None):
        if count is None:
            return self.__unicode__().replace(old, new)
        return self.__unicode__().replace(old, new, count)

    @inheritdoc
    def rfind(self, sub, start=None, end=None):
        return self.__unicode__().rfind(sub, start, end)

    @inheritdoc
    def rindex(self, sub, start=None, end=None):
        return self.__unicode__().rindex(sub, start, end)

    @inheritdoc
    def rjust(self, width, fillchar=None):
        if fillchar is None:
            return self.__unicode__().rjust(width)
        return self.__unicode__().rjust(width, fillchar)

    @inheritdoc
    def rpartition(self, sep):
        return self.__unicode__().rpartition(sep)

    if py3k:
        @inheritdoc
        def rsplit(self, sep=None, maxsplit=None):
            kwargs = {}
            if sep is not None:
                kwargs["sep"] = sep
            if maxsplit is not None:
                kwargs["maxsplit"] = maxsplit
            return self.__unicode__().rsplit(**kwargs)
    else:
        @inheritdoc
        def rsplit(self, sep=None, maxsplit=None):
            if maxsplit is None:
                if sep is None:
                    return self.__unicode__().rsplit()
                return self.__unicode__().rsplit(sep)
            return self.__unicode__().rsplit(sep, maxsplit)

    @inheritdoc
    def rstrip(self, chars=None):
        return self.__unicode__().rstrip(chars)

    if py3k:
        @inheritdoc
        def split(self, sep=None, maxsplit=None):
            kwargs = {}
            if sep is not None:
                kwargs["sep"] = sep
            if maxsplit is not None:
                kwargs["maxsplit"] = maxsplit
            return self.__unicode__().split(**kwargs)
    else:
        @inheritdoc
        def split(self, sep=None, maxsplit=None):
            if maxsplit is None:
                if sep is None:
                    return self.__unicode__().split()
                return self.__unicode__().split(sep)
            return self.__unicode__().split(sep, maxsplit)

    @inheritdoc
    def splitlines(self, keepends=None):
        if keepends is None:
            return self.__unicode__().splitlines()
        return self.__unicode__().splitlines(keepends)

    @inheritdoc
    def startswith(self, prefix, start=None, end=None):
        return self.__unicode__().startswith(prefix, start, end)

    @inheritdoc
    def strip(self, chars=None):
        return self.__unicode__().strip(chars)

    @inheritdoc
    def swapcase(self):
        return self.__unicode__().swapcase()

    @inheritdoc
    def title(self):
        return self.__unicode__().title()

    @inheritdoc
    def translate(self, table):
        return self.__unicode__().translate(table)

    @inheritdoc
    def upper(self):
        return self.__unicode__().upper()

    @inheritdoc
    def zfill(self, width):
        return self.__unicode__().zfill(width)


del inheritdoc
