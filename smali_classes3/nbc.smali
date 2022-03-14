.class public final Lnbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lambn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    :goto_0
    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lizo;Ljtv;Ljuz;Ljrr;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p3, Ljuz;->k:Lantr;

    iget-object p4, p4, Ljrr;->k:Laoti;

    iget-object p2, p2, Ljtv;->c:Ljava/lang/Object;

    sget-object p5, Lfhg;->h:Lfhg;

    invoke-static {p3, p4, p2, p5}, Lantr;->sl(Lappv;Lappv;Lappv;Lanvw;)Lantr;

    move-result-object p2

    sget-object p3, Ljfs;->l:Ljfs;

    .line 2
    invoke-virtual {p2, p3}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p2

    sget-object p3, Ljsi;->h:Ljsi;

    .line 3
    invoke-virtual {p2, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Lantr;->n()Lantr;

    move-result-object p2

    iget-object p1, p1, Lizo;->a:Ljava/lang/Object;

    sget-object p3, Ljfs;->l:Ljfs;

    check-cast p1, Lantr;

    .line 5
    invoke-virtual {p1, p3}, Lantr;->w(Lanvz;)Lantr;

    move-result-object p1

    sget-object p3, Ljsi;->h:Ljsi;

    .line 6
    invoke-virtual {p1, p3}, Lantr;->F(Lanvy;)Lantr;

    move-result-object p1

    sget-object p3, Lhxg;->n:Lhxg;

    .line 7
    invoke-virtual {p2, p1, p3}, Lantr;->X(Lappv;Lanvr;)Lantr;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "The log tag cannot be null or empty."

    invoke-static {p1, v0}, Lmio;->by(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkuu;Laxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llkx;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmin;

    invoke-direct {p1}, Lmin;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lnbc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbc;->a:Ljava/lang/Object;

    return-void
.end method

.method private final o()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "gms_cache"

    .line 2
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskx;

    .line 3
    iget-object v1, v1, Lskx;->b:Ljava/lang/Object;

    check-cast v1, Lmio;

    .line 4
    invoke-virtual {v1}, Lmio;->onDone()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lnbc;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 11
    :cond_0
    move-object v3, v0

    check-cast v3, Lluh;

    iget-object v3, v3, Lluh;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 0
    check-cast v0, Lluh;

    .line 1
    iget-wide v4, v0, Lluh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-direct {v0, v3}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-object v0

    .line 1
    :cond_2
    :goto_1
    :try_start_1
    iput-object v2, v1, Lnbc;->b:Ljava/lang/Object;

    .line 2
    invoke-direct/range {p0 .. p0}, Lnbc;->o()Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    :try_start_2
    new-instance v5, Ljava/io/FileInputStream;

    .line 4
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v6, 0x1000

    .line 5
    invoke-direct {v0, v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    const/16 v6, 0x10

    new-array v7, v6, [B

    .line 6
    invoke-virtual {v0, v7}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eq v0, v6, :cond_3

    invoke-static {v2, v10, v8, v9}, Lluh;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lluh;

    move-result-object v0

    goto :goto_4

    .line 7
    :cond_3
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    if-eq v6, v4, :cond_4

    invoke-static {v2, v10, v8, v9}, Lluh;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lluh;

    move-result-object v0

    goto :goto_4

    .line 9
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v13, 0x36ee80

    add-long/2addr v13, v11

    cmp-long v15, v6, v13

    if-lez v15, :cond_5

    invoke-static {v2, v10, v8, v9}, Lluh;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lluh;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    new-instance v8, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    const/4 v14, 0x1

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ)V

    iput-boolean v0, v8, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    cmp-long v0, v11, v6

    if-lez v0, :cond_7

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    :goto_3
    invoke-static {v8, v0, v6, v7}, Lluh;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lluh;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_4
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-object v0, v2

    .line 13
    :catch_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_8
    move-object v0, v2

    :goto_5
    if-nez v0, :cond_9

    .line 12
    monitor-exit p0

    return-object v2

    :cond_9
    :try_start_8
    iget-object v5, v0, Lluh;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    iget v6, v0, Lluh;->c:I

    if-ne v6, v4, :cond_b

    if-nez v5, :cond_a

    goto :goto_6

    .line 15
    :cond_a
    iput-object v0, v1, Lnbc;->b:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-direct {v0, v5}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit p0

    return-object v0

    .line 14
    :cond_b
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_c
    monitor-exit p0

    return-object v2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;)V
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Lluh;->a(Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;IJ)Lluh;

    move-result-object p1

    iget-wide v0, p1, Lluh;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const-wide/32 v7, 0x36ee80

    cmp-long v9, v0, v5

    if-ltz v9, :cond_0

    add-long v5, v3, v7

    cmp-long v9, v0, v5

    if-lez v9, :cond_1

    :cond_0
    add-long v0, v3, v7

    :cond_1
    iget-object v3, p1, Lluh;->a:Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-boolean v3, v3, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->b:Z

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/16 v3, 0x10

    .line 2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lnbc;->o()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    .line 8
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 9
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iput-object p1, p0, Lnbc;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 10
    :catch_0
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method

.method public final e(I)I
    .locals 2

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    .line 1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    return p1
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lnbc;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lnbc;->b:Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs h(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final varargs j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lnbc;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final k()Lkyi;
    .locals 2

    .line 1
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbc;->b:Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Lkyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lnbc;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m(Lrc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnbc;->n()Lbza;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lbza;->t(Lrc;)V

    :cond_0
    return-void
.end method

.method public final n()Lbza;
    .locals 1

    iget-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnbc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lbza;->u(Landroid/content/Context;)Lbza;

    move-result-object v0

    iput-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lnbc;->b:Ljava/lang/Object;

    check-cast v0, Lbza;

    return-object v0
.end method
