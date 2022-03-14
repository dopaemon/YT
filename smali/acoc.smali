.class public final Lacoc;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacoa;

    const-class v2, Lacna;

    invoke-direct {v1, v2}, Lacoa;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacrc;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method static bridge synthetic i(III)Lamuc;
    .locals 5

    .line 1
    new-instance v0, Lamuc;

    sget-object v1, Lacrf;->a:Lacrf;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lacrg;->a:Lacrg;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lacrg;

    const/16 v4, 0x10

    iput v4, v3, Lacrg;->b:I

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacrg;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 6
    check-cast v3, Lacrf;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lacrf;->b:Lacrg;

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast v2, Lacrf;

    iput p0, v2, Lacrf;->c:I

    .line 10
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrf;

    .line 11
    sget-object v1, Lacsg;->a:Lacsg;

    .line 12
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 13
    sget-object v2, Lacsh;->a:Lacsh;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 15
    check-cast v3, Lacsh;

    const/4 v4, 0x5

    .line 16
    invoke-static {v4}, Laddw;->I(I)I

    move-result v4

    iput v4, v3, Lacsh;->b:I

    .line 17
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 18
    check-cast v3, Lacsh;

    iput p1, v3, Lacsh;->c:I

    .line 13
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsh;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lacsg;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lacsg;->b:Lacsh;

    .line 21
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 22
    check-cast p1, Lacsg;

    const/16 v2, 0x20

    iput v2, p1, Lacsg;->c:I

    .line 23
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsg;

    .line 24
    sget-object v1, Lacrd;->a:Lacrd;

    .line 25
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 27
    check-cast v2, Lacrd;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lacrd;->b:Lacrf;

    .line 29
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p0, v1, Ladox;->instance:Ladpf;

    .line 30
    check-cast p0, Lacrd;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacrd;->c:Lacsg;

    .line 32
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacrd;

    invoke-direct {v0, p0, p2}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacob;

    const-class v1, Lacrd;

    invoke-direct {v0, v1}, Lacob;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrc;->a:Lacrc;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrc;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacrc;

    iget v0, p1, Lacrc;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    new-instance v0, Lacof;

    .line 3
    invoke-direct {v0}, Lacof;-><init>()V

    iget-object v0, p1, Lacrc;->c:Lacre;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lacre;->a:Lacre;

    .line 3
    :cond_0
    invoke-static {v0}, Lacof;->j(Lacre;)V

    new-instance v0, Lacqu;

    .line 5
    invoke-direct {v0}, Lacqu;-><init>()V

    iget-object p1, p1, Lacrc;->d:Lacsf;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lacsf;->a:Lacsf;

    .line 5
    :cond_1
    invoke-static {p1}, Lacqu;->j(Lacsf;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
