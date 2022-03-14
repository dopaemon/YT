.class final Lacub;
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

    sget-object v1, Lactc;->a:Lactc;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lactc;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lactc;

    iget-object v0, p1, Lactc;->b:Lactd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lactd;->a:Lactd;

    :cond_0
    iget v1, p1, Lactc;->c:I

    .line 3
    invoke-static {v1}, Lacvp;->b(I)V

    iget v1, v0, Lactd;->b:I

    invoke-static {v1}, Laddw;->J(I)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 4
    :cond_1
    invoke-static {v1}, Ladfe;->aq(I)I

    .line 5
    sget-object v1, Lacuz;->f:Lacuz;

    const-string v3, "RSA"

    invoke-virtual {v1, v3}, Lacuz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    new-instance v3, Ljava/security/spec/RSAKeyGenParameterSpec;

    iget v4, p1, Lactc;->c:I

    new-instance v5, Ljava/math/BigInteger;

    iget-object p1, p1, Lactc;->d:Ladnz;

    .line 7
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v5, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v4, v5}, Ljava/security/spec/RSAKeyGenParameterSpec;-><init>(ILjava/math/BigInteger;)V

    .line 8
    invoke-virtual {v1, v3}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 9
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/RSAPublicKey;

    .line 11
    invoke-virtual {p1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPrivateCrtKey;

    .line 12
    sget-object v2, Lactf;->a:Lactf;

    .line 13
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lactf;

    const/4 v4, 0x0

    iput v4, v3, Lactf;->b:I

    .line 16
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 17
    check-cast v3, Lactf;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lactf;->c:Lactd;

    .line 19
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v3, Lactf;

    iput-object v0, v3, Lactf;->e:Ladnz;

    .line 22
    invoke-interface {v1}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 23
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 24
    check-cast v1, Lactf;

    iput-object v0, v1, Lactf;->d:Ladnz;

    .line 25
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lactf;

    .line 26
    sget-object v1, Lacte;->a:Lacte;

    .line 27
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 29
    check-cast v2, Lacte;

    iput v4, v2, Lacte;->b:I

    .line 30
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 31
    check-cast v2, Lacte;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lacte;->c:Lactf;

    .line 33
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrivateExponent()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 35
    check-cast v2, Lacte;

    iput-object v0, v2, Lacte;->d:Ladnz;

    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 37
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 38
    check-cast v2, Lacte;

    iput-object v0, v2, Lacte;->e:Ladnz;

    .line 39
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 40
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 41
    check-cast v2, Lacte;

    iput-object v0, v2, Lacte;->f:Ladnz;

    .line 42
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentP()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 44
    check-cast v2, Lacte;

    iput-object v0, v2, Lacte;->g:Ladnz;

    .line 45
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getPrimeExponentQ()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object v0

    .line 46
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 47
    check-cast v2, Lacte;

    iput-object v0, v2, Lacte;->h:Ladnz;

    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/RSAPrivateCrtKey;->getCrtCoefficient()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 49
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 50
    check-cast v0, Lacte;

    iput-object p1, v0, Lacte;->i:Ladnz;

    .line 51
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacte;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamuc;

    .line 2
    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x5

    const/16 v4, 0x20

    const/16 v5, 0xc00

    .line 3
    invoke-static {v3, v3, v4, v5, v2}, Lacuc;->i(IIIILjava/math/BigInteger;)Lactc;

    move-result-object v2

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_F4"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 4
    invoke-static {v3, v3, v4, v5, v2}, Lacuc;->i(IIIILjava/math/BigInteger;)Lactc;

    move-result-object v2

    const/4 v7, 0x3

    invoke-direct {v1, v2, v7}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_F4_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 6
    invoke-static {v3, v3, v4, v5, v2}, Lacuc;->i(IIIILjava/math/BigInteger;)Lactc;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_3072_SHA256_SHA256_32_F4"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    const/4 v3, 0x6

    const/16 v4, 0x40

    const/16 v5, 0x1000

    .line 8
    invoke-static {v3, v3, v4, v5, v2}, Lacuc;->i(IIIILjava/math/BigInteger;)Lactc;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 10
    invoke-static {v3, v3, v4, v5, v2}, Lacuc;->i(IIIILjava/math/BigInteger;)Lactc;

    move-result-object v2

    invoke-direct {v1, v2, v7}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_F4_RAW"

    .line 11
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Ljava/security/spec/RSAKeyGenParameterSpec;->F4:Ljava/math/BigInteger;

    .line 12
    invoke-static {v3, v3, v4, v5, v2}, Lacuc;->i(IIIILjava/math/BigInteger;)Lactc;

    move-result-object v2

    invoke-direct {v1, v2, v6}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RSA_SSA_PSS_4096_SHA512_SHA512_64_F4"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 2

    .line 1
    check-cast p1, Lactc;

    iget-object v0, p1, Lactc;->b:Lactd;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lactd;->a:Lactd;

    .line 3
    :cond_0
    invoke-static {v0}, Ladfe;->an(Lactd;)V

    iget v0, p1, Lactc;->c:I

    .line 4
    invoke-static {v0}, Lacvp;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    iget-object p1, p1, Lactc;->d:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladnz;->I()[B

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 6
    invoke-static {v0}, Lacvp;->c(Ljava/math/BigInteger;)V

    return-void
.end method
