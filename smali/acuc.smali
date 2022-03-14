.class public final Lacuc;
.super Lacnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacua;

    const-class v2, Lacnr;

    invoke-direct {v1, v2}, Lacua;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacte;

    invoke-direct {p0, v1, v0}, Lacnq;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(IIIILjava/math/BigInteger;)Lactc;
    .locals 2

    .line 1
    sget-object v0, Lactd;->a:Lactd;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lactd;

    .line 5
    invoke-static {p0}, Laddw;->I(I)I

    move-result p0

    iput p0, v1, Lactd;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lactd;

    .line 8
    invoke-static {p1}, Laddw;->I(I)I

    move-result p1

    iput p1, p0, Lactd;->c:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Lactd;

    iput p2, p0, Lactd;->d:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lactd;

    .line 12
    sget-object p1, Lactc;->a:Lactc;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 15
    check-cast p2, Lactc;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lactc;->b:Lactd;

    .line 17
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 18
    check-cast p0, Lactc;

    iput p3, p0, Lactc;->c:I

    .line 19
    invoke-virtual {p4}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    .line 20
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 21
    check-cast p2, Lactc;

    iput-object p0, p2, Lactc;->d:Ladnz;

    .line 22
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lactc;

    return-object p0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacub;

    const-class v1, Lactc;

    invoke-direct {v0, v1}, Lacub;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacte;->a:Lacte;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacte;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.RsaSsaPssPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 3

    .line 1
    check-cast p1, Lacte;

    iget v0, p1, Lacte;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    new-instance v0, Ljava/math/BigInteger;

    iget-object v1, p1, Lacte;->c:Lactf;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lactf;->a:Lactf;

    :cond_0
    iget-object v1, v1, Lactf;->d:Ladnz;

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

    iget-object v1, p1, Lacte;->c:Lactf;

    if-nez v1, :cond_1

    sget-object v1, Lactf;->a:Lactf;

    :cond_1
    iget-object v1, v1, Lactf;->e:Ladnz;

    .line 6
    invoke-virtual {v1}, Ladnz;->I()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 7
    invoke-static {v0}, Lacvp;->c(Ljava/math/BigInteger;)V

    iget-object p1, p1, Lacte;->c:Lactf;

    if-nez p1, :cond_2

    sget-object p1, Lactf;->a:Lactf;

    :cond_2
    iget-object p1, p1, Lactf;->c:Lactd;

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lactd;->a:Lactd;

    .line 9
    :cond_3
    invoke-static {p1}, Ladfe;->an(Lactd;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
