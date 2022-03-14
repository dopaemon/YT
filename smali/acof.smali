.class public final Lacof;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacod;

    const-class v2, Lacvd;

    invoke-direct {v1, v2}, Lacod;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacre;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static final i(Lacrg;)V
    .locals 1

    .line 1
    iget p0, p0, Lacrg;->b:I

    const/16 v0, 0xc

    if-lt p0, v0, :cond_0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lacre;)V
    .locals 1

    .line 1
    iget v0, p0, Lacre;->b:I

    invoke-static {v0}, Lacvp;->d(I)V

    iget-object v0, p0, Lacre;->d:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    invoke-static {v0}, Lacvp;->a(I)V

    iget-object p0, p0, Lacre;->c:Lacrg;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lacrg;->a:Lacrg;

    .line 4
    :cond_0
    invoke-static {p0}, Lacof;->i(Lacrg;)V

    return-void
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacoe;

    const-class v1, Lacrf;

    invoke-direct {v0, v1}, Lacoe;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacre;->a:Lacre;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacre;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacre;

    invoke-static {p1}, Lacof;->j(Lacre;)V

    return-void
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
