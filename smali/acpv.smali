.class final Lacpv;
.super Lacng;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacng;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    .line 2
    sget-object v1, Lacrx;->a:Lacrx;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrx;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lacrx;

    iget-object v0, p1, Lacrx;->b:Lacry;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacry;->a:Lacry;

    :cond_0
    iget-object v0, v0, Lacry;->b:Lacsb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lacsb;->a:Lacsb;

    :cond_1
    iget v0, v0, Lacsb;->b:I

    invoke-static {v0}, Laddw;->L(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    :cond_2
    invoke-static {v0}, Laddw;->S(I)I

    move-result v0

    invoke-static {v0}, Ladfe;->aa(I)Ljava/security/KeyPair;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 6
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 7
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 8
    sget-object v2, Lacsa;->a:Lacsa;

    .line 9
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 11
    check-cast v3, Lacsa;

    const/4 v4, 0x0

    iput v4, v3, Lacsa;->b:I

    iget-object p1, p1, Lacrx;->b:Lacry;

    if-nez p1, :cond_3

    sget-object p1, Lacry;->a:Lacry;

    .line 12
    :cond_3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lacsa;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lacsa;->c:Lacry;

    .line 15
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lacsa;

    iput-object p1, v3, Lacsa;->d:Ladnz;

    .line 18
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 19
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 20
    check-cast v1, Lacsa;

    iput-object p1, v1, Lacsa;->e:Ladnz;

    .line 21
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsa;

    .line 22
    sget-object v1, Lacrz;->a:Lacrz;

    .line 23
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v2, Lacrz;

    iput v4, v2, Lacrz;->b:I

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Lacrz;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lacrz;->c:Lacsa;

    .line 29
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v0, Lacrz;

    iput-object p1, v0, Lacrz;->d:Ladnz;

    .line 32
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacrz;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "AES128_GCM"

    .line 2
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    const/4 v4, 0x3

    const/4 v5, 0x1

    .line 3
    invoke-static {v4, v2, v3, v5}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 4
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    .line 6
    invoke-static {v4, v2, v3, v4}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 7
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    const/4 v6, 0x4

    .line 9
    invoke-static {v6, v2, v3, v5}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 10
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    .line 12
    invoke-static {v6, v2, v3, v4}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 13
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v1

    sget-object v2, Lacpw;->c:[B

    .line 15
    invoke-static {v6, v1, v2, v4}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v1

    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 17
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    .line 18
    invoke-static {v4, v2, v3, v5}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 19
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    .line 21
    invoke-static {v4, v2, v3, v4}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 22
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v2

    sget-object v3, Lacpw;->c:[B

    .line 24
    invoke-static {v6, v2, v3, v5}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v2

    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 25
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Laddw;->aa(Ljava/lang/String;)Labac;

    move-result-object v1

    sget-object v2, Lacpw;->c:[B

    .line 27
    invoke-static {v6, v1, v2, v4}, Lacpw;->i(ILabac;[BI)Lamuc;

    move-result-object v1

    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacrx;

    iget-object p1, p1, Lacrx;->b:Lacry;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacry;->a:Lacry;

    .line 3
    :cond_0
    invoke-static {p1}, Laddw;->Q(Lacry;)V

    return-void
.end method
