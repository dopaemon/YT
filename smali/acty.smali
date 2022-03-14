.class final Lacty;
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
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lactb;

    .line 2
    sget-object v0, Lacuz;->g:Lacuz;

    const-string v1, "RSA"

    invoke-virtual {v0, v1}, Lacuz;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/KeyFactory;

    new-instance v1, Ljava/math/BigInteger;

    iget-object v2, p1, Lactb;->d:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v2, Ljava/math/BigInteger;

    iget-object v4, p1, Lactb;->e:Ladnz;

    .line 4
    invoke-virtual {v4}, Ladnz;->I()[B

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 5
    new-instance v4, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v4, v1, v2}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    new-instance v1, Lacvl;

    iget-object p1, p1, Lactb;->c:Lacsz;

    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lacsz;->a:Lacsz;

    :cond_0
    iget p1, p1, Lacsz;->b:I

    invoke-static {p1}, Laddw;->J(I)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v3, p1

    .line 8
    :goto_0
    invoke-static {v3}, Ladfe;->aq(I)I

    move-result p1

    invoke-direct {v1, v0, p1}, Lacvl;-><init>(Ljava/security/interfaces/RSAPublicKey;I)V

    return-object v1
.end method
