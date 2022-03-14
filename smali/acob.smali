.class final Lacob;
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

    .line 2
    sget-object v1, Lacrd;->a:Lacrd;

    .line 3
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrd;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacrd;

    new-instance v0, Lacof;

    .line 2
    invoke-direct {v0}, Lacof;-><init>()V

    invoke-virtual {v0}, Lacni;->a()Lacng;

    move-result-object v0

    iget-object v1, p1, Lacrd;->b:Lacrf;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lacrf;->a:Lacrf;

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lacng;->b(Ladqq;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lacqu;

    .line 5
    invoke-direct {v1}, Lacqu;-><init>()V

    invoke-virtual {v1}, Lacni;->a()Lacng;

    move-result-object v1

    iget-object p1, p1, Lacrd;->c:Lacsg;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lacsg;->a:Lacsg;

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lacng;->b(Ladqq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    sget-object v1, Lacrc;->a:Lacrc;

    .line 8
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v2, Lacrc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast v0, Lacre;

    iput-object v0, v2, Lacrc;->c:Lacre;

    .line 12
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 13
    check-cast v0, Lacrc;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lacsf;

    iput-object p1, v0, Lacrc;->d:Lacsf;

    .line 15
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 16
    check-cast p1, Lacrc;

    const/4 v0, 0x0

    iput v0, p1, Lacrc;->b:I

    .line 17
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacrc;

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
    invoke-static {v1, v1, v2}, Lacoc;->i(III)Lamuc;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v1, v3}, Lacoc;->i(III)Lamuc;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    .line 6
    invoke-static {v1, v1, v2}, Lacoc;->i(III)Lamuc;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v1, v3}, Lacoc;->i(III)Lamuc;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 2

    .line 1
    check-cast p1, Lacrd;

    new-instance v0, Lacof;

    .line 2
    invoke-direct {v0}, Lacof;-><init>()V

    invoke-virtual {v0}, Lacni;->a()Lacng;

    move-result-object v0

    iget-object v1, p1, Lacrd;->b:Lacrf;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lacrf;->a:Lacrf;

    .line 2
    :cond_0
    invoke-virtual {v0, v1}, Lacng;->d(Ladqq;)V

    new-instance v0, Lacqu;

    .line 4
    invoke-direct {v0}, Lacqu;-><init>()V

    invoke-virtual {v0}, Lacni;->a()Lacng;

    move-result-object v0

    iget-object v1, p1, Lacrd;->c:Lacsg;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lacsg;->a:Lacsg;

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lacng;->d(Ladqq;)V

    iget-object p1, p1, Lacrd;->b:Lacrf;

    if-nez p1, :cond_2

    sget-object p1, Lacrf;->a:Lacrf;

    :cond_2
    iget p1, p1, Lacrf;->c:I

    .line 6
    invoke-static {p1}, Lacvp;->a(I)V

    return-void
.end method
