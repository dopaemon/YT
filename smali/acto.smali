.class final Lacto;
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

    sget-object v1, Lacsc;->a:Lacsc;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsc;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lacsc;

    const/16 p1, 0x20

    .line 2
    invoke-static {p1}, Lacvj;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    .line 4
    invoke-static {v0}, Lacuu;->e([B)[B

    move-result-object v1

    invoke-static {v1}, Lacuu;->f([B)[B

    move-result-object v1

    .line 5
    sget-object v3, Lacse;->a:Lacse;

    .line 6
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 8
    check-cast v4, Lacse;

    iput v2, v4, Lacse;->b:I

    .line 9
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 10
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object v1

    .line 11
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 12
    check-cast v4, Lacse;

    iput-object v1, v4, Lacse;->c:Ladnz;

    .line 13
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lacse;

    .line 14
    sget-object v3, Lacsd;->a:Lacsd;

    .line 15
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v4, v3, Ladox;->instance:Ladpf;

    .line 17
    check-cast v4, Lacsd;

    iput v2, v4, Lacsd;->b:I

    .line 18
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    .line 19
    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 20
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v0, v3, Ladox;->instance:Ladpf;

    .line 21
    check-cast v0, Lacsd;

    iput-object p1, v0, Lacsd;->c:Ladnz;

    .line 22
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 23
    check-cast p1, Lacsd;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lacsd;->d:Lacse;

    .line 25
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsd;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Given secret seed length is not %s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lamuc;

    .line 2
    sget-object v2, Lacsc;->a:Lacsc;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Lacsc;->a:Lacsc;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519_RAW"

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lamuc;

    sget-object v2, Lacsc;->a:Lacsc;

    invoke-direct {v1, v2, v3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    const-string v2, "ED25519WithRawOutput"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacsc;

    return-void
.end method
