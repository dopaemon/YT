.class public final Lrua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruc;


# instance fields
.field private final K:Ljava/io/File;

.field private final L:Ljava/io/File;

.field private final M:Lrzp;

.field private final N:Laouj;

.field private final O:Landroid/content/Context;

.field private P:Z

.field private volatile Q:I

.field private final R:Z

.field private final S:Lruf;

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrzp;Laouj;Lruf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrua;->M:Lrzp;

    iput-object p1, p0, Lrua;->O:Landroid/content/Context;

    iput-object p3, p0, Lrua;->N:Laouj;

    iput-object p4, p0, Lrua;->S:Lruf;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-string p3, "bootstrap.data.bak"

    const/4 v1, 0x2

    const/16 v2, 0xb

    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "cfg"

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Ljava/io/File;

    .line 3
    invoke-direct {v7, v6, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v7, v0

    .line 34
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    :try_start_1
    new-instance v5, Ljava/io/File;

    const-string v6, "bootstrap.data"

    .line 4
    invoke-direct {v5, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    .line 5
    invoke-direct {v6, v7, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-static {v5}, Lrlx;->az(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {v6}, Lrlx;->az(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    invoke-static {p1}, Lrud;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "com.google.android.libraries.youtube.innertube.request.startup_experiments"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [J

    new-array p3, v2, [J

    sget-object v7, Lrud;->a:Lrzt;

    .line 8
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->b:Lrzt;

    .line 9
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->c:Lrzt;

    .line 10
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->d:Lrzt;

    .line 11
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->e:Lrzt;

    .line 12
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->f:Lrzt;

    .line 13
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->g:Lrzt;

    .line 14
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->h:Lrzt;

    .line 15
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->i:Lrzt;

    .line 16
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->j:Lrzt;

    .line 17
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->q:Lrzt;

    .line 18
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->k:Lrzt;

    .line 19
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->l:Lrzt;

    .line 20
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->m:Lrzt;

    .line 21
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->n:Lrzt;

    .line 22
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->o:Lrzt;

    .line 23
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->p:Lrzt;

    .line 24
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->r:Lrzt;

    .line 25
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->s:Lrzt;

    .line 26
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->t:Lrzt;

    .line 27
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->u:Lrzt;

    .line 28
    invoke-static {v7, p2, p3, p1}, Lriy;->bq(Lrzt;[J[JLjava/lang/String;)V

    sget-object v7, Lrud;->v:Lrzt;

    .line 29
    invoke-static {v7, p2, p3, p1}, Lriy;->br(Lrzt;[J[JLjava/lang/String;)V

    new-array v7, v1, [[J

    aput-object p2, v7, v4

    aput-object p3, v7, v3

    aput-object v0, v7, v4

    if-nez p1, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    :goto_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-boolean p2, p0, Lrua;->P:Z

    const/4 p2, 0x1

    goto :goto_5

    :cond_3
    new-array v7, v1, [[J

    aput-object v0, v7, v4

    .line 30
    invoke-static {v6, p2}, Lrua;->n(Ljava/io/File;Lrzp;)[J

    move-result-object p1

    if-eqz p1, :cond_4

    .line 31
    invoke-static {v6, v5, p2}, Lrlx;->aA(Ljava/io/File;Ljava/io/File;Lrzp;)Z

    goto :goto_3

    .line 32
    :cond_4
    invoke-static {v5, p2}, Lrua;->n(Ljava/io/File;Lrzp;)[J

    move-result-object p1

    :goto_3
    if-nez p1, :cond_5

    new-array p1, v2, [J

    :cond_5
    aput-object p1, v7, v3

    .line 31
    sget p2, Lrua;->c:I

    .line 33
    invoke-static {p1, p2}, Lrua;->d([JI)J

    move-result-wide p1

    long-to-int p2, p1

    if-eq p2, v3, :cond_6

    const/4 p1, 0x1

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-boolean v4, p0, Lrua;->P:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move p2, p1

    const/4 p1, 0x0

    :goto_5
    const/4 p3, 0x0

    goto :goto_6

    :catch_0
    new-array v7, v1, [[J

    aput-object v0, v7, v4

    new-array p1, v2, [J

    aput-object p1, v7, v3

    move-object v5, v0

    move-object v6, v5

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 29
    :goto_6
    iput-boolean p1, p0, Lrua;->R:Z

    iput-object v5, p0, Lrua;->K:Ljava/io/File;

    iput-object v6, p0, Lrua;->L:Ljava/io/File;

    aget-object p1, v7, v3

    .line 35
    invoke-static {p1}, Lrua;->p([J)[J

    move-result-object p1

    aput-object p1, v7, v3

    aget-object v1, v7, v4

    if-eqz v1, :cond_7

    .line 36
    invoke-static {v1}, Lrua;->p([J)[J

    move-result-object p1

    aput-object p1, v7, v4

    goto :goto_7

    .line 47
    :cond_7
    aput-object p1, v7, v4

    .line 36
    :goto_7
    iget p1, p4, Lruf;->i:I

    .line 37
    invoke-static {p1}, Lrua;->c(I)I

    move-result p1

    aget-object p4, v7, v4

    .line 38
    invoke-static {p4, p1}, Lrua;->a([JI)I

    move-result p4

    new-instance v1, Lrty;

    invoke-direct {v1}, Lrty;-><init>()V

    .line 39
    invoke-virtual {v1, v4}, Lrty;->e(I)V

    .line 40
    invoke-virtual {v1, v4}, Lrty;->f(I)V

    .line 41
    invoke-virtual {v1, v4}, Lrty;->l(I)V

    aget-object v2, v7, v4

    .line 42
    invoke-virtual {v1, v2}, Lrty;->k([J)V

    aget-object v2, v7, v3

    invoke-virtual {v1, v2}, Lrty;->i([J)V

    .line 43
    invoke-virtual {v1, p2}, Lrty;->g(Z)V

    .line 44
    invoke-virtual {v1, p3}, Lrty;->f(I)V

    .line 45
    invoke-virtual {v1, p1}, Lrty;->j(I)V

    .line 46
    invoke-virtual {v1, p4}, Lrty;->h(I)V

    .line 47
    invoke-virtual {p0, v0, v1}, Lrua;->k(Lrtz;Lrty;)Z

    return-void
.end method

.method public static a([JI)I
    .locals 3

    .line 1
    sget v0, Lruf;->e:I

    invoke-static {p1, v0}, Lriy;->J(II)I

    move-result p1

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    sget v0, Lrua;->f:I

    invoke-static {p0, v0}, Lrua;->d([JI)J

    move-result-wide v0

    long-to-int p0, v0

    mul-int/lit8 p0, p0, 0x5

    if-gtz p0, :cond_2

    const/16 p0, 0x1e

    :cond_2
    if-eqz p1, :cond_3

    return p0

    :cond_3
    div-int/lit8 p0, p0, 0x5

    .line 2
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    sget v0, Lruf;->d:I

    invoke-static {p0, v0}, Lriy;->J(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lriy;->L(III)I

    move-result v0

    sget v1, Lruf;->e:I

    invoke-static {p0, v1}, Lriy;->J(II)I

    move-result p0

    .line 2
    invoke-static {v0, v1, p0}, Lriy;->L(III)I

    move-result p0

    return p0
.end method

.method static d([JI)J
    .locals 6

    .line 1
    invoke-static {p1}, Lrub;->d(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-static {p1}, Lrub;->e(I)J

    move-result-wide v2

    .line 2
    array-length p1, p0

    if-lt v1, p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    aget-wide v4, p0, v1

    shr-long p0, v4, v0

    and-long/2addr p0, v2

    return-wide p0
.end method

.method public static j([JIJ)V
    .locals 12

    .line 1
    invoke-static {p1}, Lrub;->d(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-static {p1}, Lrub;->e(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v2, p2

    move-wide v6, v8

    .line 2
    invoke-static/range {v2 .. v7}, Lriy;->aw(JJJ)J

    move-result-wide p2

    .line 3
    :goto_0
    aget-wide v2, p0, v1

    shl-long v4, v8, v0

    xor-long/2addr v4, v10

    and-long/2addr v2, v4

    shl-long p1, p2, v0

    or-long/2addr p1, v2

    aput-wide p1, p0, v1

    return-void
.end method

.method static n(Ljava/io/File;Lrzp;)[J
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    sub-int v5, v2, v4

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v4, v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v4, v4, 0x3

    .line 4
    new-array v4, v4, [J

    :goto_0
    if-ge v3, v2, :cond_1

    shr-int/lit8 v5, v3, 0x3

    .line 5
    aget-wide v6, v4, v5

    aget-byte v8, v1, v3

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v10, v10, 0x3

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    aput-wide v6, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :catchall_0
    move-exception v1

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :catchall_2
    invoke-static {p0, p1}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static final p([J)[J
    .locals 6

    .line 1
    array-length v0, p0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_0
    sget v0, Lrua;->c:I

    .line 3
    invoke-static {p0, v0}, Lrua;->d([JI)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    sget v0, Lrua;->u:I

    .line 4
    invoke-static {p0, v0}, Lrua;->d([JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget v0, Lrua;->u:I

    const-wide/32 v2, 0x1fe00000

    .line 5
    invoke-static {p0, v0, v2, v3}, Lrua;->j([JIJ)V

    .line 6
    :cond_1
    array-length v0, p0

    if-le v0, v1, :cond_2

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_2
    sget v0, Lrua;->c:I

    const-wide/16 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v2}, Lrua;->j([JIJ)V

    return-object p0
.end method

.method private static q(Lrtz;Lrtz;)V
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    iget-object p0, p0, Lrtz;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lrtz;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic b(I)I
    .locals 0

    invoke-static {p0, p1}, Lrub;->a(Lruc;I)I

    move-result p1

    return p1
.end method

.method public final e(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iget-object v0, v0, Lrtz;->a:[J

    invoke-static {v0, p1}, Lrua;->d([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()V
    .locals 15

    .line 1
    :cond_0
    iget-object v0, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iget-boolean v1, v0, Lrtz;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lrtz;->c()Lrty;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lrty;->g(Z)V

    invoke-virtual {p0, v0, v1}, Lrua;->k(Lrtz;Lrty;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrua;->K:Ljava/io/File;

    if-eqz v1, :cond_d

    iget-object v1, p0, Lrua;->L:Ljava/io/File;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lrua;->Q:I

    iget v3, v0, Lrtz;->f:I

    if-ge v1, v3, :cond_c

    iget-object v1, v0, Lrtz;->a:[J

    sget v3, Lrua;->B:I

    .line 3
    invoke-static {v1, v3}, Lrua;->d([JI)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, v0, Lrtz;->f:I

    iput v1, p0, Lrua;->Q:I

    :cond_3
    iget-object v1, p0, Lrua;->K:Ljava/io/File;

    iget-object v7, p0, Lrua;->L:Ljava/io/File;

    iget-object v8, p0, Lrua;->M:Lrzp;

    .line 4
    invoke-static {v1, v7, v8}, Lrlx;->aA(Ljava/io/File;Ljava/io/File;Lrzp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lrua;->K:Ljava/io/File;

    .line 5
    invoke-static {v1, v2}, Lrlx;->aC(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, v0, Lrtz;->b:[J

    const/16 v8, 0x58

    new-array v9, v8, [B

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_4

    shr-int/lit8 v11, v10, 0x3

    .line 6
    aget-wide v11, v7, v11

    and-int/lit8 v13, v10, 0x7

    shl-int/lit8 v13, v13, 0x3

    shr-long/2addr v11, v13

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v12, v11

    int-to-byte v11, v12

    aput-byte v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    cmp-long v1, v3, v5

    if-nez v1, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    :try_start_4
    iget v0, v0, Lrtz;->f:I

    iput v0, p0, Lrua;->Q:I

    .line 8
    :cond_6
    :goto_1
    iget-object v0, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iget v1, v0, Lrtz;->h:I

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {v0}, Lrtz;->c()Lrty;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrty;->l(I)V

    invoke-virtual {p0, v0, v1}, Lrua;->k(Lrtz;Lrty;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_7
    iget-boolean v0, p0, Lrua;->P:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrua;->O:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lrud;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.request.startup_experiments"

    .line 12
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, p0, Lrua;->P:Z

    :cond_8
    iget-object v0, p0, Lrua;->L:Ljava/io/File;

    iget-object v1, p0, Lrua;->M:Lrzp;

    .line 13
    invoke-static {v0, v1}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    .line 14
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 14
    :try_start_7
    iget-object v1, p0, Lrua;->M:Lrzp;

    if-eqz v1, :cond_9

    .line 15
    instance-of v2, v0, Ljava/io/IOException;

    if-nez v2, :cond_9

    const-string v2, "!serialize"

    .line 16
    invoke-interface {v1, v2, v0}, Lrzp;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    iget-object v0, p0, Lrua;->K:Ljava/io/File;

    iget-object v1, p0, Lrua;->M:Lrzp;

    .line 17
    invoke-static {v0, v1}, Lrlx;->ay(Ljava/io/File;Lrzp;)Z

    :cond_a
    iget-object v0, p0, Lrua;->L:Ljava/io/File;

    iget-object v1, p0, Lrua;->K:Ljava/io/File;

    iget-object v2, p0, Lrua;->M:Lrzp;

    .line 18
    invoke-static {v0, v1, v2}, Lrlx;->aA(Ljava/io/File;Ljava/io/File;Lrzp;)Z

    :cond_b
    iget-object v0, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    .line 20
    invoke-virtual {v0}, Lrtz;->c()Lrty;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrty;->g(Z)V

    .line 21
    invoke-virtual {v1}, Lrty;->b()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lrty;->l(I)V

    .line 22
    invoke-virtual {p0, v0, v1}, Lrua;->k(Lrtz;Lrty;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_c
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :cond_d
    :goto_2
    return-void
.end method

.method public final g(Laezp;Lagix;)V
    .locals 34

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Laezp;->t:Laklz;

    if-nez v1, :cond_0

    sget-object v1, Laklz;->a:Laklz;

    :cond_0
    iget-object v2, v1, Laklz;->f:Laego;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Laego;->a:Laego;

    :cond_1
    move-object/from16 v3, p2

    iget-object v3, v3, Lagix;->y:Lakmp;

    if-nez v3, :cond_2

    .line 3
    sget-object v3, Lakmp;->a:Lakmp;

    :cond_2
    iget-object v4, v0, Laezp;->j:Laiji;

    if-nez v4, :cond_3

    .line 4
    sget-object v4, Laiji;->a:Laiji;

    :cond_3
    iget-object v4, v4, Laiji;->x:Lakmo;

    if-nez v4, :cond_4

    .line 5
    sget-object v4, Lakmo;->a:Lakmo;

    :cond_4
    iget-object v5, v0, Laezp;->e:Laiaj;

    if-nez v5, :cond_5

    .line 6
    sget-object v5, Laiaj;->a:Laiaj;

    :cond_5
    iget-object v6, v0, Laezp;->j:Laiji;

    if-nez v6, :cond_6

    sget-object v6, Laiji;->a:Laiji;

    :cond_6
    iget-object v6, v6, Laiji;->j:Laflu;

    if-nez v6, :cond_7

    .line 7
    sget-object v6, Laflu;->a:Laflu;

    :cond_7
    const/16 v7, 0x23

    move-object/from16 v8, p0

    invoke-virtual {v8, v7}, Lrua;->o(I)Lrtx;

    move-result-object v7

    sget v9, Lrua;->j:I

    iget v3, v3, Lakmp;->b:I

    int-to-long v10, v3

    .line 8
    invoke-virtual {v7, v9, v10, v11}, Lrtx;->b(IJ)V

    sget v3, Lrua;->i:I

    iget-wide v9, v2, Laego;->b:J

    .line 9
    invoke-virtual {v7, v3, v9, v10}, Lrtx;->b(IJ)V

    sget v3, Lrua;->G:I

    iget-wide v9, v2, Laego;->f:J

    .line 10
    invoke-virtual {v7, v3, v9, v10}, Lrtx;->b(IJ)V

    sget v3, Lrua;->l:I

    iget-wide v9, v2, Laego;->g:J

    .line 11
    invoke-virtual {v7, v3, v9, v10}, Lrtx;->b(IJ)V

    sget v3, Lrua;->u:I

    iget-wide v9, v2, Laego;->j:J

    .line 12
    invoke-virtual {v7, v3, v9, v10}, Lrtx;->b(IJ)V

    sget v3, Lrua;->g:I

    iget-wide v9, v2, Laego;->l:J

    .line 13
    invoke-virtual {v7, v3, v9, v10}, Lrtx;->b(IJ)V

    sget v3, Lrua;->k:I

    iget-boolean v9, v2, Laego;->k:Z

    .line 14
    invoke-virtual {v7, v3, v9}, Lrtx;->c(IZ)V

    sget v3, Lrua;->m:I

    iget-boolean v9, v1, Laklz;->l:Z

    .line 15
    invoke-virtual {v7, v3, v9}, Lrtx;->c(IZ)V

    sget v3, Lrua;->x:I

    iget-wide v9, v1, Laklz;->m:J

    .line 16
    invoke-virtual {v7, v3, v9, v10}, Lrtx;->b(IJ)V

    sget v3, Lrua;->h:I

    iget-object v9, v4, Lakmo;->i:Lakma;

    if-nez v9, :cond_8

    .line 17
    sget-object v9, Lakma;->a:Lakma;

    :cond_8
    iget-object v10, v4, Lakmo;->l:Lakml;

    if-nez v10, :cond_9

    .line 18
    sget-object v10, Lakml;->a:Lakml;

    :cond_9
    iget-object v11, v4, Lakmo;->j:Lakmf;

    if-nez v11, :cond_a

    .line 19
    sget-object v11, Lakmf;->a:Lakmf;

    :cond_a
    sget v12, Lrus;->a:I

    iget v13, v9, Lakma;->g:I

    int-to-long v13, v13

    move-object/from16 p2, v5

    move-object v15, v6

    const-wide/16 v5, 0x0

    .line 20
    invoke-static {v5, v6, v12, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v12

    sget v14, Lrus;->b:I

    iget v5, v10, Lakml;->c:I

    int-to-long v5, v5

    .line 21
    invoke-static {v12, v13, v14, v5, v6}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v12, Lrus;->h:I

    iget v13, v11, Lakmf;->b:I

    int-to-long v13, v13

    .line 22
    invoke-static {v5, v6, v12, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v12, Lrus;->c:I

    iget v13, v9, Lakma;->h:I

    int-to-long v13, v13

    .line 23
    invoke-static {v5, v6, v12, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v12, Lrus;->d:I

    iget v10, v10, Lakml;->d:I

    int-to-long v13, v10

    .line 24
    invoke-static {v5, v6, v12, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v10, Lrus;->i:I

    iget v12, v11, Lakmf;->c:I

    int-to-long v12, v12

    .line 25
    invoke-static {v5, v6, v10, v12, v13}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v10, Lrus;->l:I

    iget v12, v9, Lakma;->i:I

    int-to-long v12, v12

    .line 26
    invoke-static {v5, v6, v10, v12, v13}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v10, Lrus;->m:I

    iget v12, v9, Lakma;->j:I

    int-to-long v12, v12

    .line 27
    invoke-static {v5, v6, v10, v12, v13}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v10, Lrus;->j:I

    iget-boolean v12, v11, Lakmf;->e:Z

    const/4 v13, 0x1

    if-eq v13, v12, :cond_b

    const-wide/16 v13, 0x0

    goto :goto_0

    :cond_b
    const-wide/16 v13, 0x1

    .line 28
    :goto_0
    invoke-static {v5, v6, v10, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v10, Lrus;->k:I

    iget-boolean v11, v11, Lakmf;->d:Z

    const/4 v12, 0x1

    if-eq v12, v11, :cond_c

    const-wide/16 v13, 0x0

    goto :goto_1

    :cond_c
    const-wide/16 v13, 0x1

    .line 29
    :goto_1
    invoke-static {v5, v6, v10, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v5

    sget v10, Lrus;->o:I

    iget v11, v9, Lakma;->l:I

    int-to-long v13, v11

    .line 30
    invoke-static {v5, v6, v10, v13, v14}, Lrlx;->aS(JIJ)J

    move-result-wide v16

    sget v18, Lrus;->e:I

    iget v5, v9, Lakma;->b:I

    int-to-long v5, v5

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0xfa

    move-wide/from16 v19, v5

    .line 31
    invoke-static/range {v16 .. v24}, Lrlx;->aR(JIJJJ)J

    move-result-wide v25

    sget v27, Lrus;->f:I

    iget v5, v9, Lakma;->e:I

    int-to-long v5, v5

    const-wide/16 v30, 0x32

    const-wide/16 v32, 0x32

    move-wide/from16 v28, v5

    .line 32
    invoke-static/range {v25 .. v33}, Lrlx;->aR(JIJJJ)J

    move-result-wide v16

    sget v18, Lrus;->g:I

    iget v5, v9, Lakma;->f:I

    int-to-long v5, v5

    const-wide/16 v21, 0x32

    const-wide/16 v23, 0x32

    move-wide/from16 v19, v5

    .line 33
    invoke-static/range {v16 .. v24}, Lrlx;->aR(JIJJJ)J

    move-result-wide v25

    sget v27, Lrus;->n:I

    iget v5, v9, Lakma;->k:I

    int-to-long v5, v5

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0xc8

    move-wide/from16 v28, v5

    .line 34
    invoke-static/range {v25 .. v33}, Lrlx;->aR(JIJJJ)J

    move-result-wide v5

    .line 35
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->J:I

    iget-object v5, v4, Lakmo;->i:Lakma;

    if-nez v5, :cond_d

    sget-object v5, Lakma;->a:Lakma;

    :cond_d
    const-wide/16 v16, 0x0

    sget v18, Lrus;->p:I

    iget v6, v5, Lakma;->n:I

    int-to-long v9, v6

    const-wide/16 v21, 0xfa

    const-wide/16 v23, 0xfa

    move-wide/from16 v19, v9

    .line 36
    invoke-static/range {v16 .. v24}, Lrlx;->aR(JIJJJ)J

    move-result-wide v25

    sget v27, Lrus;->q:I

    iget v6, v5, Lakma;->o:I

    int-to-long v9, v6

    const-wide/16 v30, 0xfa

    const-wide/16 v32, 0xfa

    move-wide/from16 v28, v9

    .line 37
    invoke-static/range {v25 .. v33}, Lrlx;->aR(JIJJJ)J

    move-result-wide v16

    sget v18, Lrus;->r:I

    iget v5, v5, Lakma;->p:I

    int-to-long v5, v5

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x5

    move-wide/from16 v19, v5

    .line 38
    invoke-static/range {v16 .. v24}, Lrlx;->aR(JIJJJ)J

    move-result-wide v5

    .line 39
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->n:I

    iget-object v5, v0, Laezp;->m:Laifs;

    if-nez v5, :cond_e

    .line 40
    sget-object v5, Laifs;->a:Laifs;

    :cond_e
    iget v5, v5, Laifs;->R:I

    invoke-static {v5}, Lacer;->cf(I)I

    move-result v5

    if-nez v5, :cond_f

    const/4 v5, 0x1

    :cond_f
    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    .line 41
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->f:I

    iget v5, v2, Laego;->h:I

    int-to-long v5, v5

    .line 42
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->B:I

    iget v5, v2, Laego;->i:I

    int-to-long v5, v5

    .line 43
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->o:I

    iget-object v5, v0, Laezp;->i:Ladvt;

    if-nez v5, :cond_10

    .line 44
    sget-object v5, Ladvt;->a:Ladvt;

    :cond_10
    iget-boolean v5, v5, Ladvt;->d:Z

    .line 45
    invoke-virtual {v7, v3, v5}, Lrtx;->c(IZ)V

    sget v3, Lrua;->p:I

    move-object/from16 v5, p2

    iget-boolean v6, v5, Laiaj;->cc:Z

    .line 46
    invoke-virtual {v7, v3, v6}, Lrtx;->c(IZ)V

    sget v3, Lrua;->q:I

    iget-boolean v5, v5, Laiaj;->E:Z

    .line 47
    invoke-virtual {v7, v3, v5}, Lrtx;->c(IZ)V

    sget v3, Lrua;->r:I

    iget-object v5, v4, Lakmo;->i:Lakma;

    if-nez v5, :cond_11

    sget-object v5, Lakma;->a:Lakma;

    :cond_11
    iget v5, v5, Lakma;->m:I

    int-to-long v5, v5

    .line 48
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->s:I

    iget-object v5, v0, Laezp;->t:Laklz;

    if-nez v5, :cond_12

    sget-object v5, Laklz;->a:Laklz;

    :cond_12
    iget v5, v5, Laklz;->r:I

    invoke-static {v5}, Lacer;->be(I)I

    move-result v5

    if-nez v5, :cond_13

    const/4 v5, 0x1

    :cond_13
    add-int/lit8 v5, v5, -0x1

    int-to-long v5, v5

    .line 49
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->t:I

    move-object v6, v15

    iget v5, v6, Laflu;->i:I

    int-to-long v5, v5

    .line 50
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->v:I

    iget-object v5, v0, Laezp;->g:Laink;

    if-nez v5, :cond_14

    .line 51
    sget-object v5, Laink;->a:Laink;

    :cond_14
    iget-object v5, v5, Laink;->b:Lainl;

    if-nez v5, :cond_15

    .line 52
    sget-object v5, Lainl;->a:Lainl;

    :cond_15
    iget-boolean v5, v5, Lainl;->b:Z

    .line 53
    invoke-virtual {v7, v3, v5}, Lrtx;->c(IZ)V

    sget v3, Lrua;->w:I

    iget-wide v5, v1, Laklz;->s:J

    .line 54
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->y:I

    iget-object v5, v4, Lakmo;->n:Lakmi;

    if-nez v5, :cond_16

    .line 55
    sget-object v5, Lakmi;->a:Lakmi;

    :cond_16
    iget-object v5, v5, Lakmi;->b:Lakmd;

    if-nez v5, :cond_17

    .line 56
    sget-object v5, Lakmd;->a:Lakmd;

    :cond_17
    iget v5, v5, Lakmd;->b:I

    int-to-long v5, v5

    .line 57
    invoke-virtual {v7, v3, v5, v6}, Lrtx;->b(IJ)V

    sget v3, Lrua;->z:I

    iget-object v4, v4, Lakmo;->n:Lakmi;

    if-nez v4, :cond_18

    sget-object v4, Lakmi;->a:Lakmi;

    :cond_18
    iget-object v4, v4, Lakmi;->c:Lakmk;

    if-nez v4, :cond_19

    .line 58
    sget-object v4, Lakmk;->a:Lakmk;

    :cond_19
    iget v4, v4, Lakmk;->b:I

    int-to-long v4, v4

    .line 59
    invoke-virtual {v7, v3, v4, v5}, Lrtx;->b(IJ)V

    sget v3, Lrua;->I:I

    iget-wide v4, v2, Laego;->d:J

    .line 60
    invoke-virtual {v7, v3, v4, v5}, Lrtx;->b(IJ)V

    sget v3, Lrua;->C:I

    iget-wide v4, v2, Laego;->e:J

    .line 61
    invoke-virtual {v7, v3, v4, v5}, Lrtx;->b(IJ)V

    sget v3, Lrua;->A:I

    iget-boolean v4, v2, Laego;->c:Z

    .line 62
    invoke-virtual {v7, v3, v4}, Lrtx;->c(IZ)V

    sget v3, Lrua;->H:I

    iget-boolean v2, v2, Laego;->p:Z

    .line 63
    invoke-virtual {v7, v3, v2}, Lrtx;->c(IZ)V

    sget v2, Lrua;->D:I

    iget-wide v3, v1, Laklz;->t:J

    .line 64
    invoke-virtual {v7, v2, v3, v4}, Lrtx;->b(IJ)V

    sget v1, Lrua;->F:I

    iget-object v0, v0, Laezp;->B:Lafyy;

    if-nez v0, :cond_1a

    .line 65
    sget-object v0, Lafyy;->a:Lafyy;

    .line 66
    :cond_1a
    sget-object v2, Lafyz;->a:Lafyz;

    iget-object v0, v0, Lafyy;->b:Ladql;

    const-wide/32 v3, 0x2b43284

    .line 67
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lafyz;

    :cond_1b
    iget v0, v2, Lafyz;->b:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1c

    iget-object v0, v2, Lafyz;->c:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_1c
    const/4 v0, 0x0

    .line 69
    :goto_2
    invoke-virtual {v7, v1, v0}, Lrtx;->c(IZ)V

    .line 70
    invoke-virtual {v7}, Lrtx;->a()V

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lrua;->o(I)Lrtx;

    move-result-object v1

    iget v2, v1, Lrtx;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lrtx;->a:I

    invoke-virtual {v1}, Lrtx;->a()V

    return-void
.end method

.method public final i(Lruf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iget v0, v0, Lrtz;->d:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lruf;->f:Lanuc;

    new-instance v0, Lrbq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lrbq;-><init>(Lrua;I)V

    .line 2
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lrua;->b:Lanva;

    :cond_0
    return-void
.end method

.method public final k(Lrtz;Lrty;)Z
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lrtz;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lrtz;->d:I

    invoke-virtual {p2, v2}, Lrty;->f(I)V

    iget-boolean v2, p1, Lrtz;->c:Z

    if-nez v2, :cond_8

    .line 17
    invoke-virtual {p2, v0}, Lrty;->g(Z)V

    goto/16 :goto_2

    .line 1
    :cond_0
    invoke-virtual {p2}, Lrty;->c()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, p2, Lrty;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    invoke-virtual {p2}, Lrty;->c()I

    move-result v2

    if-ne v2, v1, :cond_8

    .line 15
    invoke-virtual {p2, v0}, Lrty;->g(Z)V

    goto/16 :goto_2

    :cond_1
    iget-byte v2, p2, Lrty;->j:B

    and-int/2addr v2, v1

    if-eqz v2, :cond_16

    .line 2
    iget-boolean v2, p2, Lrty;->c:Z

    if-nez v2, :cond_2

    iput-object v3, p2, Lrty;->i:Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_2

    :cond_2
    iget-object v2, p2, Lrty;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p2}, Lrty;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    iget v2, p1, Lrtz;->e:I

    invoke-static {v2}, Lrtz;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    if-eqz p1, :cond_8

    iget v2, p1, Lrtz;->g:I

    .line 4
    invoke-virtual {p2}, Lrty;->d()I

    move-result v3

    if-eq v2, v3, :cond_8

    :cond_4
    iget-object v2, p2, Lrty;->a:[J

    if-eqz v2, :cond_15

    .line 5
    sget v3, Lrua;->B:I

    .line 6
    invoke-static {v2, v3}, Lrua;->d([JI)J

    move-result-wide v2

    long-to-int v3, v2

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p2}, Lrty;->b()I

    move-result v2

    if-lt v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    if-eqz p1, :cond_8

    if-eqz v2, :cond_6

    iget-object v0, p0, Lrua;->S:Lruf;

    sget v2, Lruf;->e:I

    .line 8
    invoke-virtual {v0, v2}, Lruf;->a(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrua;->S:Lruf;

    sget v2, Lruf;->b:I

    .line 9
    invoke-virtual {v0, v2}, Lruf;->a(I)I

    move-result v0

    if-ne v0, v1, :cond_8

    const/16 v0, 0x3c

    goto :goto_1

    .line 10
    :cond_6
    invoke-virtual {p2}, Lrty;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    .line 11
    :cond_7
    invoke-virtual {p2}, Lrty;->d()I

    move-result v0

    .line 9
    :goto_1
    iget-object v2, p0, Lrua;->N:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lrfk;

    const/16 v4, 0xa

    invoke-direct {v3, p0, v4}, Lrfk;-><init>(Lrua;I)V

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p2, Lrty;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 17
    :cond_8
    :goto_2
    iget-byte v0, p2, Lrty;->j:B

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_14

    .line 18
    iget v0, p2, Lrty;->f:I

    add-int/2addr v0, v1

    .line 19
    invoke-virtual {p2, v0}, Lrty;->e(I)V

    iget-byte v0, p2, Lrty;->j:B

    const/16 v2, 0x3f

    if-ne v0, v2, :cond_b

    iget-object v4, p2, Lrty;->a:[J

    if-eqz v4, :cond_b

    iget-object v5, p2, Lrty;->b:[J

    if-nez v5, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    new-instance v0, Lrtz;

    iget-boolean v6, p2, Lrty;->c:Z

    iget v7, p2, Lrty;->d:I

    iget v8, p2, Lrty;->e:I

    iget v9, p2, Lrty;->f:I

    iget v10, p2, Lrty;->g:I

    iget v11, p2, Lrty;->h:I

    iget-object v12, p2, Lrty;->i:Ljava/util/concurrent/ScheduledFuture;

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lrtz;-><init>([J[JZIIIIILjava/util/concurrent/ScheduledFuture;)V

    iget-object p2, p0, Lrua;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 31
    invoke-static {p1, v0}, Lrua;->q(Lrtz;Lrtz;)V

    goto :goto_3

    .line 32
    :cond_a
    invoke-static {v0, p1}, Lrua;->q(Lrtz;Lrtz;)V

    :goto_3
    return p2

    .line 19
    :cond_b
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lrty;->a:[J

    if-nez v0, :cond_c

    const-string v0, " active"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p2, Lrty;->b:[J

    if-nez v0, :cond_d

    const-string v0, " serialized"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-byte v0, p2, Lrty;->j:B

    and-int/2addr v0, v1

    if-nez v0, :cond_e

    const-string v0, " isDirty"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-byte v0, p2, Lrty;->j:B

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_f

    const-string v0, " disposed"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-byte v0, p2, Lrty;->j:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_10

    const-string v0, " shutdownLikely"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-byte v0, p2, Lrty;->j:B

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_11

    const-string v0, " changeCount"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-byte v0, p2, Lrty;->j:B

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_12

    const-string v0, " serialDelaySec"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-byte p2, p2, Lrty;->j:B

    and-int/lit8 p2, p2, 0x20

    if-nez p2, :cond_13

    const-string p2, " consecutiveSerializationFailures"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 17
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"changeCount\" has not been set"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"active\" has not been set"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"isDirty\" has not been set"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrua;->e(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lrua;->R:Z

    return v0
.end method

.method public final o(I)Lrtx;
    .locals 1

    new-instance v0, Lrtx;

    invoke-direct {v0, p0, p1}, Lrtx;-><init>(Lrua;I)V

    return-object v0
.end method
