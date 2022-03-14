.class public final Ldqh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:Z = false

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/util/concurrent/CountDownLatch;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqh;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldqh;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Ldqh;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static a(Ldmv;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    .line 2
    sget-object v0, Lkyw;->r:Lkyu;

    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Ledt;->a:Lacnf;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array p1, v1, [B

    :goto_0
    sget-object v0, Ledt;->a:Lacnf;

    .line 19
    invoke-interface {v0, p0, p1}, Lacnf;->a([B[B)[B

    move-result-object p0

    .line 20
    sget-object p1, Ldna;->a:Ldna;

    .line 21
    invoke-virtual {p1}, Ladpf;->createBuilder()Ladox;

    move-result-object p1

    .line 22
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {p1, p0}, Ladox;->f(Ladnz;)V

    .line 23
    invoke-virtual {p1}, Ladox;->copyOnWrite()V

    iget-object p0, p1, Ladox;->instance:Ladpf;

    .line 24
    check-cast p0, Ldna;

    const/4 v0, 0x2

    iput v0, p0, Ldna;->e:I

    iget v0, p0, Ldna;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldna;->b:I

    .line 25
    invoke-virtual {p1}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ldna;

    .line 26
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    .line 17
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    .line 3
    :cond_2
    invoke-static {p0}, Ldqh;->e([B)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    sget-object v3, Ldna;->a:Ldna;

    .line 9
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, [B

    .line 12
    invoke-static {v6, p1, v1}, Ldqh;->g([BLjava/lang/String;Z)[B

    move-result-object v6

    .line 13
    invoke-static {v6}, Ladnz;->x([B)Ladnz;

    move-result-object v6

    invoke-virtual {v3, v6}, Ladox;->f(Ladnz;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {p0}, Ldqh;->c([B)[B

    move-result-object p0

    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object p1, v3, Ladox;->instance:Ladpf;

    .line 15
    check-cast p1, Ldna;

    iget v0, p1, Ldna;->b:I

    or-int/2addr v0, v2

    iput v0, p1, Ldna;->b:I

    iput-object p0, p1, Ldna;->d:Ladnz;

    .line 16
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ldna;

    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    goto :goto_3

    .line 5
    :cond_5
    :goto_2
    invoke-static {}, Ldqh;->f()Ldmv;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    .line 7
    invoke-static {p0, p1, v2}, Ldqh;->g([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 27
    :goto_3
    invoke-static {p0, v2}, Ledt;->p([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b()V
    .locals 5

    .line 1
    sget-object v0, Ldqh;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Ldqh;->a:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    sput-boolean v1, Ldqh;->a:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lboc;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lboc;-><init>(I[C)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Ldqh;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ldqh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    sget-object v2, Ldqh;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    sget-object v2, Ldqh;->b:Ljava/security/MessageDigest;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Ldqh;->b:Ljava/security/MessageDigest;

    .line 6
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .line 1
    sget-object v0, Ldmw;->a:Ldmw;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "ISO-8859-1"

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    .line 4
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v4}, Ledt;->q(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 6
    :goto_0
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 7
    check-cast v1, Ldmw;

    iget v5, v1, Ldmw;->b:I

    or-int/2addr v5, v4

    iput v5, v1, Ldmw;->b:I

    iput-object p0, v1, Ldmw;->c:Ladnz;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-ge p0, v3, :cond_1

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Ledt;->q(Ljava/lang/String;Z)[B

    move-result-object p0

    .line 10
    :goto_1
    invoke-static {p0}, Ladnz;->x([B)Ladnz;

    move-result-object p0

    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 11
    check-cast p1, Ldmw;

    iget v1, p1, Ldmw;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Ldmw;->b:I

    iput-object p0, p1, Ldmw;->d:Ladnz;

    .line 12
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p0

    check-cast p0, Ldmw;

    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static e([B)Ljava/util/Vector;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit16 v1, v1, 0xfe

    const/16 v2, 0xff

    .line 1
    div-int/2addr v1, v2

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    mul-int/lit16 v5, v4, 0xff

    :try_start_0
    array-length v6, p0

    sub-int v7, v6, v5

    if-le v7, v2, :cond_1

    add-int/lit16 v6, v5, 0xff

    .line 2
    :cond_1
    invoke-static {p0, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    return-object v0

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    return-object v0
.end method

.method static f()Ldmv;
    .locals 4

    .line 1
    sget-object v0, Ldmv;->a:Ldmv;

    .line 2
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 4
    check-cast v1, Ldmv;

    iget v2, v1, Ldmv;->b:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, v1, Ldmv;->b:I

    const-wide/16 v2, 0x1000

    iput-wide v2, v1, Ldmv;->p:J

    .line 5
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Ldmv;

    return-object v0
.end method

.method private static g([BLjava/lang/String;Z)[B
    .locals 8

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/16 v2, 0xff

    goto :goto_0

    :cond_0
    const/16 v2, 0xef

    .line 1
    :goto_0
    array-length v3, p0

    if-le v3, v2, :cond_1

    .line 2
    invoke-static {}, Ldqh;->f()Ldmv;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ladni;->toByteArray()[B

    move-result-object p0

    .line 4
    :cond_1
    array-length v3, p0

    if-ge v3, v2, :cond_2

    sub-int v4, v2, v3

    new-array v4, v4, [B

    new-instance v5, Ljava/security/SecureRandom;

    .line 5
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v2, v1

    .line 6
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-byte v3, v3

    .line 7
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    .line 11
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    int-to-byte v3, v3

    .line 12
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_1
    const/16 v2, 0x100

    if-eqz p2, :cond_3

    .line 15
    invoke-static {p0}, Ldqh;->c([B)[B

    move-result-object p2

    .line 16
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 17
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 18
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_3
    new-array p2, v2, [B

    new-instance v3, Ldqv;

    .line 20
    invoke-direct {v3}, Ldqv;-><init>()V

    iget-object v3, v3, Ldqv;->cG:[Ldqi;

    .line 21
    array-length v4, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    const/16 v6, 0xc

    if-ge v5, v6, :cond_4

    aget-object v6, v3, v5

    invoke-interface {v6, p0, p2}, Ldqi;->a([B[B)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x20

    if-le p0, v3, :cond_5

    .line 22
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_5
    const-string p0, "UTF-8"

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-array p1, v2, [B

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_6

    int-to-byte v5, v3

    .line 24
    aput-byte v5, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v3, v2, :cond_7

    .line 25
    aget-byte v6, p1, v3

    add-int/2addr v5, v6

    array-length v7, p0

    rem-int v7, v3, v7

    aget-byte v7, p0, v7

    add-int/2addr v5, v7

    and-int/2addr v5, v0

    aget-byte v7, p1, v5

    .line 26
    aput-byte v7, p1, v3

    aput-byte v6, p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 p0, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v4, v2, :cond_8

    add-int/2addr p0, v1

    and-int/2addr p0, v0

    aget-byte v5, p1, p0

    add-int/2addr v3, v5

    and-int/2addr v3, v0

    aget-byte v6, p1, v3

    aput-byte v6, p1, p0

    aput-byte v5, p1, v3

    .line 27
    aget-byte v6, p2, v4

    aget-byte v7, p1, p0

    add-int/2addr v7, v5

    and-int/lit16 v5, v7, 0xff

    aget-byte v5, p1, v5

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    return-object p2
.end method
