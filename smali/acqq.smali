.class final Lacqq;
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

    sget-object v1, Lacra;->a:Lacra;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacra;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacra;

    .line 2
    sget-object v0, Lacqz;->a:Lacqz;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lacqz;

    const/4 v2, 0x0

    iput v2, v1, Lacqz;->b:I

    iget v1, p1, Lacra;->b:I

    .line 6
    invoke-static {v1}, Lacvj;->a(I)[B

    move-result-object v1

    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v2, v0, Ladox;->instance:Ladpf;

    .line 8
    check-cast v2, Lacqz;

    iput-object v1, v2, Lacqz;->c:Ladnz;

    iget-object p1, p1, Lacra;->c:Lacrb;

    if-nez p1, :cond_0

    .line 9
    sget-object p1, Lacrb;->a:Lacrb;

    .line 10
    :cond_0
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast v1, Lacqz;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lacqz;->d:Lacrb;

    .line 13
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacqz;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamuc;

    .line 2
    sget-object v2, Lacra;->a:Lacra;

    .line 3
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lacra;

    invoke-static {v3}, Lacra;->a(Lacra;)V

    .line 6
    sget-object v3, Lacrb;->a:Lacrb;

    .line 7
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lacrb;

    invoke-static {v4}, Lacrb;->a(Lacrb;)V

    .line 6
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lacrb;

    .line 9
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v4, Lacra;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lacra;->c:Lacrb;

    .line 12
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacra;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES_CMAC"

    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Lacra;->a:Lacra;

    .line 14
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 16
    check-cast v4, Lacra;

    invoke-static {v4}, Lacra;->a(Lacra;)V

    sget-object v4, Lacrb;->a:Lacrb;

    .line 17
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v5, v4, Ladox;->instance:Ladpf;

    .line 19
    check-cast v5, Lacrb;

    invoke-static {v5}, Lacrb;->a(Lacrb;)V

    .line 18
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lacrb;

    .line 20
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v5, v2, Ladox;->instance:Ladpf;

    .line 21
    check-cast v5, Lacra;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lacra;->c:Lacrb;

    .line 23
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacra;

    invoke-direct {v1, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC"

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Lacra;->a:Lacra;

    .line 25
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 27
    check-cast v3, Lacra;

    invoke-static {v3}, Lacra;->a(Lacra;)V

    sget-object v3, Lacrb;->a:Lacrb;

    .line 28
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 30
    check-cast v4, Lacrb;

    invoke-static {v4}, Lacrb;->a(Lacrb;)V

    .line 29
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lacrb;

    .line 31
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v4, v2, Ladox;->instance:Ladpf;

    .line 32
    check-cast v4, Lacra;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lacra;->c:Lacrb;

    .line 34
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v2

    check-cast v2, Lacra;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "AES256_CMAC_RAW"

    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacra;

    iget-object v0, p1, Lacra;->c:Lacrb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacrb;->a:Lacrb;

    .line 3
    :cond_0
    invoke-static {v0}, Lacqr;->i(Lacrb;)V

    iget p1, p1, Lacra;->b:I

    .line 4
    invoke-static {p1}, Lacqr;->j(I)V

    return-void
.end method
