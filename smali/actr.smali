.class final Lactr;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lactq;

    const-class v2, Lacns;

    invoke-direct {v1, v2}, Lactq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacse;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static final i(Lacse;)V
    .locals 1

    .line 1
    iget v0, p0, Lacse;->b:I

    invoke-static {v0}, Lacvp;->d(I)V

    iget-object p0, p0, Lacse;->c:Ladnz;

    .line 2
    invoke-virtual {p0}, Ladnz;->d()I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid Ed25519 public key: incorrect key length"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacse;->a:Lacse;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacse;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.Ed25519PublicKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacse;

    invoke-static {p1}, Lactr;->i(Lacse;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
