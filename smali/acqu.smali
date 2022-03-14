.class public final Lacqu;
.super Lacni;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lacnh;

    .line 1
    new-instance v1, Lacqs;

    const-class v2, Lacnm;

    invoke-direct {v1, v2}, Lacqs;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lacsf;

    invoke-direct {p0, v1, v0}, Lacni;-><init>(Ljava/lang/Class;[Lacnh;)V

    return-void
.end method

.method public static i(Lacsh;)V
    .locals 3

    .line 1
    iget v0, p0, Lacsh;->c:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_b

    iget p0, p0, Lacsh;->b:I

    invoke-static {p0}, Laddw;->J(I)I

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    add-int/lit8 p0, p0, -0x2

    const-string v2, "tag size too big"

    if-eq p0, v1, :cond_9

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    const/16 p0, 0x1c

    if-gt v0, p0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/16 p0, 0x40

    if-gt v0, p0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const/16 p0, 0x20

    if-gt v0, p0, :cond_6

    goto :goto_0

    .line 4
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const/16 p0, 0x30

    if-gt v0, p0, :cond_8

    goto :goto_0

    .line 5
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    const/16 p0, 0x14

    if-gt v0, p0, :cond_a

    :goto_0
    return-void

    .line 2
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_b
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Lacsf;)V
    .locals 2

    .line 1
    iget v0, p0, Lacsf;->b:I

    invoke-static {v0}, Lacvp;->d(I)V

    iget-object v0, p0, Lacsf;->d:Ladnz;

    .line 2
    invoke-virtual {v0}, Ladnz;->d()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lacsf;->c:Lacsh;

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Lacsh;->a:Lacsh;

    .line 4
    :cond_0
    invoke-static {p0}, Lacqu;->i(Lacsh;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(IIII)Lamuc;
    .locals 4

    .line 1
    new-instance v0, Lamuc;

    sget-object v1, Lacsg;->a:Lacsg;

    .line 2
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 3
    sget-object v2, Lacsh;->a:Lacsh;

    .line 4
    invoke-virtual {v2}, Ladpf;->createBuilder()Ladox;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 5
    check-cast v3, Lacsh;

    .line 6
    invoke-static {p2}, Laddw;->I(I)I

    move-result p2

    iput p2, v3, Lacsh;->b:I

    .line 7
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object p2, v2, Ladox;->instance:Ladpf;

    .line 8
    check-cast p2, Lacsh;

    iput p1, p2, Lacsh;->c:I

    .line 3
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lacsh;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p2, v1, Ladox;->instance:Ladpf;

    .line 9
    check-cast p2, Lacsg;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lacsg;->b:Lacsh;

    .line 11
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object p1, v1, Ladox;->instance:Ladpf;

    .line 12
    check-cast p1, Lacsg;

    iput p0, p1, Lacsg;->c:I

    .line 13
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Lacsg;

    invoke-direct {v0, p0, p3}, Lamuc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lacng;
    .locals 2

    new-instance v0, Lacqt;

    const-class v1, Lacsg;

    invoke-direct {v0, v1}, Lacqt;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bridge synthetic b(Ladnz;)Ladqq;
    .locals 2

    .line 1
    invoke-static {}, Ladop;->a()Ladop;

    move-result-object v0

    sget-object v1, Lacsf;->a:Lacsf;

    .line 2
    invoke-static {v1, p1, v0}, Ladpf;->parseFrom(Ladpf;Ladnz;Ladop;)Ladpf;

    move-result-object p1

    check-cast p1, Lacsf;

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public final bridge synthetic f(Ladqq;)V
    .locals 0

    .line 1
    check-cast p1, Lacsf;

    invoke-static {p1}, Lacqu;->j(Lacsf;)V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
