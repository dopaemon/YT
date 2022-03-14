.class final Lacok;
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

    sget-object v1, Lacrl;->a:Lacrl;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrl;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lacrl;

    .line 2
    sget-object v0, Lacrk;->a:Lacrk;

    .line 3
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    iget p1, p1, Lacrl;->b:I

    .line 4
    invoke-static {p1}, Lacvj;->a(I)[B

    move-result-object p1

    invoke-static {p1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lacrk;

    iput-object p1, v1, Lacrk;->c:Ladnz;

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast p1, Lacrk;

    const/4 v1, 0x0

    iput v1, p1, Lacrk;->b:I

    .line 8
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacrk;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v2}, Lacol;->i(II)Lamuc;

    move-result-object v3

    const-string v4, "AES128_GCM"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v3}, Lacol;->i(II)Lamuc;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 6
    invoke-static {v1, v2}, Lacol;->i(II)Lamuc;

    move-result-object v2

    const-string v4, "AES256_GCM"

    .line 7
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v3}, Lacol;->i(II)Lamuc;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacrl;

    iget p1, p1, Lacrl;->b:I

    .line 2
    invoke-static {p1}, Lacvp;->a(I)V

    return-void
.end method
