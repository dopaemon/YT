.class public final Lactk;
.super Lacnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacti;

    const-class v2, Lacnr;

    invoke-direct {v1, v2}, Lacti;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacru;

    invoke-direct {p0, v1, v0}, Lacnq;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(IIII)Lamuc;
    .locals 2

    .line 1
    sget-object v0, Lacrt;->a:Lacrt;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Lacrt;

    .line 5
    invoke-static {p0}, Laddw;->I(I)I

    move-result p0

    iput p0, v1, Lacrt;->b:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p0, Lacrt;

    .line 8
    invoke-static {p1}, Laddw;->K(I)I

    move-result p1

    iput p1, p0, Lacrt;->c:I

    .line 9
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p0, v0, Ladox;->instance:Ladpf;

    .line 10
    check-cast p0, Lacrt;

    add-int/lit8 p2, p2, -0x2

    iput p2, p0, Lacrt;->d:I

    .line 11
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrt;

    .line 12
    sget-object p1, Lacrs;->a:Lacrs;

    .line 13
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p2, p1, Ladox;->instance:Ladpf;

    .line 14
    check-cast p2, Lacrs;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lacrs;->b:Lacrt;

    .line 12
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrs;

    new-instance p1, Lamuc;

    invoke-direct {p1, p0, p3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lactj;

    const-class v1, Lacrs;

    invoke-direct {v0, v1}, Lactj;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacru;->a:Lacru;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacru;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacru;

    iget v0, p1, Lacru;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacru;->c:Lacrv;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lacrv;->a:Lacrv;

    :cond_0
    iget-object p1, p1, Lacrv;->c:Lacrt;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lacrt;->a:Lacrt;

    .line 5
    :cond_1
    invoke-static {p1}, Ladfe;->al(Lacrt;)V

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
