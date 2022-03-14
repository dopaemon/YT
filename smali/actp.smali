.class public final Lactp;
.super Lacnq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lactn;

    const-class v2, Lacnr;

    invoke-direct {v1, v2}, Lactn;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacsd;

    invoke-direct {p0, v1, v0}, Lacnq;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacto;

    const-class v1, Lacsc;

    invoke-direct {v0, v1}, Lacto;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacsd;->a:Lacsd;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsd;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacsd;

    iget v0, p1, Lacsd;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    new-instance v0, Lactr;

    .line 3
    invoke-direct {v0}, Lactr;-><init>()V

    iget-object v0, p1, Lacsd;->d:Lacse;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lacse;->a:Lacse;

    .line 3
    :cond_0
    invoke-static {v0}, Lactr;->i(Lacse;)V

    iget-object p1, p1, Lacsd;->c:Ladnz;

    .line 5
    invoke-virtual {p1}, Ladnz;->d()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 private key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
