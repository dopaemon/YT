.class public final Lacqr;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacqp;

    const-class v2, Lacnm;

    invoke-direct {v1, v2}, Lacqp;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacqz;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(Lacrb;)V
    .locals 1

    .line 1
    iget p0, p0, Lacrb;->b:I

    const/16 v0, 0xa

    if-lt p0, v0, :cond_1

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(I)V
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacqq;

    const-class v1, Lacra;

    invoke-direct {v0, v1}, Lacqq;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacqz;->a:Lacqz;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacqz;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 1

    .line 1
    check-cast p1, Lacqz;

    iget v0, p1, Lacqz;->b:I

    .line 2
    invoke-static {v0}, Lacvp;->d(I)V

    iget-object v0, p1, Lacqz;->c:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    invoke-static {v0}, Lacqr;->j(I)V

    iget-object p1, p1, Lacqz;->d:Lacrb;

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lacrb;->a:Lacrb;

    .line 5
    :cond_0
    invoke-static {p1}, Lacqr;->i(Lacrb;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
