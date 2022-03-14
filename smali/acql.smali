.class public final Lacql;
.super Lacnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacqj;

    const-class v2, Lacne;

    invoke-direct {v1, v2}, Lacqj;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacsk;

    invoke-direct {p0, v1, v0}, Lacnq;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(I)Lamuc;
    .locals 4

    .line 1
    sget-object v0, Lacsj;->a:Lacsj;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 3
    check-cast v1, Lacsj;

    const/4 v2, 0x1

    iput v2, v1, Lacsj;->b:I

    .line 4
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 5
    check-cast v1, Lacsj;

    iput v2, v1, Lacsj;->c:I

    .line 6
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Lacsj;

    add-int/lit8 p0, p0, -0x2

    iput p0, v1, Lacsj;->d:I

    .line 1
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacsj;

    new-instance v0, Lamuc;

    .line 8
    sget-object v1, Lacsi;->a:Lacsi;

    .line 9
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 10
    check-cast v3, Lacsi;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v3, Lacsi;->b:Lacsj;

    .line 8
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacsi;

    invoke-direct {v0, p0, v2}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacqk;

    const-class v1, Lacsi;

    invoke-direct {v0, v1}, Lacqk;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacsk;->a:Lacsk;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsk;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacsk;

    iget-object v0, p1, Lacsk;->d:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lacsk;->c:Lacsl;

    if-eqz v0, :cond_2

    iget v0, p1, Lacsk;->b:I

    .line 3
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacsk;->c:Lacsl;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lacsl;->a:Lacsl;

    :cond_0
    iget-object p1, p1, Lacsl;->c:Lacsj;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lacsj;->a:Lacsj;

    .line 6
    :cond_1
    invoke-static {p1}, Lacqo;->a(Lacsj;)V

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing public key."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Private key is empty."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
