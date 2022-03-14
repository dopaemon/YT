.class final Lacqs;
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
    check-cast p1, Lacsf;

    iget-object v0, p1, Lacsf;->c:Lacsh;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lacsh;->a:Lacsh;

    :cond_0
    iget v0, v0, Lacsh;->b:I

    invoke-static {v0}, Laddw;->J(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v2, p1, Lacsf;->d:Ladnz;

    .line 3
    invoke-virtual {v2}, Ladnz;->I()[B

    move-result-object v2

    .line 4
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "HMAC"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object p1, p1, Lacsf;->c:Lacsh;

    if-nez p1, :cond_2

    sget-object p1, Lacsh;->a:Lacsh;

    :cond_2
    iget p1, p1, Lacsh;->c:I

    add-int/lit8 v0, v0, -0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 7
    new-instance v0, Lacvh;

    new-instance v1, Lacvg;

    const-string v2, "HMACSHA224"

    .line 8
    invoke-direct {v1, v2, v3}, Lacvg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lacvh;-><init>(Lacqy;I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_4
    new-instance v0, Lacvh;

    new-instance v1, Lacvg;

    const-string v2, "HMACSHA512"

    .line 5
    invoke-direct {v1, v2, v3}, Lacvg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lacvh;-><init>(Lacqy;I)V

    goto :goto_0

    .line 6
    :cond_5
    new-instance v0, Lacvh;

    new-instance v1, Lacvg;

    const-string v2, "HMACSHA256"

    .line 7
    invoke-direct {v1, v2, v3}, Lacvg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lacvh;-><init>(Lacqy;I)V

    goto :goto_0

    .line 5
    :cond_6
    new-instance v0, Lacvh;

    new-instance v1, Lacvg;

    const-string v2, "HMACSHA384"

    .line 6
    invoke-direct {v1, v2, v3}, Lacvg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lacvh;-><init>(Lacqy;I)V

    goto :goto_0

    .line 4
    :cond_7
    new-instance v0, Lacvh;

    new-instance v1, Lacvg;

    const-string v2, "HMACSHA1"

    .line 9
    invoke-direct {v1, v2, v3}, Lacvg;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lacvh;-><init>(Lacqy;I)V

    :goto_0
    return-object v0
.end method
