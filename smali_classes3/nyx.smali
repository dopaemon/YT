.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnyx;->a:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 7

    .line 1
    array-length v0, p0

    add-int/2addr v0, v0

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    .line 3
    aget-byte v3, p0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lnyx;->a:[C

    ushr-int/lit8 v6, v3, 0x4

    aget-char v6, v5, v6

    .line 4
    aput-char v6, v0, v2

    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v5, v3

    .line 5
    aput-char v3, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static b()Ljava/security/MessageDigest;
    .locals 1

    const-string v0, "SHA1"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-object v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lkvm;Lnvd;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    const-string v0, "FileValidator"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    .line 9
    iget v4, p1, Lnvd;->f:I

    invoke-static {v4}, Lodo;->aM(I)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v3, :cond_1

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-static {p0, p2, p3}, Lnyx;->d(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v2

    aput-object p2, p0, v1

    aput-object p3, p0, v3

    const-string p2, "%s: Downloaded file at uri = %s, checksum = %s verification failed"

    .line 3
    invoke-static {p2, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p0

    .line 4
    sget-object p2, Lnuw;->A:Lnuw;

    iput-object p2, p0, Lannt;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lannt;->q()Lnux;

    move-result-object p0

    throw p0

    :cond_3
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v2

    .line 6
    invoke-static {p1}, Lodo;->al(Lnvd;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, p0, v1

    aput-object p2, p0, v3

    const-string p2, "%s: Downloaded file %s is not present at %s"

    .line 7
    invoke-static {p2, p0}, Lnzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p0

    .line 8
    sget-object p2, Lnuw;->z:Lnuw;

    iput-object p2, p0, Lannt;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lannt;->q()Lnux;

    move-result-object p0

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-array p2, v3, [Ljava/lang/Object;

    aput-object v0, p2, v2

    .line 10
    invoke-static {p1}, Lodo;->al(Lnvd;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v1

    const-string p1, "%s: Failed to validate download file %s"

    .line 11
    invoke-static {p0, p1, p2}, Lnzd;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnux;->a()Lannt;

    move-result-object p1

    .line 12
    sget-object p2, Lnuw;->y:Lnuw;

    iput-object p2, p1, Lannt;->a:Ljava/lang/Object;

    iput-object p0, p1, Lannt;->c:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lannt;->q()Lnux;

    move-result-object p0

    throw p0
.end method

.method public static d(Lkvm;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lpbb;->b()Lpbb;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkvm;->n(Landroid/net/Uri;Lozx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-static {}, Lnyx;->b()Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 3
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    :goto_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v2, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 5
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lnyx;->a([B)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz p0, :cond_2

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_3

    .line 1
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_3
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const-string p0, "%s: Failed to open file, uri = %s"

    const-string v1, "FileValidator"

    .line 8
    invoke-static {p0, v1, p1}, Lnzd;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :goto_2
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
