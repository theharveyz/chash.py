cohash.py 
==================

.. image:: https://badge.fury.io/py/cohash.svg?2
    :target: https://badge.fury.io/py/cohash?2

.. image:: https://travis-ci.org/theharveyz/cohash.py.svg?branch=master
    :target: https://travis-ci.org/theharveyz/cohash.py

Consistency hash algorithm implementation in Python

Install
------------

.. code-block:: shell

    pip install cohash

Usage
------------

.. code-block:: python
    
    import cohash
    ch = cohash.Hash(nodes = [
        '192.168.01',
        '192.168.02',
        '192.168.03',
        '192.168.04',
    ], vnum = 1000)
    key = 'random-key'
    print ch.gen(key)

LICENSE
------------

MIT
