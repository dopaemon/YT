.class public final Lacux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacns;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladbw;I[B)V
    .locals 0

    iput p2, p0, Lacux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacux;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 1
    iput p2, p0, Lacux;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    invoke-static {p2}, Laddw;->U(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 5
    invoke-static {p1}, Ladci;->S([B)Ladci;

    move-result-object p1

    iput-object p1, p0, Lacux;->b:Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Given public key\'s length is not %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    new-instance p2, Ljava/security/GeneralSecurityException;

    const-string v0, "Can not use Ed25519 in FIPS-mode."

    invoke-direct {p2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a([B[B)V
    .locals 9

    .line 6
    iget v0, p0, Lacux;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    array-length v0, p1

    const/4 v3, 0x5

    if-le v0, v3, :cond_4

    .line 8
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 9
    invoke-static {p1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v3, p0, Lacux;->b:Ljava/lang/Object;

    check-cast v3, Ladbw;

    .line 10
    invoke-virtual {v3, v4}, Ladbw;->e([B)Ljava/util/List;

    move-result-object v3

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacnn;

    :try_start_0
    iget v5, v4, Lacnn;->c:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_0

    new-array v5, v1, [B

    aput-byte v2, v5, v2

    const/4 v6, 0x2

    new-array v6, v6, [[B

    aput-object p2, v6, v2

    aput-object v5, v6, v1

    .line 13
    invoke-static {v6}, Ladfe;->ag([[B)[B

    move-result-object v5

    iget-object v4, v4, Lacnn;->a:Ljava/lang/Object;

    .line 14
    check-cast v4, Lacns;

    invoke-interface {v4, v0, v5}, Lacns;->a([B[B)V

    return-void

    :cond_0
    iget-object v4, v4, Lacnn;->a:Ljava/lang/Object;

    .line 12
    check-cast v4, Lacns;

    invoke-interface {v4, v0, p2}, Lacns;->a([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .line 15
    sget-object v5, Lactu;->a:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v4}, Ljava/security/GeneralSecurityException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "signature prefix matches a key, but cannot verify: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 19
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 15
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v7, "com.google.crypto.tink.signature.PublicKeyVerifyWrapper$WrappedPublicKeyVerify"

    const-string v8, "verify"

    invoke-virtual {v5, v6, v7, v8, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lacux;->b:Ljava/lang/Object;

    sget-object v1, Lacnc;->a:[B

    check-cast v0, Ladbw;

    .line 16
    invoke-virtual {v0, v1}, Ladbw;->e([B)Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacnn;

    :try_start_1
    iget-object v1, v1, Lacnn;->a:Ljava/lang/Object;

    .line 18
    check-cast v1, Lacns;

    invoke-interface {v1, p1, p2}, Lacns;->a([B[B)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid signature"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "signature too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_5
    array-length v0, p1

    const/16 v3, 0x40

    if-ne v0, v3, :cond_7

    .line 3
    iget-object v0, p0, Lacux;->b:Ljava/lang/Object;

    check-cast v0, Ladci;

    .line 4
    invoke-virtual {v0}, Ladci;->M()[B

    move-result-object v0

    invoke-static {p2, p1, v0}, Lacuu;->d([B[B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 5
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Signature check failed."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_7
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-array p2, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    const-string v0, "The length of the signature is not %s."

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
