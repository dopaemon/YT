.class public final Lactx;
.super Lacnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lactv;

    const-class v2, Lacnr;

    invoke-direct {v1, v2}, Lactv;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacta;

    invoke-direct {p0, v1, v0}, Lacnq;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(IILjava/math/BigInteger;)Lacsy;
    .locals 2

    .line 1
    sget-object v0, Lacsz;->a:Lacsz;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lacsz;

    .line 4
    invoke-static {p0}, Laddw;->I(I)I

    move-result p0

    iput p0, v1, Lacsz;->b:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacsz;

    .line 5
    sget-object v0, Lacsy;->a:Lacsy;

    .line 6
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v1, Lacsy;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lacsy;->b:Lacsz;

    .line 10
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p0, Lacsy;

    iput p1, p0, Lacsy;->c:I

    .line 12
    invoke-virtual {p2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    .line 13
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 14
    check-cast p1, Lacsy;

    iput-object p0, p1, Lacsy;->d:Ladnz;

    .line 15
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacsy;

    return-object p0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lactw;

    const-class v1, Lacsy;

    invoke-direct {v0, v1}, Lactw;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacta;->a:Lacta;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacta;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPkcs1PrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 3

    .line 1
    check-cast p1, Lacta;

    iget v0, p1, Lacta;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lacta;->c:Lactb;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lactb;->a:Lactb;

    :cond_0
    iget-object v1, v1, Lactb;->d:Ladnz;

    .line 4
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    .line 5
    invoke-static {v0}, Lacvp;->b(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lacta;->c:Lactb;

    if-nez v1, :cond_1

    sget-object v1, Lactb;->a:Lactb;

    :cond_1
    iget-object v1, v1, Lactb;->e:Ladnz;

    .line 6
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Lacvp;->c(Ljava/math/BigInteger;)V

    iget-object p1, p1, Lacta;->c:Lactb;

    if-nez p1, :cond_2

    sget-object p1, Lactb;->a:Lactb;

    :cond_2
    iget-object p1, p1, Lactb;->c:Lacsz;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lacsz;->a:Lacsz;

    .line 9
    :cond_3
    invoke-static {p1}, Ladfe;->am(Lacsz;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
