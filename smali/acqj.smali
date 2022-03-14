.class final Lacqj;
.super Lacnh;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacnh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lacsk;

    iget-object v0, p1, Lacsk;->c:Lacsl;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lacsl;->c:Lacsj;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lacsk;->d:Ladnz;

    .line 3
    invoke-virtual {v0}, Ladnz;->H()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lacsk;->c:Lacsl;

    if-nez p1, :cond_0

    sget-object p1, Lacsl;->a:Lacsl;

    :cond_0
    iget-object p1, p1, Lacsl;->c:Lacsj;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lacsj;->a:Lacsj;

    .line 5
    :cond_1
    invoke-static {p1}, Laddw;->Y(Lacsj;)Ladci;

    .line 6
    invoke-static {p1}, Laddw;->Z(Lacsj;)Ladci;

    .line 7
    invoke-static {p1}, Laddw;->P(Lacsj;)Lacqf;

    iget p1, p1, Lacsj;->b:I

    invoke-static {p1}, Laddw;->F(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int/lit8 v1, p1, -0x2

    if-eq v1, v0, :cond_4

    invoke-static {p1}, Laddw;->E(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to determine KEM-encoding length for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Lacqh;

    invoke-direct {p1}, Lacqh;-><init>()V

    return-object p1

    .line 2
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.private_key is empty."

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey.public_key is missing params field."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePrivateKey is missing public_key field."

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
