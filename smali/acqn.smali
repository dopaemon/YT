.class public final Lacqn;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacqm;

    const-class v2, Lacnf;

    invoke-direct {v1, v2}, Lacqm;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacsl;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacsl;->a:Lacsl;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsl;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HpkePublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacsl;

    iget v0, p1, Lacsl;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacsl;->c:Lacsj;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lacqo;->a(Lacsj;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing HPKE key params."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
