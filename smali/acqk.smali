.class final Lacqk;
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

    sget-object v1, Lacsi;->a:Lacsi;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsi;

    return-object p1
.end method

.method public final bridge synthetic b(Ladqq;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lacsi;

    .line 2
    invoke-static {}, Ladfe;->H()[B

    move-result-object v0

    .line 3
    invoke-static {v0}, Ladfe;->I([B)[B

    move-result-object v1

    .line 4
    sget-object v2, Lacsl;->a:Lacsl;

    .line 5
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 7
    check-cast v3, Lacsl;

    const/4 v4, 0x0

    iput v4, v3, Lacsl;->b:I

    iget-object p1, p1, Lacsi;->b:Lacsj;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lacsj;->a:Lacsj;

    .line 9
    :cond_0
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lacsl;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lacsl;->c:Lacsj;

    .line 12
    invoke-static {v1}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 13
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v1, v2, Ladox;->instance:Ladpf;

    .line 14
    check-cast v1, Lacsl;

    iput-object p1, v1, Lacsl;->d:Ladnz;

    .line 15
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsl;

    .line 16
    sget-object v1, Lacsk;->a:Lacsk;

    .line 17
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 19
    check-cast v2, Lacsk;

    iput v4, v2, Lacsk;->b:I

    .line 20
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v2, v1, Ladox;->instance:Ladpf;

    .line 21
    check-cast v2, Lacsk;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lacsk;->c:Lacsl;

    .line 23
    invoke-static {v0}, Ladnz;->x([B)Ladnz;

    move-result-object p1

    .line 24
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v0, v1, Ladox;->instance:Ladpf;

    .line 25
    check-cast v0, Lacsk;

    iput-object p1, v0, Lacsk;->d:Ladnz;

    .line 26
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsk;

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Lacql;->i(I)Lamuc;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lacql;->i(I)Lamuc;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 6
    invoke-static {v1}, Lacql;->i(I)Lamuc;

    move-result-object v1

    const-string v2, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacsi;

    iget-object p1, p1, Lacsi;->b:Lacsj;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lacsj;->a:Lacsj;

    .line 3
    :cond_0
    invoke-static {p1}, Lacqo;->a(Lacsj;)V

    return-void
.end method
