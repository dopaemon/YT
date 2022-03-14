.class final Lactw;
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

    sget-object v1, Lacsy;->a:Lacsy;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsy;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lacsy;

    iget-object v0, p1, Lacsy;->b:Lacsz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacsz;->a:Lacsz;

    .line 3
    :cond_0
    sget-object v1, Lacuz;->f:Lacuz;

    const-string v2, "RSA"

    invoke-virtual {v1, v2}, Lacuz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 4
    new-instance v2, Ljava/security/spec/RSAKeyGenParameterSpec;

    iget v3, p1, Lacsy;->c:I

    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    iget-object p1, p1, Lacsy;->d:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v2, v3, v4}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 9
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 10
    sget-object v2, Lactb;->a:Lactb;

    .line 11
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lactb;

    const/4 v4, 0x0

    iput v4, v3, Lactb;->b:I

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lactb;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lactb;->c:Lacsz;

    .line 17
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 18
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 19
    check-cast v3, Lactb;

    iput-object v0, v3, Lactb;->e:Ladnz;

    .line 20
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lactb;

    iput-object v0, v1, Lactb;->d:Ladnz;

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lactb;

    .line 24
    sget-object v1, Lacta;->a:Lacta;

    .line 25
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Lacta;

    iput v4, v2, Lacta;->b:I

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lacta;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lacta;->c:Lactb;

    .line 31
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 32
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 33
    check-cast v2, Lacta;

    iput-object v0, v2, Lacta;->d:Ladnz;

    .line 34
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 35
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 36
    check-cast v2, Lacta;

    iput-object v0, v2, Lacta;->e:Ladnz;

    .line 37
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 38
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 39
    check-cast v2, Lacta;

    iput-object v0, v2, Lacta;->f:Ladnz;

    .line 40
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 42
    check-cast v2, Lacta;

    iput-object v0, v2, Lacta;->g:Ladnz;

    .line 43
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 44
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast v2, Lacta;

    iput-object v0, v2, Lacta;->h:Ladnz;

    .line 46
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 47
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 48
    check-cast v0, Lacta;

    iput-object p1, v0, Lacta;->i:Ladnz;

    .line 49
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacta;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamuc;

    .line 2
    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x5

    const/16 v4, 0xc00

    .line 3
    invoke-static {v3, v4, v2}, Lactx;->i(IILjava/math/BigInteger;)Lacsy;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    invoke-static {v3, v4, v2}, Lactx;->i(IILjava/math/BigInteger;)Lacsy;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 6
    invoke-static {v3, v4, v2}, Lactx;->i(IILjava/math/BigInteger;)Lacsy;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_3072_SHA256_F4_WITHOUT_PREFIX"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x6

    const/16 v4, 0x1000

    .line 8
    invoke-static {v3, v4, v2}, Lactx;->i(IILjava/math/BigInteger;)Lacsy;

    move-result-object v2

    invoke-direct {v1, v2, v5}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 10
    invoke-static {v3, v4, v2}, Lactx;->i(IILjava/math/BigInteger;)Lacsy;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PKCS1_4096_SHA512_F4_RAW"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 2

    .line 1
    check-cast p1, Lacsy;

    iget-object v0, p1, Lacsy;->b:Lacsz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacsz;->a:Lacsz;

    .line 3
    :cond_0
    invoke-static {v0}, Ladfe;->am(Lacsz;)V

    iget v0, p1, Lacsy;->c:I

    .line 4
    invoke-static {v0}, Lacvp;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object p1, p1, Lacsy;->d:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-static {v0}, Lacvp;->c(Ljava/math/BigInteger;)V

    return-void
.end method
