$ pip install paramiko
Collecting paramiko
  Downloading paramiko-2.2.1-py2.py3-none-any.whl (176kB)
    100% |████████████████████████████████| 184kB 607kB/s
Requirement already satisfied: cryptography>=1.1 in /data/data/com.termux/files/usr/lib/python3.6/site-packages (from paramiko)
Collecting pynacl>=1.0.1 (from paramiko)
  Using cached PyNaCl-1.1.2.tar.gz
Requirement already satisfied: pyasn1>=0.1.7 in /data/data/com.termux/files/usr/lib/python3.6/site-packages (from paramiko)
Collecting bcrypt>=3.1.3 (from paramiko)
  Downloading bcrypt-3.1.3.tar.gz (40kB)
    100% |████████████████████████████████| 40kB 340kB/s
Requirement already satisfied: idna>=2.1 in /data/data/com.termux/files/usr/lib/python3.6/site-packages (from cryptography>=1.1->paramiko)
Requirement already satisfied: asn1crypto>=0.21.0 in /data/data/com.termux/files/usr/lib/python3.6/site-packages (from cryptography>=1.1->paramiko)
Requirement already satisfied: six>=1.4.1 in /data/data/com.termux/files/usr/lib/python3.6/site-packages/six-1.10.0-py3.6.egg (from cryptography>=1.1->paramiko)
Requirement already satisfied: cffi>=1.7 in /data/data/com.termux/files/usr/lib/python3.6/site-packages (from cryptography>=1.1->paramiko)
Requirement already satisfied: pycparser in /data/data/com.termux/files/usr/lib/python3.6/site-packages (from cffi>=1.7->cryptography>=1.1->paramiko)
Installing collected packages: pynacl, bcrypt, paramiko
  Running setup.py install for pynacl ... error
    Complete output from command /data/data/com.termux/files/usr/bin/python -u -c "import setuptools, tokenize;__file__='/data/data/com.termux/files/usr/tmp/pip-build-q3pwn1o8/pynacl/setup.py';f=getattr(tokenize, 'open', open)(__file__);code=f.read().replace('\r\n', '\n');f.close();exec(compile(code, __file__, 'exec'))" install --record /data/data/com.termux/files/usr/tmp/pip-t8orh9fd-record/install-record.txt --single-version-externally-managed --compile:
    running install
    running build
    running build_py
    creating build
    creating build/lib.linux-aarch64-3.6
    creating build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/__init__.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/encoding.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/exceptions.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/hash.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/hashlib.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/public.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/pwhash.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/secret.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/signing.py -> build/lib.linux-aarch64-3.6/nacl
    copying src/nacl/utils.py -> build/lib.linux-aarch64-3.6/nacl
    creating build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/__init__.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_box.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_generichash.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_hash.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_pwhash.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_scalarmult.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_secretbox.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_shorthash.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/crypto_sign.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/randombytes.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/sodium_core.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    copying src/nacl/bindings/utils.py -> build/lib.linux-aarch64-3.6/nacl/bindings
    running build_clib
    error: [Errno 2] No such file or directory: '/data/data/com.termux/files/usr/tmp/pip-build-q3pwn1o8/pynacl/src/libsodium/configure'

    ----------------------------------------
Command "/data/data/com.termux/files/usr/bin/python -u -c "import setuptools, tokenize;__file__='/data/data/com.termux/files/usr/tmp/pip-build-q3pwn1o8/pynacl/setup.py';f=getattr(tokenize, 'open', open)(__file__);code=f.read().replace('\r\n', '\n');f.close();exec(compile(code, __file__, 'exec'))" install --record /data/data/com.termux/files/usr/tmp/pip-t8orh9fd-record/install-record.txt --single-version-externally-managed --compile" failed with error code 1 in /data/data/com.termux/files/usr/tmp/pip-build-q3pwn1o8/pynacl/
