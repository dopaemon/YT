.class public final Lacqo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B

.field public static final f:[B

.field public static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lacqo;->c(II)[B

    move-result-object v2

    sput-object v2, Lacqo;->a:[B

    const/4 v2, 0x2

    const/16 v3, 0x20

    .line 2
    invoke-static {v2, v3}, Lacqo;->c(II)[B

    move-result-object v3

    sput-object v3, Lacqo;->b:[B

    .line 3
    invoke-static {v2, v0}, Lacqo;->c(II)[B

    move-result-object v3

    sput-object v3, Lacqo;->c:[B

    .line 4
    invoke-static {v2, v0}, Lacqo;->c(II)[B

    move-result-object v0

    sput-object v0, Lacqo;->d:[B

    .line 5
    invoke-static {v2, v2}, Lacqo;->c(II)[B

    move-result-object v0

    sput-object v0, Lacqo;->e:[B

    const/4 v0, 0x3

    .line 6
    invoke-static {v2, v0}, Lacqo;->c(II)[B

    move-result-object v0

    sput-object v0, Lacqo;->f:[B

    new-array v0, v1, [B

    sput-object v0, Lacqo;->g:[B

    .line 7
    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "KEM"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lacqo;->h:[B

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lacqo;->i:[B

    sget-object v0, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "HPKE-v1"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lacqo;->j:[B

    return-void
.end method

.method static a(Lacsj;)V
    .locals 6

    .line 1
    iget v0, p0, Lacsj;->b:I

    invoke-static {v0}, Laddw;->F(I)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_12

    :goto_0
    invoke-static {v0}, Laddw;->F(I)I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    :cond_1
    if-eq v0, v2, :cond_12

    iget v0, p0, Lacsj;->c:I

    invoke-static {v0}, Laddw;->G(I)I

    move-result v1

    const/4 v4, 0x3

    const-string v5, "UNRECOGNIZED"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    if-eq v1, v3, :cond_d

    :goto_1
    invoke-static {v0}, Laddw;->G(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    if-eq v0, v2, :cond_d

    .line 2
    iget v0, p0, Lacsj;->d:I

    invoke-static {v0}, Laddw;->H(I)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    if-eq v1, v3, :cond_6

    :goto_2
    invoke-static {v0}, Laddw;->H(I)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    if-eq v0, v2, :cond_6

    return-void

    .line 3
    :cond_6
    :goto_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lacsj;->d:I

    invoke-static {p0}, Laddw;->H(I)I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    if-eq p0, v3, :cond_b

    if-eq p0, v4, :cond_a

    const/4 v1, 0x4

    if-eq p0, v1, :cond_9

    const/4 v1, 0x5

    if-eq p0, v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v5, "CHACHA20_POLY1305"

    goto :goto_4

    :cond_9
    const-string v5, "AES_256_GCM"

    goto :goto_4

    :cond_a
    const-string v5, "AES_128_GCM"

    goto :goto_4

    :cond_b
    const-string v5, "AEAD_UNKNOWN"

    :goto_4
    const-string p0, "Invalid AEAD param: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 2
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 3
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_5
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_d
    :goto_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lacsj;->c:I

    invoke-static {p0}, Laddw;->G(I)I

    move-result p0

    if-nez p0, :cond_e

    goto :goto_7

    :cond_e
    if-eq p0, v3, :cond_10

    if-eq p0, v4, :cond_f

    goto :goto_7

    :cond_f
    const-string v5, "HKDF_SHA256"

    goto :goto_7

    :cond_10
    const-string v5, "KDF_UNKNOWN"

    :goto_7
    const-string p0, "Invalid KDF param: "

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    .line 1
    :cond_11
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p0, v1

    :goto_8
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_12
    :goto_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget p0, p0, Lacsj;->b:I

    invoke-static {p0}, Laddw;->F(I)I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_a

    :cond_13
    move v2, p0

    :goto_a
    invoke-static {v2}, Laddw;->E(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid KEM param: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b

    .line 3
    :cond_14
    new-instance p0, Ljava/lang/String;

    .line 1
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b([B[B[B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[B

    .line 1
    sget-object v1, Lacqo;->i:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, 0x2

    aput-object p1, v0, p0

    const/4 p0, 0x3

    aput-object p2, v0, p0

    invoke-static {v0}, Ladfe;->ag([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c(II)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    sub-int v2, p0, v1

    add-int/lit8 v2, v2, -0x1

    mul-int/lit8 v2, v2, 0x8

    shr-int v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static d([B)[B
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[B

    .line 1
    sget-object v1, Lacqo;->h:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {v0}, Ladfe;->ag([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;[B[B)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [[B

    .line 1
    sget-object v1, Lacqo;->j:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x2

    aput-object p0, v0, p2

    const/4 p0, 0x3

    aput-object p1, v0, p0

    invoke-static {v0}, Ladfe;->ag([[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;[B[BI)[B
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x2

    .line 1
    invoke-static {v1, p3}, Lacqo;->c(II)[B

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v0, v2

    sget-object p3, Lacqo;->j:[B

    const/4 v2, 0x1

    aput-object p3, v0, v2

    aput-object p2, v0, v1

    sget-object p2, Lj$/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 p2, 0x3

    aput-object p0, v0, p2

    const/4 p0, 0x4

    aput-object p1, v0, p0

    invoke-static {v0}, Ladfe;->ag([[B)[B

    move-result-object p0

    return-object p0
.end method
