.class public Lfi/vanced/libraries/youtube/ryd/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "VI - RYD - Utils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static countLeadingZeroes([B)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 46
    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    ushr-int/lit8 p0, v2, 0x4

    if-nez p0, :cond_1

    const/4 p0, 0x5

    shl-int/lit8 v2, v2, 0x4

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    ushr-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_2

    add-int/lit8 p0, p0, 0x2

    shl-int/lit8 v2, v2, 0x2

    :cond_2
    ushr-int/lit8 v0, v2, 0x7

    sub-int/2addr p0, v0

    add-int/2addr v1, p0

    :cond_3
    return v1
.end method

.method public static solvePuzzle(Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/16 v1, 0x14

    new-array v2, v1, [B

    const/4 v3, 0x4

    const/4 v4, 0x4

    :goto_0
    if-ge v4, v1, :cond_0

    add-int/lit8 v5, v4, -0x4

    .line 16
    aget-byte v5, p0, v5

    aput-byte v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    add-int/lit8 p0, p1, 0x1

    int-to-double v6, p0

    .line 20
    :try_start_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    mul-double v4, v4, v6

    double-to-int p0, v4

    const-string v1, "SHA-512"

    .line 21
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_2

    int-to-byte v6, v5

    aput-byte v6, v2, v4

    shr-int/lit8 v6, v5, 0x8

    int-to-byte v6, v6

    const/4 v7, 0x1

    aput-byte v6, v2, v7

    shr-int/lit8 v6, v5, 0x10

    int-to-byte v6, v6

    aput-byte v6, v2, v0

    shr-int/lit8 v6, v5, 0x18

    int-to-byte v6, v6

    const/4 v8, 0x3

    aput-byte v6, v2, v8

    .line 27
    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 29
    invoke-static {v6}, Lfi/vanced/libraries/youtube/ryd/Utils;->countLeadingZeroes([B)I

    move-result v6

    if-lt v6, p1, :cond_1

    new-array p0, v3, [B

    .line 30
    aget-byte p1, v2, v4

    aput-byte p1, p0, v4

    aget-byte p1, v2, v7

    aput-byte p1, p0, v7

    aget-byte p1, v2, v0

    aput-byte p1, p0, v0

    aget-byte p1, v2, v8

    aput-byte p1, p0, v8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "VI - RYD - Utils"

    const-string v0, "Failed to solve puzzle"

    .line 36
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
