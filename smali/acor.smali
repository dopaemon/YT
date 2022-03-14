.class public final Lacor;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacop;

    const-class v2, Lacna;

    invoke-direct {v1, v2}, Lacop;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacrq;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacoq;

    const-class v1, Lacrr;

    invoke-direct {v0, v1}, Lacoq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacrq;->a:Lacrq;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacrq;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacrq;

    iget v0, p1, Lacrq;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p1, p1, Lacrq;->c:Ladnz;

    .line 3
    invoke-virtual {p1}, Ladnz;->d()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
