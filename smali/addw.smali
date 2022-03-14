.class public final Laddw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lanjp;

.field public static volatile b:Lanjp;

.field public static volatile c:Lanjp;

.field public static volatile d:Lanjp;

.field public static volatile e:Lanjp;

.field public static volatile f:Lanjp;

.field public static volatile g:Lanjp;

.field public static h:Laddw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static C(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static D(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public static synthetic E(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNRECOGNIZED"

    return-object p0

    :cond_0
    const-string p0, "DHKEM_X25519_HKDF_SHA256"

    return-object p0

    :cond_1
    const-string p0, "KEM_UNKNOWN"

    return-object p0
.end method

.method public static F(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static G(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method public static H(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static I(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static J(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public static K(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static L(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, 0x6

    return p0

    :cond_2
    return v2

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static M(I)I
    .locals 2

    const/4 v0, 0x2

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v0
.end method

.method public static N(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static O(I)I
    .locals 3

    const/4 v0, 0x2

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static P(Lacsj;)Lacqf;
    .locals 2

    .line 1
    iget p0, p0, Lacsj;->d:I

    invoke-static {p0}, Laddw;->H(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    new-instance p0, Lacqd;

    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0}, Lacqd;-><init>(I)V

    return-object p0

    .line 1
    :cond_1
    :goto_0
    invoke-static {p0}, Laddw;->H(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    new-instance p0, Lacqd;

    const/16 v0, 0x20

    .line 2
    invoke-direct {p0, v0}, Lacqd;-><init>(I)V

    return-object p0

    .line 1
    :cond_3
    :goto_1
    invoke-static {p0}, Laddw;->H(I)I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    new-instance p0, Lacqe;

    invoke-direct {p0}, Lacqe;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE AEAD identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Lacry;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lacry;->b:Lacsb;

    if-nez v0, :cond_0

    sget-object v0, Lacsb;->a:Lacsb;

    :cond_0
    iget v0, v0, Lacsb;->b:I

    invoke-static {v0}, Laddw;->L(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    :cond_1
    invoke-static {v0}, Laddw;->S(I)I

    move-result v0

    invoke-static {v0}, Ladfe;->ad(I)Ljava/security/spec/ECParameterSpec;

    iget-object v0, p0, Lacry;->b:Lacsb;

    if-nez v0, :cond_2

    sget-object v0, Lacsb;->a:Lacsb;

    :cond_2
    iget v0, v0, Lacsb;->c:I

    invoke-static {v0}, Laddw;->J(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    .line 3
    :goto_0
    invoke-static {v1}, Laddw;->R(I)Ljava/lang/String;

    iget v0, p0, Lacry;->d:I

    invoke-static {v0}, Laddw;->O(I)I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :goto_1
    iget-object p0, p0, Lacry;->c:Lacrw;

    if-nez p0, :cond_5

    .line 4
    sget-object p0, Lacrw;->a:Lacrw;

    :cond_5
    iget-object p0, p0, Lacrw;->b:Lacsn;

    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lacsn;->a:Lacsn;

    .line 6
    :cond_6
    invoke-static {p0}, Lacnw;->h(Lacsn;)V

    return-void

    .line 7
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static R(I)Ljava/lang/String;
    .locals 2

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha224"

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    .line 2
    invoke-static {p0}, Laddw;->I(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha512"

    return-object p0

    :cond_2
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3
    const-string p0, "HmacSha384"

    return-object p0

    :cond_4
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static S(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return v2

    .line 1
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-static {p0}, Laddw;->K(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown curve type: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static T(I)I
    .locals 2

    add-int/lit8 v0, p0, -0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return v1

    .line 1
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 2
    invoke-static {p0}, Laddw;->N(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown point format: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public static U(I)Z
    .locals 6

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-static {}, Lacpn;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    const-string p0, "org.conscrypt.Conscrypt"

    .line 2
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "isBoringSslFIPSBuild"

    new-array v3, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object p0, Lacpn;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.crypto.tink.config.internal.TinkFipsUtil"

    const-string v4, "checkConscryptIsAvailableAndUsesFipsBoringSsl"

    const-string v5, "Conscrypt is not available or does not support checking for FIPS build."

    .line 5
    invoke-virtual {p0, v2, v3, v4, v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    return v0

    .line 8
    :cond_2
    invoke-static {}, Lacpn;->a()Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public static V([BII)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Laddw;->W([BI)J

    move-result-wide p0

    shr-long/2addr p0, p2

    const-wide/32 v0, 0x3ffffff

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static W([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static X([BJI)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p3, v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p1

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 1
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    shr-long/2addr p1, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static Y(Lacsj;)Ladci;
    .locals 7

    .line 1
    iget p0, p0, Lacsj;->b:I

    invoke-static {p0}, Laddw;->F(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ladci;

    new-instance v2, Ladci;

    const/4 v0, 0x0

    .line 2
    invoke-direct {v2, v0, v0}, Ladci;-><init>([B[C)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ladci;-><init>(Ladci;[B[B[B[B)V

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KEM identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Z(Lacsj;)Ladci;
    .locals 1

    .line 1
    iget p0, p0, Lacsj;->c:I

    invoke-static {p0}, Laddw;->G(I)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Ladci;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ladci;-><init>([B[C)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unrecognized HPKE KDF identifier"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "END_DOCUMENT"

    return-object p0

    :pswitch_0
    const-string p0, "NULL"

    return-object p0

    :pswitch_1
    const-string p0, "BOOLEAN"

    return-object p0

    :pswitch_2
    const-string p0, "NUMBER"

    return-object p0

    :pswitch_3
    const-string p0, "STRING"

    return-object p0

    :pswitch_4
    const-string p0, "NAME"

    return-object p0

    :pswitch_5
    const-string p0, "END_OBJECT"

    return-object p0

    :pswitch_6
    const-string p0, "BEGIN_OBJECT"

    return-object p0

    :pswitch_7
    const-string p0, "END_ARRAY"

    return-object p0

    :pswitch_8
    const-string p0, "BEGIN_ARRAY"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aA(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aB(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aC(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aD(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aE(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aF(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aG(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aH(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aI(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aJ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aK(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aL(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aM(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aN(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static aO(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aP(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aQ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static aR(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static aS(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aT(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aU(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aV(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aW(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static aX(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aY(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aZ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static aa(Ljava/lang/String;)Labac;
    .locals 3

    .line 1
    invoke-static {}, Lacnw;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot find key template: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    invoke-static {}, Lacnw;->f()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Labac;

    return-object p0
.end method

.method public static ab(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static ac(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static ad(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static ae(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static af(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ag(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ah(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static ai(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static aj(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ak(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static al(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static am(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static an(I)I
    .locals 1

    if-eqz p0, :cond_5

    const/16 v0, 0xa

    if-eq p0, v0, :cond_4

    const/16 v0, 0x14

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_2

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x65

    return p0

    :cond_1
    const/16 p0, 0x51

    return p0

    :cond_2
    const/16 p0, 0x1f

    return p0

    :cond_3
    const/16 p0, 0x15

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

.method public static ao(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static ap(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aq(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static ar(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static synthetic as(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "null"

    return-object p0

    :pswitch_0
    const-string p0, "CODEC_INIT_REASON_SURFACE"

    return-object p0

    :pswitch_1
    const-string p0, "CODEC_INIT_REASON_COLOR_TRANSFER"

    return-object p0

    :pswitch_2
    const-string p0, "CODEC_INIT_REASON_HDR"

    return-object p0

    :pswitch_3
    const-string p0, "CODEC_INIT_REASON_INITIALIZATION_DATA"

    return-object p0

    :pswitch_4
    const-string p0, "CODEC_INIT_REASON_SET_OUTPUT_SURFACE_FAILED"

    return-object p0

    :pswitch_5
    const-string p0, "CODEC_INIT_REASON_CONFIGURE_FAILED"

    return-object p0

    :pswitch_6
    const-string p0, "CODEC_INIT_REASON_REUSE_DISABLED"

    return-object p0

    :pswitch_7
    const-string p0, "CODEC_INIT_REASON_CODEC_NAME"

    return-object p0

    :pswitch_8
    const-string p0, "CODEC_INIT_REASON_STOP"

    return-object p0

    :pswitch_9
    const-string p0, "CODEC_INIT_REASON_DRM_STOPPED"

    return-object p0

    :pswitch_a
    const-string p0, "CODEC_INIT_REASON_DRM_HD"

    return-object p0

    :pswitch_b
    const-string p0, "CODEC_INIT_REASON_EXOPLAYER_OVERRIDE"

    return-object p0

    :pswitch_c
    const-string p0, "CODEC_INIT_REASON_PLAYER_RESET"

    return-object p0

    :pswitch_d
    const-string p0, "CODEC_INIT_REASON_PLAYER_SWITCH"

    return-object p0

    :pswitch_e
    const-string p0, "CODEC_INIT_REASON_NULL_MEDIA_VIEW_SWITCH"

    return-object p0

    :pswitch_f
    const-string p0, "CODEC_INIT_REASON_DETACH_MEDIA_VIEW"

    return-object p0

    :pswitch_10
    const-string p0, "CODEC_INIT_REASON_RESELECT_STREAMS"

    return-object p0

    :pswitch_11
    const-string p0, "CODEC_INIT_REASON_TRACK_RENDERER_TYPE_SWITCH"

    return-object p0

    :pswitch_12
    const-string p0, "CODEC_INIT_REASON_PREWARM"

    return-object p0

    :pswitch_13
    const-string p0, "CODEC_INIT_REASON_BACKGROUND"

    return-object p0

    :pswitch_14
    const-string p0, "CODEC_INIT_REASON_ABRUPT_SPLICING"

    return-object p0

    :pswitch_15
    const-string p0, "CODEC_INIT_REASON_FIRST_PLAYBACK"

    return-object p0

    :pswitch_16
    const-string p0, "CODEC_INIT_REASON_MAX_INPUT_SIZE"

    return-object p0

    :pswitch_17
    const-string p0, "CODEC_INIT_REASON_MAX_HEIGHT"

    return-object p0

    :pswitch_18
    const-string p0, "CODEC_INIT_REASON_MAX_WIDTH"

    return-object p0

    :pswitch_19
    const-string p0, "CODEC_INIT_REASON_CODEC_OPERATING_RATE"

    return-object p0

    :pswitch_1a
    const-string p0, "CODEC_INIT_REASON_DIMENSIONS"

    return-object p0

    :pswitch_1b
    const-string p0, "CODEC_INIT_REASON_MIME_TYPE"

    return-object p0

    :pswitch_1c
    const-string p0, "CODEC_INIT_REASON_COLOR_INFO"

    return-object p0

    :pswitch_1d
    const-string p0, "CODEC_INIT_REASON_ROTATION_DEGREE"

    return-object p0

    :pswitch_1e
    const-string p0, "CODEC_INIT_REASON_UNKNOWN"

    return-object p0

    :pswitch_1f
    const-string p0, "UNRECOGNIZED"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static at(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    add-int/lit8 p0, p0, -0x2

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static au(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static av(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static aw(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public static ax(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static ay(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x26

    return p0

    :pswitch_1
    const/16 p0, 0x25

    return p0

    :pswitch_2
    const/16 p0, 0x24

    return p0

    :pswitch_3
    const/16 p0, 0x23

    return p0

    :pswitch_4
    const/16 p0, 0x22

    return p0

    :pswitch_5
    const/16 p0, 0x21

    return p0

    :pswitch_6
    const/16 p0, 0x20

    return p0

    :pswitch_7
    const/16 p0, 0x1f

    return p0

    :pswitch_8
    const/16 p0, 0x1e

    return p0

    :pswitch_9
    const/16 p0, 0x1d

    return p0

    :pswitch_a
    const/16 p0, 0x1c

    return p0

    :pswitch_b
    const/16 p0, 0x1b

    return p0

    :pswitch_c
    const/16 p0, 0x1a

    return p0

    :pswitch_d
    const/16 p0, 0x19

    return p0

    :pswitch_e
    const/16 p0, 0x18

    return p0

    :pswitch_f
    const/16 p0, 0x17

    return p0

    :pswitch_10
    const/16 p0, 0x16

    return p0

    :pswitch_11
    const/16 p0, 0x15

    return p0

    :pswitch_12
    const/16 p0, 0x14

    return p0

    :pswitch_13
    const/16 p0, 0x13

    return p0

    :pswitch_14
    const/16 p0, 0x12

    return p0

    :pswitch_15
    const/16 p0, 0x11

    return p0

    :pswitch_16
    const/16 p0, 0x10

    return p0

    :pswitch_17
    const/16 p0, 0xf

    return p0

    :pswitch_18
    const/16 p0, 0xe

    return p0

    :pswitch_19
    const/16 p0, 0xd

    return p0

    :pswitch_1a
    const/16 p0, 0xc

    return p0

    :pswitch_1b
    const/16 p0, 0xb

    return p0

    :pswitch_1c
    const/16 p0, 0xa

    return p0

    :pswitch_1d
    const/16 p0, 0x9

    return p0

    :pswitch_1e
    const/16 p0, 0x8

    return p0

    :pswitch_1f
    const/4 p0, 0x7

    return p0

    :pswitch_20
    const/4 p0, 0x6

    return p0

    :pswitch_21
    const/4 p0, 0x5

    return p0

    :pswitch_22
    const/4 p0, 0x4

    return p0

    :pswitch_23
    const/4 p0, 0x3

    return p0

    :pswitch_24
    const/4 p0, 0x2

    return p0

    :pswitch_25
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static az(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static final b(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Ladgl;Ljava/lang/Integer;)Ladgq;
    .locals 7

    new-instance v6, Ladgq;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ladgq;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Ladgl;Ljava/lang/Integer;)V

    return-object v6
.end method

.method public static bA(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bB(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bC(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bD(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bE(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bF(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x20

    return p0

    :pswitch_1
    const/16 p0, 0x1f

    return p0

    :pswitch_2
    const/16 p0, 0x1e

    return p0

    :pswitch_3
    const/16 p0, 0x1d

    return p0

    :pswitch_4
    const/16 p0, 0x1c

    return p0

    :pswitch_5
    const/16 p0, 0x1b

    return p0

    :pswitch_6
    const/16 p0, 0x1a

    return p0

    :pswitch_7
    const/16 p0, 0x19

    return p0

    :pswitch_8
    const/16 p0, 0x18

    return p0

    :pswitch_9
    const/16 p0, 0x17

    return p0

    :pswitch_a
    const/16 p0, 0x16

    return p0

    :pswitch_b
    const/16 p0, 0x15

    return p0

    :pswitch_c
    const/16 p0, 0x14

    return p0

    :pswitch_d
    const/16 p0, 0x13

    return p0

    :pswitch_e
    const/16 p0, 0x12

    return p0

    :pswitch_f
    const/16 p0, 0x11

    return p0

    :pswitch_10
    const/16 p0, 0x10

    return p0

    :pswitch_11
    const/16 p0, 0xf

    return p0

    :pswitch_12
    const/16 p0, 0xe

    return p0

    :pswitch_13
    const/16 p0, 0xd

    return p0

    :pswitch_14
    const/16 p0, 0xc

    return p0

    :pswitch_15
    const/16 p0, 0xb

    return p0

    :pswitch_16
    const/16 p0, 0xa

    return p0

    :pswitch_17
    const/16 p0, 0x9

    return p0

    :pswitch_18
    const/16 p0, 0x8

    return p0

    :pswitch_19
    const/4 p0, 0x7

    return p0

    :pswitch_1a
    const/4 p0, 0x6

    return p0

    :pswitch_1b
    const/4 p0, 0x5

    return p0

    :pswitch_1c
    const/4 p0, 0x4

    return p0

    :pswitch_1d
    const/4 p0, 0x3

    return p0

    :pswitch_1e
    const/4 p0, 0x2

    return p0

    :pswitch_1f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bG(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bH(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static bI(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bJ(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bK(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bL(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bM(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bN(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bO(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x7

    return p0

    :pswitch_1
    const/4 p0, 0x6

    return p0

    :pswitch_2
    const/4 p0, 0x5

    return p0

    :pswitch_3
    const/4 p0, 0x4

    return p0

    :pswitch_4
    const/4 p0, 0x3

    return p0

    :pswitch_5
    const/4 p0, 0x2

    return p0

    :pswitch_6
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bP(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bQ(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bR(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method private static bS(B)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method private static bT(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ba(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bb(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    sparse-switch p0, :sswitch_data_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xbd

    return p0

    :pswitch_1
    const/16 p0, 0xbc

    return p0

    :pswitch_2
    const/16 p0, 0xbb

    return p0

    :pswitch_3
    const/16 p0, 0xba

    return p0

    :pswitch_4
    const/16 p0, 0xb8

    return p0

    :pswitch_5
    const/16 p0, 0xb7

    return p0

    :pswitch_6
    const/16 p0, 0xb6

    return p0

    :pswitch_7
    const/16 p0, 0xb5

    return p0

    :pswitch_8
    const/16 p0, 0xb4

    return p0

    :pswitch_9
    const/16 p0, 0xb3

    return p0

    :pswitch_a
    const/16 p0, 0xb2

    return p0

    :pswitch_b
    const/16 p0, 0xb1

    return p0

    :pswitch_c
    const/16 p0, 0xb0

    return p0

    :pswitch_d
    const/16 p0, 0xaf

    return p0

    :pswitch_e
    const/16 p0, 0xae

    return p0

    :pswitch_f
    const/16 p0, 0xad

    return p0

    :pswitch_10
    const/16 p0, 0xac

    return p0

    :pswitch_11
    const/16 p0, 0xab

    return p0

    :pswitch_12
    const/16 p0, 0xaa

    return p0

    :pswitch_13
    const/16 p0, 0xa8

    return p0

    :pswitch_14
    const/16 p0, 0xa7

    return p0

    :pswitch_15
    const/16 p0, 0xa6

    return p0

    :pswitch_16
    const/16 p0, 0xa5

    return p0

    :pswitch_17
    const/16 p0, 0xa4

    return p0

    :pswitch_18
    const/16 p0, 0xa3

    return p0

    :pswitch_19
    const/16 p0, 0xa2

    return p0

    :pswitch_1a
    const/16 p0, 0xa1

    return p0

    :pswitch_1b
    const/16 p0, 0x9f

    return p0

    :pswitch_1c
    const/16 p0, 0x9e

    return p0

    :pswitch_1d
    const/16 p0, 0x9d

    return p0

    :pswitch_1e
    const/16 p0, 0x9c

    return p0

    :pswitch_1f
    const/16 p0, 0x9b

    return p0

    :pswitch_20
    const/16 p0, 0x9a

    return p0

    :pswitch_21
    const/16 p0, 0x99

    return p0

    :pswitch_22
    const/16 p0, 0x98

    return p0

    :pswitch_23
    const/16 p0, 0x97

    return p0

    :pswitch_24
    const/16 p0, 0x96

    return p0

    :pswitch_25
    const/16 p0, 0x95

    return p0

    :pswitch_26
    const/16 p0, 0x94

    return p0

    :pswitch_27
    const/16 p0, 0x93

    return p0

    :pswitch_28
    const/16 p0, 0x92

    return p0

    :pswitch_29
    const/16 p0, 0x91

    return p0

    :pswitch_2a
    const/16 p0, 0x90

    return p0

    :pswitch_2b
    const/16 p0, 0x8f

    return p0

    :pswitch_2c
    const/16 p0, 0x8e

    return p0

    :pswitch_2d
    const/16 p0, 0x8d

    return p0

    :pswitch_2e
    const/16 p0, 0x8c

    return p0

    :pswitch_2f
    const/16 p0, 0x8b

    return p0

    :pswitch_30
    const/16 p0, 0x8a

    return p0

    :pswitch_31
    const/16 p0, 0x89

    return p0

    :pswitch_32
    const/16 p0, 0x88

    return p0

    :pswitch_33
    const/16 p0, 0x87

    return p0

    :pswitch_34
    const/16 p0, 0x86

    return p0

    :pswitch_35
    const/16 p0, 0x85

    return p0

    :pswitch_36
    const/16 p0, 0x84

    return p0

    :pswitch_37
    const/16 p0, 0x83

    return p0

    :pswitch_38
    const/16 p0, 0x82

    return p0

    :pswitch_39
    const/16 p0, 0x81

    return p0

    :pswitch_3a
    const/16 p0, 0x80

    return p0

    :pswitch_3b
    const/16 p0, 0x7f

    return p0

    :pswitch_3c
    const/16 p0, 0x7e

    return p0

    :pswitch_3d
    const/16 p0, 0x7d

    return p0

    :pswitch_3e
    const/16 p0, 0x7c

    return p0

    :pswitch_3f
    const/16 p0, 0x7a

    return p0

    :pswitch_40
    const/16 p0, 0x79

    return p0

    :pswitch_41
    const/16 p0, 0x78

    return p0

    :pswitch_42
    const/16 p0, 0x77

    return p0

    :pswitch_43
    const/16 p0, 0x76

    return p0

    :pswitch_44
    const/16 p0, 0x75

    return p0

    :pswitch_45
    const/16 p0, 0x74

    return p0

    :pswitch_46
    const/16 p0, 0x73

    return p0

    :pswitch_47
    const/16 p0, 0x72

    return p0

    :pswitch_48
    const/16 p0, 0x71

    return p0

    :pswitch_49
    const/16 p0, 0x70

    return p0

    :pswitch_4a
    const/16 p0, 0x6f

    return p0

    :pswitch_4b
    const/16 p0, 0x6e

    return p0

    :pswitch_4c
    const/16 p0, 0x6d

    return p0

    :pswitch_4d
    const/16 p0, 0x6b

    return p0

    :pswitch_4e
    const/16 p0, 0x6a

    return p0

    :pswitch_4f
    const/16 p0, 0x69

    return p0

    :pswitch_50
    const/16 p0, 0x68

    return p0

    :pswitch_51
    const/16 p0, 0x66

    return p0

    :pswitch_52
    const/16 p0, 0x65

    return p0

    :pswitch_53
    const/16 p0, 0x64

    return p0

    :pswitch_54
    const/16 p0, 0x63

    return p0

    :pswitch_55
    const/16 p0, 0x62

    return p0

    :pswitch_56
    const/16 p0, 0x61

    return p0

    :pswitch_57
    const/16 p0, 0x60

    return p0

    :pswitch_58
    const/16 p0, 0x5f

    return p0

    :pswitch_59
    const/16 p0, 0x5e

    return p0

    :pswitch_5a
    const/16 p0, 0x5d

    return p0

    :pswitch_5b
    const/16 p0, 0x5c

    return p0

    :pswitch_5c
    const/16 p0, 0x5b

    return p0

    :pswitch_5d
    const/16 p0, 0x5a

    return p0

    :sswitch_0
    const/16 p0, 0x4e42

    return p0

    :sswitch_1
    const/16 p0, 0x4e41

    return p0

    :sswitch_2
    const/16 p0, 0x4e40

    return p0

    :sswitch_3
    const/16 p0, 0x2780

    return p0

    :sswitch_4
    const/16 p0, 0x2757

    return p0

    :sswitch_5
    const/16 p0, 0x196

    return p0

    :sswitch_6
    const/16 p0, 0x195

    return p0

    :sswitch_7
    const/16 p0, 0x194

    return p0

    :sswitch_8
    const/16 p0, 0x193

    return p0

    :sswitch_9
    const/16 p0, 0x192

    return p0

    :sswitch_a
    const/16 p0, 0x191

    return p0

    :sswitch_b
    const/16 p0, 0x190

    return p0

    :sswitch_c
    const/16 p0, 0x18f

    return p0

    :sswitch_d
    const/16 p0, 0x18e

    return p0

    :sswitch_e
    const/16 p0, 0x18d

    return p0

    :sswitch_f
    const/16 p0, 0x18c

    return p0

    :sswitch_10
    const/16 p0, 0x18b

    return p0

    :sswitch_11
    const/16 p0, 0x18a

    return p0

    :sswitch_12
    const/16 p0, 0x189

    return p0

    :sswitch_13
    const/16 p0, 0x188

    return p0

    :sswitch_14
    const/16 p0, 0x187

    return p0

    :sswitch_15
    const/16 p0, 0x186

    return p0

    :sswitch_16
    const/16 p0, 0x185

    return p0

    :sswitch_17
    const/16 p0, 0x184

    return p0

    :sswitch_18
    const/16 p0, 0x183

    return p0

    :sswitch_19
    const/16 p0, 0x182

    return p0

    :sswitch_1a
    const/16 p0, 0x181

    return p0

    :sswitch_1b
    const/16 p0, 0x180

    return p0

    :sswitch_1c
    const/16 p0, 0x17f

    return p0

    :sswitch_1d
    const/16 p0, 0x17e

    return p0

    :sswitch_1e
    const/16 p0, 0x17d

    return p0

    :sswitch_1f
    const/16 p0, 0x17c

    return p0

    :sswitch_20
    const/16 p0, 0x17b

    return p0

    :sswitch_21
    const/16 p0, 0x17a

    return p0

    :sswitch_22
    const/16 p0, 0x179

    return p0

    :sswitch_23
    const/16 p0, 0x178

    return p0

    :sswitch_24
    const/16 p0, 0x177

    return p0

    :sswitch_25
    const/16 p0, 0x176

    return p0

    :sswitch_26
    const/16 p0, 0x175

    return p0

    :sswitch_27
    const/16 p0, 0x174

    return p0

    :sswitch_28
    const/16 p0, 0x173

    return p0

    :sswitch_29
    const/16 p0, 0x172

    return p0

    :sswitch_2a
    const/16 p0, 0x171

    return p0

    :sswitch_2b
    const/16 p0, 0x170

    return p0

    :sswitch_2c
    const/16 p0, 0x16f

    return p0

    :sswitch_2d
    const/16 p0, 0x16e

    return p0

    :sswitch_2e
    const/16 p0, 0x16d

    return p0

    :sswitch_2f
    const/16 p0, 0x16c

    return p0

    :sswitch_30
    const/16 p0, 0x16b

    return p0

    :sswitch_31
    const/16 p0, 0x16a

    return p0

    :sswitch_32
    const/16 p0, 0x169

    return p0

    :sswitch_33
    const/16 p0, 0x168

    return p0

    :sswitch_34
    const/16 p0, 0x167

    return p0

    :sswitch_35
    const/16 p0, 0x166

    return p0

    :sswitch_36
    const/16 p0, 0x165

    return p0

    :sswitch_37
    const/16 p0, 0x164

    return p0

    :sswitch_38
    const/16 p0, 0x163

    return p0

    :sswitch_39
    const/16 p0, 0x162

    return p0

    :sswitch_3a
    const/16 p0, 0x161

    return p0

    :sswitch_3b
    const/16 p0, 0x160

    return p0

    :sswitch_3c
    const/16 p0, 0x15f

    return p0

    :sswitch_3d
    const/16 p0, 0x15e

    return p0

    :sswitch_3e
    const/16 p0, 0x15d

    return p0

    :sswitch_3f
    const/16 p0, 0x15c

    return p0

    :sswitch_40
    const/16 p0, 0x15b

    return p0

    :sswitch_41
    const/16 p0, 0x15a

    return p0

    :sswitch_42
    const/16 p0, 0x159

    return p0

    :sswitch_43
    const/16 p0, 0x158

    return p0

    :sswitch_44
    const/16 p0, 0x157

    return p0

    :sswitch_45
    const/16 p0, 0x156

    return p0

    :sswitch_46
    const/16 p0, 0x155

    return p0

    :sswitch_47
    const/16 p0, 0x154

    return p0

    :sswitch_48
    const/16 p0, 0x153

    return p0

    :sswitch_49
    const/16 p0, 0x152

    return p0

    :sswitch_4a
    const/16 p0, 0x151

    return p0

    :sswitch_4b
    const/16 p0, 0x150

    return p0

    :sswitch_4c
    const/16 p0, 0x14f

    return p0

    :sswitch_4d
    const/16 p0, 0x14e

    return p0

    :sswitch_4e
    const/16 p0, 0x14d

    return p0

    :sswitch_4f
    const/16 p0, 0x14b

    return p0

    :sswitch_50
    const/16 p0, 0x14a

    return p0

    :sswitch_51
    const/16 p0, 0x149

    return p0

    :sswitch_52
    const/16 p0, 0x148

    return p0

    :sswitch_53
    const/16 p0, 0x147

    return p0

    :sswitch_54
    const/16 p0, 0x146

    return p0

    :sswitch_55
    const/16 p0, 0x145

    return p0

    :sswitch_56
    const/16 p0, 0x144

    return p0

    :sswitch_57
    const/16 p0, 0x143

    return p0

    :sswitch_58
    const/16 p0, 0x142

    return p0

    :sswitch_59
    const/16 p0, 0x141

    return p0

    :sswitch_5a
    const/16 p0, 0x140

    return p0

    :sswitch_5b
    const/16 p0, 0x13f

    return p0

    :sswitch_5c
    const/16 p0, 0x13e

    return p0

    :sswitch_5d
    const/16 p0, 0x13d

    return p0

    :sswitch_5e
    const/16 p0, 0x13c

    return p0

    :sswitch_5f
    const/16 p0, 0x13b

    return p0

    :sswitch_60
    const/16 p0, 0x13a

    return p0

    :sswitch_61
    const/16 p0, 0x139

    return p0

    :sswitch_62
    const/16 p0, 0x138

    return p0

    :sswitch_63
    const/16 p0, 0x137

    return p0

    :sswitch_64
    const/16 p0, 0x136

    return p0

    :sswitch_65
    const/16 p0, 0x135

    return p0

    :sswitch_66
    const/16 p0, 0x134

    return p0

    :sswitch_67
    const/16 p0, 0x133

    return p0

    :sswitch_68
    const/16 p0, 0x132

    return p0

    :sswitch_69
    const/16 p0, 0x131

    return p0

    :sswitch_6a
    const/16 p0, 0x12f

    return p0

    :sswitch_6b
    const/16 p0, 0x12e

    return p0

    :sswitch_6c
    const/16 p0, 0x12d

    return p0

    :sswitch_6d
    const/16 p0, 0x12c

    return p0

    :sswitch_6e
    const/16 p0, 0x12b

    return p0

    :sswitch_6f
    const/16 p0, 0x12a

    return p0

    :sswitch_70
    const/16 p0, 0x129

    return p0

    :sswitch_71
    const/16 p0, 0x128

    return p0

    :sswitch_72
    const/16 p0, 0x127

    return p0

    :sswitch_73
    const/16 p0, 0x126

    return p0

    :sswitch_74
    const/16 p0, 0x125

    return p0

    :sswitch_75
    const/16 p0, 0x124

    return p0

    :sswitch_76
    const/16 p0, 0x123

    return p0

    :sswitch_77
    const/16 p0, 0x122

    return p0

    :sswitch_78
    const/16 p0, 0x121

    return p0

    :sswitch_79
    const/16 p0, 0x120

    return p0

    :sswitch_7a
    const/16 p0, 0x11f

    return p0

    :sswitch_7b
    const/16 p0, 0x11e

    return p0

    :sswitch_7c
    const/16 p0, 0x11d

    return p0

    :sswitch_7d
    const/16 p0, 0x11c

    return p0

    :sswitch_7e
    const/16 p0, 0x11b

    return p0

    :sswitch_7f
    const/16 p0, 0x11a

    return p0

    :sswitch_80
    const/16 p0, 0x119

    return p0

    :sswitch_81
    const/16 p0, 0x118

    return p0

    :sswitch_82
    const/16 p0, 0x117

    return p0

    :sswitch_83
    const/16 p0, 0x116

    return p0

    :sswitch_84
    const/16 p0, 0x115

    return p0

    :sswitch_85
    const/16 p0, 0x114

    return p0

    :sswitch_86
    const/16 p0, 0x113

    return p0

    :sswitch_87
    const/16 p0, 0x112

    return p0

    :sswitch_88
    const/16 p0, 0x111

    return p0

    :sswitch_89
    const/16 p0, 0x110

    return p0

    :sswitch_8a
    const/16 p0, 0x10f

    return p0

    :sswitch_8b
    const/16 p0, 0x10e

    return p0

    :sswitch_8c
    const/16 p0, 0x10d

    return p0

    :sswitch_8d
    const/16 p0, 0x10c

    return p0

    :sswitch_8e
    const/16 p0, 0x10a

    return p0

    :sswitch_8f
    const/16 p0, 0x109

    return p0

    :sswitch_90
    const/16 p0, 0x108

    return p0

    :sswitch_91
    const/16 p0, 0x107

    return p0

    :sswitch_92
    const/16 p0, 0x106

    return p0

    :sswitch_93
    const/16 p0, 0x105

    return p0

    :sswitch_94
    const/16 p0, 0x104

    return p0

    :sswitch_95
    const/16 p0, 0x103

    return p0

    :sswitch_96
    const/16 p0, 0x102

    return p0

    :sswitch_97
    const/16 p0, 0x101

    return p0

    :sswitch_98
    const/16 p0, 0x100

    return p0

    :sswitch_99
    const/16 p0, 0xff

    return p0

    :sswitch_9a
    const/16 p0, 0xfe

    return p0

    :sswitch_9b
    const/16 p0, 0xfd

    return p0

    :sswitch_9c
    const/16 p0, 0xfc

    return p0

    :sswitch_9d
    const/16 p0, 0xfb

    return p0

    :sswitch_9e
    const/16 p0, 0xfa

    return p0

    :sswitch_9f
    const/16 p0, 0xf9

    return p0

    :sswitch_a0
    const/16 p0, 0xf8

    return p0

    :sswitch_a1
    const/16 p0, 0xf7

    return p0

    :sswitch_a2
    const/16 p0, 0xf6

    return p0

    :sswitch_a3
    const/16 p0, 0xf5

    return p0

    :sswitch_a4
    const/16 p0, 0xf4

    return p0

    :sswitch_a5
    const/16 p0, 0xf3

    return p0

    :sswitch_a6
    const/16 p0, 0xf2

    return p0

    :sswitch_a7
    const/16 p0, 0xf1

    return p0

    :sswitch_a8
    const/16 p0, 0xf0

    return p0

    :sswitch_a9
    const/16 p0, 0xef

    return p0

    :sswitch_aa
    const/16 p0, 0xee

    return p0

    :sswitch_ab
    const/16 p0, 0xed

    return p0

    :sswitch_ac
    const/16 p0, 0xec

    return p0

    :sswitch_ad
    const/16 p0, 0xeb

    return p0

    :sswitch_ae
    const/16 p0, 0xea

    return p0

    :sswitch_af
    const/16 p0, 0xe9

    return p0

    :sswitch_b0
    const/16 p0, 0xe8

    return p0

    :sswitch_b1
    const/16 p0, 0xe7

    return p0

    :sswitch_b2
    const/16 p0, 0xe6

    return p0

    :sswitch_b3
    const/16 p0, 0xe5

    return p0

    :sswitch_b4
    const/16 p0, 0xe4

    return p0

    :sswitch_b5
    const/16 p0, 0xe3

    return p0

    :sswitch_b6
    const/16 p0, 0xe2

    return p0

    :sswitch_b7
    const/16 p0, 0xe1

    return p0

    :sswitch_b8
    const/16 p0, 0xe0

    return p0

    :sswitch_b9
    const/16 p0, 0xdf

    return p0

    :sswitch_ba
    const/16 p0, 0xde

    return p0

    :sswitch_bb
    const/16 p0, 0xdd

    return p0

    :sswitch_bc
    const/16 p0, 0xdc

    return p0

    :sswitch_bd
    const/16 p0, 0xdb

    return p0

    :sswitch_be
    const/16 p0, 0xda

    return p0

    :sswitch_bf
    const/16 p0, 0xd9

    return p0

    :sswitch_c0
    const/16 p0, 0xd8

    return p0

    :sswitch_c1
    const/16 p0, 0xd7

    return p0

    :sswitch_c2
    const/16 p0, 0xd6

    return p0

    :sswitch_c3
    const/16 p0, 0xd5

    return p0

    :sswitch_c4
    const/16 p0, 0xd4

    return p0

    :sswitch_c5
    const/16 p0, 0xd3

    return p0

    :sswitch_c6
    const/16 p0, 0xd2

    return p0

    :sswitch_c7
    const/16 p0, 0xd1

    return p0

    :sswitch_c8
    const/16 p0, 0xd0

    return p0

    :sswitch_c9
    const/16 p0, 0xcf

    return p0

    :sswitch_ca
    const/16 p0, 0xce

    return p0

    :sswitch_cb
    const/16 p0, 0xcd

    return p0

    :sswitch_cc
    const/16 p0, 0xcc

    return p0

    :sswitch_cd
    const/16 p0, 0xcb

    return p0

    :sswitch_ce
    const/16 p0, 0xca

    return p0

    :sswitch_cf
    const/16 p0, 0xc9

    return p0

    :sswitch_d0
    const/16 p0, 0xc8

    return p0

    :sswitch_d1
    const/16 p0, 0xc7

    return p0

    :sswitch_d2
    const/16 p0, 0xc6

    return p0

    :sswitch_d3
    const/16 p0, 0xc5

    return p0

    :sswitch_d4
    const/16 p0, 0xc4

    return p0

    :sswitch_d5
    const/16 p0, 0xc3

    return p0

    :sswitch_d6
    const/16 p0, 0xc2

    return p0

    :sswitch_d7
    const/16 p0, 0xc0

    return p0

    :sswitch_d8
    const/16 p0, 0xbf

    return p0

    :sswitch_d9
    const/16 p0, 0x58

    return p0

    :sswitch_da
    const/16 p0, 0x56

    return p0

    :sswitch_db
    const/16 p0, 0x55

    return p0

    :sswitch_dc
    const/16 p0, 0x54

    return p0

    :sswitch_dd
    const/16 p0, 0x53

    return p0

    :sswitch_de
    const/16 p0, 0x52

    return p0

    :sswitch_df
    const/16 p0, 0x51

    return p0

    :sswitch_e0
    const/16 p0, 0x50

    return p0

    :sswitch_e1
    const/16 p0, 0x4f

    return p0

    :sswitch_e2
    const/16 p0, 0x4e

    return p0

    :sswitch_e3
    const/16 p0, 0x4d

    return p0

    :sswitch_e4
    const/16 p0, 0x4c

    return p0

    :sswitch_e5
    const/16 p0, 0x4b

    return p0

    :sswitch_e6
    const/16 p0, 0x4a

    return p0

    :sswitch_e7
    const/16 p0, 0x49

    return p0

    :sswitch_e8
    const/16 p0, 0x48

    return p0

    :sswitch_e9
    const/16 p0, 0x47

    return p0

    :sswitch_ea
    const/16 p0, 0x46

    return p0

    :sswitch_eb
    const/16 p0, 0x45

    return p0

    :sswitch_ec
    const/16 p0, 0x44

    return p0

    :sswitch_ed
    const/16 p0, 0x43

    return p0

    :sswitch_ee
    const/16 p0, 0x42

    return p0

    :sswitch_ef
    const/16 p0, 0x41

    return p0

    :sswitch_f0
    const/16 p0, 0x40

    return p0

    :sswitch_f1
    const/16 p0, 0x3f

    return p0

    :sswitch_f2
    const/16 p0, 0x3e

    return p0

    :sswitch_f3
    const/16 p0, 0x3d

    return p0

    :sswitch_f4
    const/16 p0, 0x3c

    return p0

    :sswitch_f5
    const/16 p0, 0x3b

    return p0

    :sswitch_f6
    const/16 p0, 0x3a

    return p0

    :sswitch_f7
    const/16 p0, 0x39

    return p0

    :sswitch_f8
    const/16 p0, 0x38

    return p0

    :sswitch_f9
    const/16 p0, 0x37

    return p0

    :sswitch_fa
    const/16 p0, 0x36

    return p0

    :sswitch_fb
    const/16 p0, 0x35

    return p0

    :sswitch_fc
    const/16 p0, 0x34

    return p0

    :sswitch_fd
    const/16 p0, 0x33

    return p0

    :sswitch_fe
    const/16 p0, 0x32

    return p0

    :sswitch_ff
    const/16 p0, 0x31

    return p0

    :sswitch_100
    const/16 p0, 0x30

    return p0

    :sswitch_101
    const/16 p0, 0x2f

    return p0

    :sswitch_102
    const/16 p0, 0x2e

    return p0

    :sswitch_103
    const/16 p0, 0x2d

    return p0

    :sswitch_104
    const/16 p0, 0x2c

    return p0

    :sswitch_105
    const/16 p0, 0x2b

    return p0

    :sswitch_106
    const/16 p0, 0x2a

    return p0

    :sswitch_107
    const/16 p0, 0x29

    return p0

    :sswitch_108
    const/16 p0, 0x28

    return p0

    :sswitch_109
    const/16 p0, 0x27

    return p0

    :sswitch_10a
    const/16 p0, 0x26

    return p0

    :sswitch_10b
    const/16 p0, 0x25

    return p0

    :sswitch_10c
    const/16 p0, 0x24

    return p0

    :sswitch_10d
    const/16 p0, 0x23

    return p0

    :sswitch_10e
    const/16 p0, 0x22

    return p0

    :sswitch_10f
    const/16 p0, 0x21

    return p0

    :sswitch_110
    const/16 p0, 0x20

    return p0

    :sswitch_111
    const/16 p0, 0x1f

    return p0

    :sswitch_112
    const/16 p0, 0x1e

    return p0

    :sswitch_113
    const/16 p0, 0x1d

    return p0

    :sswitch_114
    const/16 p0, 0x1c

    return p0

    :sswitch_115
    const/16 p0, 0x1b

    return p0

    :sswitch_116
    const/16 p0, 0x1a

    return p0

    :sswitch_117
    const/16 p0, 0x19

    return p0

    :sswitch_118
    const/16 p0, 0x18

    return p0

    :sswitch_119
    const/16 p0, 0x17

    return p0

    :sswitch_11a
    const/16 p0, 0x16

    return p0

    :sswitch_11b
    const/16 p0, 0x15

    return p0

    :sswitch_11c
    const/16 p0, 0x14

    return p0

    :sswitch_11d
    const/16 p0, 0x13

    return p0

    :sswitch_11e
    const/16 p0, 0x12

    return p0

    :cond_0
    const/4 p0, 0x7

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x2

    return p0

    :cond_5
    return v0

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_11e
        0x12 -> :sswitch_11d
        0x13 -> :sswitch_11c
        0x14 -> :sswitch_11b
        0x15 -> :sswitch_11a
        0x16 -> :sswitch_119
        0x17 -> :sswitch_118
        0x18 -> :sswitch_117
        0x19 -> :sswitch_116
        0x1a -> :sswitch_115
        0x1b -> :sswitch_114
        0x1c -> :sswitch_113
        0x1d -> :sswitch_112
        0x1e -> :sswitch_111
        0x1f -> :sswitch_110
        0x20 -> :sswitch_10f
        0x21 -> :sswitch_10e
        0x22 -> :sswitch_10d
        0x23 -> :sswitch_10c
        0x24 -> :sswitch_10b
        0x25 -> :sswitch_10a
        0x26 -> :sswitch_109
        0x27 -> :sswitch_108
        0x28 -> :sswitch_107
        0x29 -> :sswitch_106
        0x2a -> :sswitch_105
        0x2b -> :sswitch_104
        0x2c -> :sswitch_103
        0x2d -> :sswitch_102
        0x2e -> :sswitch_101
        0x2f -> :sswitch_100
        0x30 -> :sswitch_ff
        0x31 -> :sswitch_fe
        0x32 -> :sswitch_fd
        0x33 -> :sswitch_fc
        0x34 -> :sswitch_fb
        0x35 -> :sswitch_fa
        0x36 -> :sswitch_f9
        0x37 -> :sswitch_f8
        0x38 -> :sswitch_f7
        0x39 -> :sswitch_f6
        0x3a -> :sswitch_f5
        0x3b -> :sswitch_f4
        0x3c -> :sswitch_f3
        0x3d -> :sswitch_f2
        0x3e -> :sswitch_f1
        0x3f -> :sswitch_f0
        0x40 -> :sswitch_ef
        0x41 -> :sswitch_ee
        0x42 -> :sswitch_ed
        0x43 -> :sswitch_ec
        0x44 -> :sswitch_eb
        0x45 -> :sswitch_ea
        0x46 -> :sswitch_e9
        0x47 -> :sswitch_e8
        0x48 -> :sswitch_e7
        0x49 -> :sswitch_e6
        0x4a -> :sswitch_e5
        0x4b -> :sswitch_e4
        0x4c -> :sswitch_e3
        0x4d -> :sswitch_e2
        0x4e -> :sswitch_e1
        0x4f -> :sswitch_e0
        0x50 -> :sswitch_df
        0x51 -> :sswitch_de
        0x52 -> :sswitch_dd
        0x53 -> :sswitch_dc
        0x54 -> :sswitch_db
        0x55 -> :sswitch_da
        0x57 -> :sswitch_d9
        0xbe -> :sswitch_d8
        0xbf -> :sswitch_d7
        0xc1 -> :sswitch_d6
        0xc2 -> :sswitch_d5
        0xc3 -> :sswitch_d4
        0xc4 -> :sswitch_d3
        0xc5 -> :sswitch_d2
        0xc6 -> :sswitch_d1
        0xc7 -> :sswitch_d0
        0xc8 -> :sswitch_cf
        0xc9 -> :sswitch_ce
        0xca -> :sswitch_cd
        0xcb -> :sswitch_cc
        0xcc -> :sswitch_cb
        0xcd -> :sswitch_ca
        0xce -> :sswitch_c9
        0xcf -> :sswitch_c8
        0xd0 -> :sswitch_c7
        0xd1 -> :sswitch_c6
        0xd2 -> :sswitch_c5
        0xd3 -> :sswitch_c4
        0xd4 -> :sswitch_c3
        0xd5 -> :sswitch_c2
        0xd6 -> :sswitch_c1
        0xd7 -> :sswitch_c0
        0xd8 -> :sswitch_bf
        0xd9 -> :sswitch_be
        0xda -> :sswitch_bd
        0xdb -> :sswitch_bc
        0xdc -> :sswitch_bb
        0xdd -> :sswitch_ba
        0xde -> :sswitch_b9
        0xdf -> :sswitch_b8
        0xe0 -> :sswitch_b7
        0xe1 -> :sswitch_b6
        0xe2 -> :sswitch_b5
        0xe3 -> :sswitch_b4
        0xe4 -> :sswitch_b3
        0xe5 -> :sswitch_b2
        0xe6 -> :sswitch_b1
        0xe7 -> :sswitch_b0
        0xe8 -> :sswitch_af
        0xe9 -> :sswitch_ae
        0xea -> :sswitch_ad
        0xeb -> :sswitch_ac
        0xec -> :sswitch_ab
        0xed -> :sswitch_aa
        0xee -> :sswitch_a9
        0xef -> :sswitch_a8
        0xf0 -> :sswitch_a7
        0xf1 -> :sswitch_a6
        0xf2 -> :sswitch_a5
        0xf3 -> :sswitch_a4
        0xf4 -> :sswitch_a3
        0xf5 -> :sswitch_a2
        0xf6 -> :sswitch_a1
        0xf7 -> :sswitch_a0
        0xf8 -> :sswitch_9f
        0xf9 -> :sswitch_9e
        0xfa -> :sswitch_9d
        0xfb -> :sswitch_9c
        0xfc -> :sswitch_9b
        0xfd -> :sswitch_9a
        0xfe -> :sswitch_99
        0xff -> :sswitch_98
        0x100 -> :sswitch_97
        0x101 -> :sswitch_96
        0x102 -> :sswitch_95
        0x103 -> :sswitch_94
        0x104 -> :sswitch_93
        0x105 -> :sswitch_92
        0x106 -> :sswitch_91
        0x107 -> :sswitch_90
        0x108 -> :sswitch_8f
        0x109 -> :sswitch_8e
        0x10b -> :sswitch_8d
        0x10c -> :sswitch_8c
        0x10d -> :sswitch_8b
        0x10e -> :sswitch_8a
        0x10f -> :sswitch_89
        0x110 -> :sswitch_88
        0x111 -> :sswitch_87
        0x112 -> :sswitch_86
        0x113 -> :sswitch_85
        0x114 -> :sswitch_84
        0x115 -> :sswitch_83
        0x116 -> :sswitch_82
        0x117 -> :sswitch_81
        0x118 -> :sswitch_80
        0x119 -> :sswitch_7f
        0x11a -> :sswitch_7e
        0x11b -> :sswitch_7d
        0x11c -> :sswitch_7c
        0x11d -> :sswitch_7b
        0x11e -> :sswitch_7a
        0x11f -> :sswitch_79
        0x120 -> :sswitch_78
        0x121 -> :sswitch_77
        0x122 -> :sswitch_76
        0x123 -> :sswitch_75
        0x124 -> :sswitch_74
        0x125 -> :sswitch_73
        0x126 -> :sswitch_72
        0x127 -> :sswitch_71
        0x128 -> :sswitch_70
        0x129 -> :sswitch_6f
        0x12a -> :sswitch_6e
        0x12b -> :sswitch_6d
        0x12c -> :sswitch_6c
        0x12d -> :sswitch_6b
        0x12e -> :sswitch_6a
        0x130 -> :sswitch_69
        0x131 -> :sswitch_68
        0x132 -> :sswitch_67
        0x133 -> :sswitch_66
        0x134 -> :sswitch_65
        0x135 -> :sswitch_64
        0x136 -> :sswitch_63
        0x137 -> :sswitch_62
        0x138 -> :sswitch_61
        0x139 -> :sswitch_60
        0x13a -> :sswitch_5f
        0x13b -> :sswitch_5e
        0x13c -> :sswitch_5d
        0x13d -> :sswitch_5c
        0x13e -> :sswitch_5b
        0x13f -> :sswitch_5a
        0x140 -> :sswitch_59
        0x141 -> :sswitch_58
        0x142 -> :sswitch_57
        0x143 -> :sswitch_56
        0x144 -> :sswitch_55
        0x145 -> :sswitch_54
        0x146 -> :sswitch_53
        0x147 -> :sswitch_52
        0x148 -> :sswitch_51
        0x149 -> :sswitch_50
        0x14a -> :sswitch_4f
        0x14c -> :sswitch_4e
        0x14d -> :sswitch_4d
        0x14e -> :sswitch_4c
        0x14f -> :sswitch_4b
        0x150 -> :sswitch_4a
        0x151 -> :sswitch_49
        0x152 -> :sswitch_48
        0x153 -> :sswitch_47
        0x154 -> :sswitch_46
        0x155 -> :sswitch_45
        0x156 -> :sswitch_44
        0x157 -> :sswitch_43
        0x158 -> :sswitch_42
        0x159 -> :sswitch_41
        0x15a -> :sswitch_40
        0x15b -> :sswitch_3f
        0x15c -> :sswitch_3e
        0x15d -> :sswitch_3d
        0x15e -> :sswitch_3c
        0x15f -> :sswitch_3b
        0x160 -> :sswitch_3a
        0x161 -> :sswitch_39
        0x162 -> :sswitch_38
        0x163 -> :sswitch_37
        0x164 -> :sswitch_36
        0x165 -> :sswitch_35
        0x166 -> :sswitch_34
        0x167 -> :sswitch_33
        0x168 -> :sswitch_32
        0x169 -> :sswitch_31
        0x16a -> :sswitch_30
        0x16b -> :sswitch_2f
        0x16c -> :sswitch_2e
        0x16d -> :sswitch_2d
        0x16e -> :sswitch_2c
        0x16f -> :sswitch_2b
        0x170 -> :sswitch_2a
        0x171 -> :sswitch_29
        0x172 -> :sswitch_28
        0x173 -> :sswitch_27
        0x174 -> :sswitch_26
        0x175 -> :sswitch_25
        0x176 -> :sswitch_24
        0x177 -> :sswitch_23
        0x178 -> :sswitch_22
        0x179 -> :sswitch_21
        0x17a -> :sswitch_20
        0x17b -> :sswitch_1f
        0x17c -> :sswitch_1e
        0x17d -> :sswitch_1d
        0x17e -> :sswitch_1c
        0x17f -> :sswitch_1b
        0x180 -> :sswitch_1a
        0x181 -> :sswitch_19
        0x182 -> :sswitch_18
        0x183 -> :sswitch_17
        0x184 -> :sswitch_16
        0x185 -> :sswitch_15
        0x186 -> :sswitch_14
        0x187 -> :sswitch_13
        0x188 -> :sswitch_12
        0x189 -> :sswitch_11
        0x18a -> :sswitch_10
        0x18b -> :sswitch_f
        0x18c -> :sswitch_e
        0x18d -> :sswitch_d
        0x18e -> :sswitch_c
        0x18f -> :sswitch_b
        0x190 -> :sswitch_a
        0x191 -> :sswitch_9
        0x192 -> :sswitch_8
        0x193 -> :sswitch_7
        0x194 -> :sswitch_6
        0x195 -> :sswitch_5
        0x2756 -> :sswitch_4
        0x277f -> :sswitch_3
        0x4e3f -> :sswitch_2
        0x4e40 -> :sswitch_1
        0x4e41 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x59
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x67
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6c
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7b
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xa0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa9
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xb9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bc(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x4e3f

    return p0

    :pswitch_1
    const/16 p0, 0x4e3e

    return p0

    :pswitch_2
    const/16 p0, 0x4e3d

    return p0

    :pswitch_3
    const/16 p0, 0x4e3c

    return p0

    :pswitch_4
    const/16 p0, 0x4e3b

    return p0

    :pswitch_5
    const/16 p0, 0x4e3a

    return p0

    :pswitch_6
    const/16 p0, 0x4e39

    return p0

    :pswitch_7
    const/16 p0, 0x4e34

    return p0

    :pswitch_8
    const/16 p0, 0x4e33

    return p0

    :pswitch_9
    const/16 p0, 0x4e32

    return p0

    :pswitch_a
    const/16 p0, 0x4e31

    return p0

    :pswitch_b
    const/16 p0, 0x4e30

    return p0

    :pswitch_c
    const/16 p0, 0x4e2f

    return p0

    :pswitch_d
    const/16 p0, 0x4e2e

    return p0

    :pswitch_e
    const/16 p0, 0x4e2d

    return p0

    :pswitch_f
    const/16 p0, 0x4e2c

    return p0

    :pswitch_10
    const/16 p0, 0x4e2b

    return p0

    :pswitch_11
    const/16 p0, 0x4e2a

    return p0

    :pswitch_12
    const/16 p0, 0x4e29

    return p0

    :pswitch_13
    const/16 p0, 0x4e28

    return p0

    :pswitch_14
    const/16 p0, 0x4e27

    return p0

    :pswitch_15
    const/16 p0, 0x4e26

    return p0

    :pswitch_16
    const/16 p0, 0x4e25

    return p0

    :pswitch_17
    const/16 p0, 0x4e24

    return p0

    :pswitch_18
    const/16 p0, 0x4e23

    return p0

    :pswitch_19
    const/16 p0, 0x4e22

    return p0

    :pswitch_1a
    const/16 p0, 0x4e21

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x4e20
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4e38
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bd(I)I
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x2785

    return p0

    :pswitch_1
    const/16 p0, 0x2784

    return p0

    :pswitch_2
    const/16 p0, 0x2783

    return p0

    :pswitch_3
    const/16 p0, 0x2782

    return p0

    :pswitch_4
    const/16 p0, 0x2781

    return p0

    :pswitch_5
    const/16 p0, 0x277f

    return p0

    :pswitch_6
    const/16 p0, 0x277e

    return p0

    :pswitch_7
    const/16 p0, 0x277d

    return p0

    :pswitch_8
    const/16 p0, 0x277c

    return p0

    :pswitch_9
    const/16 p0, 0x277b

    return p0

    :pswitch_a
    const/16 p0, 0x277a

    return p0

    :pswitch_b
    const/16 p0, 0x2779

    return p0

    :pswitch_c
    const/16 p0, 0x2778

    return p0

    :pswitch_d
    const/16 p0, 0x2777

    return p0

    :pswitch_e
    const/16 p0, 0x2776

    return p0

    :pswitch_f
    const/16 p0, 0x2775

    return p0

    :pswitch_10
    const/16 p0, 0x2774

    return p0

    :pswitch_11
    const/16 p0, 0x2773

    return p0

    :pswitch_12
    const/16 p0, 0x2772

    return p0

    :pswitch_13
    const/16 p0, 0x2771

    return p0

    :pswitch_14
    const/16 p0, 0x2770

    return p0

    :pswitch_15
    const/16 p0, 0x276f

    return p0

    :pswitch_16
    const/16 p0, 0x276e

    return p0

    :pswitch_17
    const/16 p0, 0x276d

    return p0

    :pswitch_18
    const/16 p0, 0x276c

    return p0

    :pswitch_19
    const/16 p0, 0x276b

    return p0

    :pswitch_1a
    const/16 p0, 0x276a

    return p0

    :pswitch_1b
    const/16 p0, 0x2769

    return p0

    :pswitch_1c
    const/16 p0, 0x2768

    return p0

    :pswitch_1d
    const/16 p0, 0x2767

    return p0

    :pswitch_1e
    const/16 p0, 0x2766

    return p0

    :pswitch_1f
    const/16 p0, 0x2765

    return p0

    :pswitch_20
    const/16 p0, 0x2764

    return p0

    :pswitch_21
    const/16 p0, 0x2763

    return p0

    :pswitch_22
    const/16 p0, 0x2762

    return p0

    :pswitch_23
    const/16 p0, 0x2761

    return p0

    :pswitch_24
    const/16 p0, 0x2760

    return p0

    :pswitch_25
    const/16 p0, 0x275f

    return p0

    :pswitch_26
    const/16 p0, 0x275e

    return p0

    :pswitch_27
    const/16 p0, 0x275c

    return p0

    :pswitch_28
    const/16 p0, 0x275b

    return p0

    :pswitch_29
    const/16 p0, 0x275a

    return p0

    :pswitch_2a
    const/16 p0, 0x2759

    return p0

    :pswitch_2b
    const/16 p0, 0x2758

    return p0

    :pswitch_2c
    const/16 p0, 0x2757

    return p0

    :pswitch_2d
    const/16 p0, 0x2756

    return p0

    :pswitch_2e
    const/16 p0, 0x2755

    return p0

    :pswitch_2f
    const/16 p0, 0x2754

    return p0

    :pswitch_30
    const/16 p0, 0x2753

    return p0

    :pswitch_31
    const/16 p0, 0x2752

    return p0

    :pswitch_32
    const/16 p0, 0x2751

    return p0

    :pswitch_33
    const/16 p0, 0x2750

    return p0

    :pswitch_34
    const/16 p0, 0x274f

    return p0

    :pswitch_35
    const/16 p0, 0x274e

    return p0

    :pswitch_36
    const/16 p0, 0x274d

    return p0

    :pswitch_37
    const/16 p0, 0x274c

    return p0

    :pswitch_38
    const/16 p0, 0x274b

    return p0

    :pswitch_39
    const/16 p0, 0x274a

    return p0

    :pswitch_3a
    const/16 p0, 0x2749

    return p0

    :pswitch_3b
    const/16 p0, 0x2748

    return p0

    :pswitch_3c
    const/16 p0, 0x2747

    return p0

    :pswitch_3d
    const/16 p0, 0x2746

    return p0

    :pswitch_3e
    const/16 p0, 0x2745

    return p0

    :pswitch_3f
    const/16 p0, 0x2744

    return p0

    :pswitch_40
    const/16 p0, 0x2743

    return p0

    :pswitch_41
    const/16 p0, 0x2742

    return p0

    :pswitch_42
    const/16 p0, 0x2741

    return p0

    :pswitch_43
    const/16 p0, 0x2740

    return p0

    :pswitch_44
    const/16 p0, 0x273f

    return p0

    :pswitch_45
    const/16 p0, 0x273e

    return p0

    :pswitch_46
    const/16 p0, 0x273d

    return p0

    :pswitch_47
    const/16 p0, 0x273c

    return p0

    :pswitch_48
    const/16 p0, 0x273b

    return p0

    :pswitch_49
    const/16 p0, 0x273a

    return p0

    :pswitch_4a
    const/16 p0, 0x2739

    return p0

    :pswitch_4b
    const/16 p0, 0x2738

    return p0

    :pswitch_4c
    const/16 p0, 0x2737

    return p0

    :pswitch_4d
    const/16 p0, 0x2735

    return p0

    :pswitch_4e
    const/16 p0, 0x2734

    return p0

    :pswitch_4f
    const/16 p0, 0x2733

    return p0

    :pswitch_50
    const/16 p0, 0x2732

    return p0

    :pswitch_51
    const/16 p0, 0x2731

    return p0

    :pswitch_52
    const/16 p0, 0x2730

    return p0

    :pswitch_53
    const/16 p0, 0x272f

    return p0

    :pswitch_54
    const/16 p0, 0x272e

    return p0

    :pswitch_55
    const/16 p0, 0x272d

    return p0

    :pswitch_56
    const/16 p0, 0x272c

    return p0

    :pswitch_57
    const/16 p0, 0x272b

    return p0

    :pswitch_58
    const/16 p0, 0x272a

    return p0

    :pswitch_59
    const/16 p0, 0x2729

    return p0

    :pswitch_5a
    const/16 p0, 0x2728

    return p0

    :pswitch_5b
    const/16 p0, 0x2727

    return p0

    :pswitch_5c
    const/16 p0, 0x2726

    return p0

    :pswitch_5d
    const/16 p0, 0x2725

    return p0

    :pswitch_5e
    const/16 p0, 0x2724

    return p0

    :pswitch_5f
    const/16 p0, 0x2723

    return p0

    :pswitch_60
    const/16 p0, 0x2722

    return p0

    :pswitch_61
    const/16 p0, 0x2721

    return p0

    :pswitch_62
    const/16 p0, 0x2720

    return p0

    :pswitch_63
    const/16 p0, 0x271f

    return p0

    :pswitch_64
    const/16 p0, 0x271e

    return p0

    :pswitch_65
    const/16 p0, 0x271d

    return p0

    :pswitch_66
    const/16 p0, 0x271c

    return p0

    :pswitch_67
    const/16 p0, 0x271b

    return p0

    :pswitch_68
    const/16 p0, 0x271a

    return p0

    :pswitch_69
    const/16 p0, 0x2719

    return p0

    :pswitch_6a
    const/16 p0, 0x2718

    return p0

    :pswitch_6b
    const/16 p0, 0x2717

    return p0

    :pswitch_6c
    const/16 p0, 0x2716

    return p0

    :pswitch_6d
    const/16 p0, 0x2715

    return p0

    :pswitch_6e
    const/16 p0, 0x2714

    return p0

    :pswitch_6f
    const/16 p0, 0x2713

    return p0

    :pswitch_70
    const/16 p0, 0x2712

    return p0

    :pswitch_71
    const/16 p0, 0x2711

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x2710
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2736
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x275d
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2780
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static be(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bf(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bg(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bh(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bi(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bj(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static bk(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bl(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bm(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bn(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x8

    return p0

    :pswitch_1
    const/4 p0, 0x7

    return p0

    :pswitch_2
    const/4 p0, 0x6

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x4

    return p0

    :pswitch_5
    const/4 p0, 0x3

    return p0

    :pswitch_6
    const/4 p0, 0x2

    return p0

    :pswitch_7
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static bo(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bp(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bq(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static br(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_5

    const/4 v1, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v1

    :cond_5
    return v0
.end method

.method public static bs(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bt(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bu(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bv(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bw(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static bx(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static by(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static bz(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xc

    return p0

    :pswitch_1
    const/16 p0, 0xb

    return p0

    :pswitch_2
    const/16 p0, 0xa

    return p0

    :pswitch_3
    const/16 p0, 0x9

    return p0

    :pswitch_4
    const/16 p0, 0x8

    return p0

    :pswitch_5
    const/4 p0, 0x7

    return p0

    :pswitch_6
    const/4 p0, 0x6

    return p0

    :pswitch_7
    const/4 p0, 0x5

    return p0

    :pswitch_8
    const/4 p0, 0x4

    return p0

    :pswitch_9
    const/4 p0, 0x3

    return p0

    :pswitch_a
    const/4 p0, 0x2

    return p0

    :pswitch_b
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static e(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static f(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static g(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x38

    return p0

    :pswitch_1
    const/16 p0, 0x37

    return p0

    :pswitch_2
    const/16 p0, 0x36

    return p0

    :pswitch_3
    const/16 p0, 0x35

    return p0

    :pswitch_4
    const/16 p0, 0x34

    return p0

    :pswitch_5
    const/16 p0, 0x2b

    return p0

    :pswitch_6
    const/16 p0, 0x2a

    return p0

    :pswitch_7
    const/16 p0, 0x29

    return p0

    :pswitch_8
    const/16 p0, 0x28

    return p0

    :pswitch_9
    const/16 p0, 0x27

    return p0

    :pswitch_a
    const/16 p0, 0x26

    return p0

    :pswitch_b
    const/16 p0, 0x25

    return p0

    :pswitch_c
    const/16 p0, 0x24

    return p0

    :pswitch_d
    const/16 p0, 0x23

    return p0

    :pswitch_e
    const/16 p0, 0x22

    return p0

    :pswitch_f
    const/16 p0, 0x21

    return p0

    :pswitch_10
    const/16 p0, 0x20

    return p0

    :pswitch_11
    const/16 p0, 0x1f

    return p0

    :pswitch_12
    const/16 p0, 0x1e

    return p0

    :pswitch_13
    const/16 p0, 0x1d

    return p0

    :pswitch_14
    const/16 p0, 0x1c

    return p0

    :pswitch_15
    const/16 p0, 0x1b

    return p0

    :pswitch_16
    const/16 p0, 0x1a

    return p0

    :pswitch_17
    const/16 p0, 0x19

    return p0

    :pswitch_18
    const/16 p0, 0x18

    return p0

    :pswitch_19
    const/16 p0, 0x17

    return p0

    :pswitch_1a
    const/16 p0, 0x16

    return p0

    :pswitch_1b
    const/16 p0, 0x15

    return p0

    :pswitch_1c
    const/16 p0, 0x14

    return p0

    :pswitch_1d
    const/16 p0, 0x13

    return p0

    :pswitch_1e
    const/16 p0, 0x12

    return p0

    :pswitch_1f
    const/16 p0, 0x11

    return p0

    :pswitch_20
    const/16 p0, 0x10

    return p0

    :pswitch_21
    const/16 p0, 0xf

    return p0

    :pswitch_22
    const/16 p0, 0xe

    return p0

    :pswitch_23
    const/16 p0, 0xd

    return p0

    :pswitch_24
    const/16 p0, 0xc

    return p0

    :pswitch_25
    const/16 p0, 0xb

    return p0

    :pswitch_26
    const/16 p0, 0xa

    return p0

    :pswitch_27
    const/16 p0, 0x9

    return p0

    :pswitch_28
    const/16 p0, 0x8

    return p0

    :pswitch_29
    const/4 p0, 0x7

    return p0

    :pswitch_2a
    const/4 p0, 0x6

    return p0

    :pswitch_2b
    const/4 p0, 0x5

    return p0

    :pswitch_2c
    const/4 p0, 0x4

    return p0

    :pswitch_2d
    const/4 p0, 0x3

    return p0

    :pswitch_2e
    const/4 p0, 0x2

    return p0

    :pswitch_2f
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(BBBB[CI)V
    .locals 2

    .line 1
    invoke-static {p1}, Laddw;->bT(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v0, p0, 0x1c

    add-int/lit8 v1, p1, 0x70

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Laddw;->bT(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Laddw;->bT(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    shl-int/lit8 p0, p0, 0x12

    invoke-static {p1}, Laddw;->bS(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0xc

    or-int/2addr p0, p1

    invoke-static {p2}, Laddw;->bS(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p3}, Laddw;->bS(B)I

    move-result p1

    or-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    const p2, 0xd7c0

    add-int/2addr p1, p2

    int-to-char p1, p1

    .line 2
    aput-char p1, p4, p5

    add-int/lit8 p5, p5, 0x1

    and-int/lit16 p0, p0, 0x3ff

    const p1, 0xdc00

    add-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p4, p5

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(B[CI)V
    .locals 0

    int-to-char p0, p0

    .line 1
    aput-char p0, p1, p2

    return-void
.end method

.method public static j(BBB[CI)V
    .locals 2

    .line 2
    invoke-static {p1}, Laddw;->bT(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0x60

    const/16 v1, -0x20

    if-ne p0, v1, :cond_0

    if-lt p1, v0, :cond_2

    const/16 p0, -0x20

    :cond_0
    const/16 v1, -0x13

    if-ne p0, v1, :cond_1

    if-ge p1, v0, :cond_2

    const/16 p0, -0x13

    :cond_1
    invoke-static {p2}, Laddw;->bT(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 p0, p0, 0xf

    shl-int/lit8 p0, p0, 0xc

    invoke-static {p1}, Laddw;->bS(B)I

    move-result p1

    shl-int/lit8 p1, p1, 0x6

    or-int/2addr p0, p1

    invoke-static {p2}, Laddw;->bS(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 1
    aput-char p0, p3, p4

    return-void

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_1

    .line 1
    invoke-static {p1}, Laddw;->bT(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x6

    .line 2
    invoke-static {p1}, Laddw;->bS(B)I

    move-result p1

    or-int/2addr p0, p1

    int-to-char p0, p0

    .line 3
    aput-char p0, p2, p3

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(B)Z
    .locals 1

    const/16 v0, -0x10

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(B)Z
    .locals 1

    const/16 v0, -0x20

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Lacya;
    .locals 2

    .line 1
    new-instance v0, Ladcl;

    invoke-direct {v0, p0, p1}, Ladcl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class p0, Ladcl;

    invoke-static {p0}, Lacya;->a(Ljava/lang/Class;)Lacxz;

    move-result-object p0

    const/4 p1, 0x1

    iput p1, p0, Lacxz;->a:I

    new-instance v1, Lacxy;

    invoke-direct {v1, v0, p1}, Lacxy;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {p0, v1}, Lacxz;->c(Lacyc;)V

    invoke-virtual {p0}, Lacxz;->a()Lacya;

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "com.google.firebase.messaging"

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static q(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "FirebaseMessaging"

    .line 1
    :try_start_0
    invoke-static {}, Lacwz;->b()Lacwz;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "google.c.a.c_id"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "_nmid"

    .line 6
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {p1}, Laddw;->q(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "_nmn"

    .line 8
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p1}, Laddw;->r(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "label"

    .line 11
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v2, "google.c.a.m_c"

    .line 12
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "message_channel"

    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-static {p1}, Laddw;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "_nt"

    .line 16
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v2, "google.c.a.ts"

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_1
    const-string v3, "_nmt"

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Error while parsing timestamp in GCM event"

    .line 19
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    const-string v2, "google.c.a.udt"

    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    :try_start_2
    const-string v3, "_ndt"

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 24
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 25
    invoke-static {p1}, Ladci;->J(Landroid/os/Bundle;)Z

    move-result p1

    if-eq v2, p1, :cond_9

    const-string p1, "data"

    goto :goto_3

    :cond_9
    const-string p1, "display"

    :goto_3
    const-string v2, "_nr"

    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "_nf"

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const-string v2, "_nmc"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_b
    invoke-static {}, Lacwz;->b()Lacwz;

    move-result-object p1

    const-class v2, Lacxf;

    invoke-virtual {p1, v2}, Lacwz;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacxf;

    if-eqz p1, :cond_c

    .line 30
    invoke-interface {p1, p0, v1}, Lacxf;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    .line 31
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_2
    const-string p0, "Default FirebaseApp has not been initialized. Skip logging event to GA."

    .line 2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static u(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Laddw;->u(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Laddw;->w(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static w(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "google.c.a.e"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final x(Lwn;Ladbn;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v1, p1, Ladbn;->b:Lmhv;

    invoke-static {v1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v1, v2, v3, v4}, Lmio;->f(Lmhv;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1}, Lwn;->n(Landroid/graphics/Bitmap;)V

    new-instance v2, Lwl;

    invoke-direct {v2}, Lwl;-><init>()V

    iput-object v1, v2, Lwl;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v2, v1}, Lwl;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lwn;->s(Lwp;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to download image in time, showing notification without it"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Ladbn;->close()V

    return-void

    :catch_1
    const-string p0, "Interrupted while downloading image, showing notification without it"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Ladbn;->close()V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to download image: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laday;I)Ladav;
    .locals 7

    new-instance v6, Ladav;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ladav;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laday;I)V

    return-object v6
.end method

.method public static z(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
