.class public final Lacpw;
.super Lacnq;
.source "PG"


# static fields
.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lacpw;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacpu;

    const-class v2, Lacne;

    invoke-direct {v1, v2}, Lacpu;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacrz;

    invoke-direct {p0, v1, v0}, Lacnq;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(ILabac;[BI)Lamuc;
    .locals 8

    .line 1
    new-instance v0, Lamuc;

    sget-object v1, Lacrx;->a:Lacrx;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lacsb;->a:Lacsb;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lacsb;

    const/4 v4, 0x4

    .line 7
    invoke-static {v4}, Laddw;->K(I)I

    move-result v5

    iput v5, v3, Lacsb;->b:I

    .line 8
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 9
    check-cast v3, Lacsb;

    const/4 v5, 0x5

    .line 10
    invoke-static {v5}, Laddw;->I(I)I

    move-result v6

    iput v6, v3, Lacsb;->c:I

    .line 11
    invoke-static {p2}, Ladnz;->x([B)Ladnz;

    move-result-object p2

    .line 12
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 13
    check-cast v3, Lacsb;

    iput-object p2, v3, Lacsb;->d:Ladnz;

    .line 14
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p2

    check-cast p2, Lacsb;

    .line 15
    sget-object v2, Lacsn;->a:Lacsn;

    .line 16
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    iget-object v3, p1, Labac;->a:Ljava/lang/Object;

    check-cast v3, Lacsn;

    iget-object v3, v3, Lacsn;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v6, Lacsn;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lacsn;->b:Ljava/lang/String;

    iget-object v3, p1, Labac;->a:Ljava/lang/Object;

    check-cast v3, Lacsn;

    iget-object v3, v3, Lacsn;->c:Ladnz;

    .line 20
    invoke-virtual {v3}, Ladnz;->I()[B

    move-result-object v3

    .line 21
    invoke-static {v3}, Ladnz;->x([B)Ladnz;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v6, v2, Ladox;->instance:Ladpf;

    .line 23
    check-cast v6, Lacsn;

    iput-object v3, v6, Lacsn;->c:Ladnz;

    iget-object p1, p1, Labac;->a:Ljava/lang/Object;

    check-cast p1, Lacsn;

    iget p1, p1, Lacsn;->d:I

    invoke-static {p1}, Laddw;->B(I)I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, -0x2

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-ne p1, v4, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown output prefix type"

    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p1, 0x3

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_7

    if-eq p1, v7, :cond_5

    const/4 v4, 0x6

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    goto :goto_1

    :cond_6
    const/4 v4, 0x3

    .line 24
    :cond_7
    :goto_1
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 25
    check-cast p1, Lacsn;

    .line 26
    invoke-static {v4}, Laddw;->A(I)I

    move-result v3

    iput v3, p1, Lacsn;->d:I

    .line 27
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsn;

    .line 28
    sget-object v2, Lacrw;->a:Lacrw;

    .line 29
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 30
    check-cast v3, Lacrw;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lacrw;->b:Lacsn;

    .line 28
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacrw;

    .line 32
    sget-object v2, Lacry;->a:Lacry;

    .line 33
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 35
    check-cast v3, Lacry;

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lacry;->b:Lacsb;

    .line 37
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 38
    check-cast p2, Lacry;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lacry;->c:Lacrw;

    .line 40
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p1, v2, Ladox;->instance:Ladpf;

    .line 41
    check-cast p1, Lacry;

    .line 42
    invoke-static {p0}, Laddw;->N(I)I

    move-result p0

    iput p0, p1, Lacry;->d:I

    .line 43
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacry;

    .line 44
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 45
    check-cast p1, Lacrx;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lacrx;->b:Lacry;

    .line 47
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrx;

    invoke-direct {v0, p0, p3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacpv;

    const-class v1, Lacrx;

    invoke-direct {v0, v1}, Lacpv;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrz;->a:Lacrz;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrz;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacrz;

    iget-object v0, p1, Lacrz;->d:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, Lacrz;->b:I

    .line 3
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacrz;->c:Lacsa;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lacsa;->a:Lacsa;

    :cond_0
    iget-object p1, p1, Lacsa;->c:Lacry;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lacry;->a:Lacry;

    .line 6
    :cond_1
    invoke-static {p1}, Laddw;->Q(Lacry;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
