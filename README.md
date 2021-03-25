# rivest.shamir.adleman.matlab-security.practices
RSA cryptosystem simplified security considerations

Generate two random primes, p and q, of approximately equal size such that their product n=pq is of the required bit length. 
Compute n=pq and ϕ=(p−1)(q−1). 
Choose an integer e, 1<e<ϕ, such that gcd(e,ϕ)=1. 
Compute the secret exponent d, 1<d<ϕ, such that ed≡1modϕ.
The public key is (n,e) and the private key (d,p,q). 
Keep all the values d, p, q and ϕ secret. 
n is known as the modulus.
e is known as the public exponent or encryption exponent or just the exponent.
d is known as the secret exponent or decryption exponent.
