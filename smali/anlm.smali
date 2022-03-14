.class public final Lanlm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A([IIIII)V
    .locals 1

    :cond_0
    sub-int/2addr p3, p2

    add-int v0, p1, p3

    .line 1
    aput p4, p0, v0

    if-gtz p3, :cond_0

    return-void
.end method

.method public static a(ILandroid/os/Parcel;)Lio/grpc/Status;
    .locals 1

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 1
    invoke-static {v0}, Lio/grpc/Status;->fromCodeValue(I)Lio/grpc/Status;

    move-result-object v0

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static c(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/os/Parcel;Lanhb;)Lanjl;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Lanjl;

    invoke-direct {p0}, Lanjl;-><init>()V

    return-object p0

    :cond_0
    add-int v1, v0, v0

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    add-int/lit8 v3, v3, 0x4

    add-int v5, v2, v2

    .line 5
    invoke-static {p0, v4, v3}, Lanlm;->y(Landroid/os/Parcel;II)[B

    move-result-object v6

    .line 6
    aput-object v6, v1, v5

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v6

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    const/4 v4, -0x1

    if-eq v6, v4, :cond_2

    if-ltz v6, :cond_1

    add-int v4, v3, v6

    add-int/lit8 v5, v5, 0x1

    .line 8
    invoke-static {p0, v6, v3}, Lanlm;->y(Landroid/os/Parcel;II)[B

    move-result-object v3

    .line 9
    aput-object v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    .line 14
    :cond_1
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string p1, "Unrecognized metadata sentinel"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    .line 10
    :cond_2
    sget-object p0, Lankw;->g:Lanha;

    invoke-virtual {p1, p0}, Lanhb;->a(Lanha;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanif;

    .line 11
    sget-object p0, Lio/grpc/Status;->h:Lio/grpc/Status;

    const-string p1, "Parcelable metadata values not allowed"

    .line 12
    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0

    .line 15
    :cond_3
    invoke-static {v0, v1}, Lanio;->d(I[Ljava/lang/Object;)Lanjl;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, Lanlm;->h(JJ)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static g(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0, v1, p1, p2}, Lanlm;->h(JJ)J

    move-result-wide v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static h(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static i(JJ)J
    .locals 7

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 1
    div-long p0, v0, p0

    cmp-long v2, p0, p2

    if-eqz v2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static j(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "More produced than requested: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lansc;->k(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 3
    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static k(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 9

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-void

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-void

    :cond_2
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    new-instance v6, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x32

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "More produced than requested: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lansc;->k(Ljava/lang/Throwable;)V

    move-wide v2, v4

    .line 3
    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static l(Ljava/lang/Object;Lanvy;)Lanuc;
    .locals 1

    new-instance v0, Laonc;

    invoke-direct {v0, p0, p1}, Laonc;-><init>(Ljava/lang/Object;Lanvy;)V

    sget-object p0, Lansc;->l:Lanvy;

    return-object v0
.end method

.method public static m(Lanuf;Lanuh;Lanvy;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Lanwd;->f(Lanuh;)V

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lanuf;

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 10
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 13
    invoke-static {p1}, Lanwd;->f(Lanuh;)V

    return v0

    :cond_1
    new-instance p2, Laonb;

    .line 14
    invoke-direct {p2, p1, p0}, Laonb;-><init>(Lanuh;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p1, p2}, Lanuh;->sd(Lanva;)V

    .line 16
    invoke-virtual {p2}, Laonb;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return v0

    .line 17
    :cond_2
    invoke-interface {p0, p1}, Lanuf;->aG(Lanuh;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return v0

    :catchall_2
    move-exception p0

    .line 3
    invoke-static {p0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Lanwd;->h(Ljava/lang/Throwable;Lanuh;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static n(Ljava/lang/Object;Lanvy;)Lantr;
    .locals 1

    .line 1
    new-instance v0, Laodw;

    invoke-direct {v0, p0, p1}, Laodw;-><init>(Ljava/lang/Object;Lanvy;)V

    sget-object p0, Lansc;->j:Lanvy;

    return-object v0
.end method

.method public static o(Lappv;Lappw;Lanvy;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 5
    invoke-static {p1}, Laosl;->b(Lappw;)V

    return v0

    .line 6
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lappv;

    const-string p2, "The mapper returned a null Publisher"

    invoke-static {p0, p2}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 10
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 13
    invoke-static {p1}, Laosl;->b(Lappw;)V

    return v0

    :cond_1
    new-instance p2, Laosm;

    .line 14
    invoke-direct {p2, p1, p0}, Laosm;-><init>(Lappw;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lappw;->f(Lappx;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 11
    invoke-static {p0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 12
    invoke-static {p0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return v0

    .line 15
    :cond_2
    invoke-interface {p0, p1}, Lappv;->ah(Lappw;)V

    :goto_0
    return v0

    :catchall_1
    move-exception p0

    .line 7
    invoke-static {p0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 8
    invoke-static {p0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return v0

    :catchall_2
    move-exception p0

    .line 3
    invoke-static {p0}, Lanti;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p0, p1}, Laosl;->f(Ljava/lang/Throwable;Lappw;)V

    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lapho;->a()Lapho;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->createContextForSplit(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v0}, Lapho;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1
    :try_start_1
    invoke-virtual {v0}, Lapho;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p0
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method public static r([III[II)I
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    .line 1
    aget v3, v0, p1

    .line 2
    new-array v4, v2, [I

    const/16 v5, 0x10

    new-array v6, v5, [I

    new-array v7, v5, [I

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x1

    if-ge v9, v2, :cond_0

    .line 3
    aget v11, p3, v9

    aget v12, v6, v11

    add-int/2addr v12, v10

    aput v12, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput v8, v7, v10

    const/4 v9, 0x1

    :goto_1
    const/16 v11, 0xf

    if-ge v9, v11, :cond_1

    add-int/lit8 v11, v9, 0x1

    .line 4
    aget v12, v7, v9

    aget v9, v6, v9

    add-int/2addr v12, v9

    aput v12, v7, v11

    move v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_2
    if-ge v9, v2, :cond_3

    .line 5
    aget v12, p3, v9

    if-eqz v12, :cond_2

    .line 6
    aget v13, v7, v12

    add-int/lit8 v14, v13, 0x1

    aput v14, v7, v12

    aput v9, v4, v13

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    shl-int v2, v10, v1

    aget v7, v7, v11

    if-ne v7, v10, :cond_5

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    add-int v5, v3, v1

    .line 11
    aget v6, v4, v8

    aput v6, v0, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return v2

    :cond_5
    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_4
    const/4 v14, -0x1

    if-gt v12, v1, :cond_7

    .line 7
    :goto_5
    aget v15, v6, v12

    if-lez v15, :cond_6

    add-int/lit8 v15, v8, 0x1

    add-int v7, v3, v9

    shl-int/lit8 v16, v12, 0x10

    .line 8
    aget v8, v4, v8

    or-int v8, v16, v8

    invoke-static {v0, v7, v13, v2, v8}, Lanlm;->A([IIIII)V

    invoke-static {v9, v12}, Lanlm;->z(II)I

    move-result v9

    .line 7
    aget v7, v6, v12

    add-int/2addr v7, v14

    aput v7, v6, v12

    move v8, v15

    goto :goto_5

    :cond_6
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v13, v13

    goto :goto_4

    :cond_7
    add-int/lit8 v7, v2, -0x1

    add-int/lit8 v12, v1, 0x1

    move/from16 v17, v3

    move v13, v9

    move v15, v12

    const/4 v9, 0x2

    const/16 v16, -0x1

    move v12, v8

    move v8, v2

    :goto_6
    if-gt v15, v11, :cond_c

    move/from16 v14, v16

    :goto_7
    aget v16, v6, v15

    if-lez v16, :cond_b

    and-int v5, v13, v7

    if-eq v5, v14, :cond_a

    add-int v17, v17, v8

    sub-int v8, v15, v1

    shl-int v8, v10, v8

    move v14, v15

    :goto_8
    if-ge v14, v11, :cond_9

    aget v18, v6, v14

    sub-int v8, v8, v18

    if-gtz v8, :cond_8

    goto :goto_9

    :cond_8
    add-int/lit8 v14, v14, 0x1

    add-int/2addr v8, v8

    goto :goto_8

    :cond_9
    :goto_9
    sub-int/2addr v14, v1

    shl-int v8, v10, v14

    add-int/2addr v2, v8

    add-int v18, v3, v5

    add-int/2addr v14, v1

    const/16 v16, 0x10

    shl-int/lit8 v14, v14, 0x10

    sub-int v19, v17, v3

    sub-int v19, v19, v5

    or-int v14, v14, v19

    .line 9
    aput v14, v0, v18

    move v14, v5

    :cond_a
    add-int/lit8 v5, v12, 0x1

    shr-int v18, v13, v1

    add-int v10, v17, v18

    sub-int v18, v15, v1

    const/16 v16, 0x10

    shl-int/lit8 v18, v18, 0x10

    .line 10
    aget v12, v4, v12

    or-int v12, v18, v12

    invoke-static {v0, v10, v9, v8, v12}, Lanlm;->A([IIIII)V

    invoke-static {v13, v15}, Lanlm;->z(II)I

    move-result v13

    aget v10, v6, v15

    const/16 v18, -0x1

    add-int/lit8 v10, v10, -0x1

    aput v10, v6, v15

    move v12, v5

    const/16 v5, 0x10

    const/4 v10, 0x1

    goto :goto_7

    :cond_b
    const/16 v16, 0x10

    const/16 v18, -0x1

    add-int/lit8 v15, v15, 0x1

    add-int/2addr v9, v9

    move/from16 v16, v14

    const/16 v5, 0x10

    const/4 v10, 0x1

    const/4 v14, -0x1

    goto :goto_6

    :cond_c
    return v2
.end method

.method public static s(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static t(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Lapfz;)J
    .locals 4

    iget-wide v0, p0, Lapfz;->b:J

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static final w(Lapgk;)Lapgb;
    .locals 1

    .line 1
    new-instance v0, Lapgg;

    invoke-direct {v0, p0}, Lapgg;-><init>(Lapgk;)V

    return-object v0
.end method

.method public static final x(Ljava/io/InputStream;)Lapgk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lapgd;

    invoke-direct {v0, p0}, Lapgd;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method private static y(Landroid/os/Parcel;II)[B
    .locals 1

    add-int/2addr p2, p1

    const/16 v0, 0x2000

    if-gt p2, v0, :cond_1

    .line 2
    new-array p2, p1, [B

    if-lez p1, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->readByteArray([B)V

    :cond_0
    return-object p2

    .line 1
    :cond_1
    sget-object p0, Lio/grpc/Status;->j:Lio/grpc/Status;

    const-string p1, "Metadata too large"

    invoke-virtual {p0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p0

    invoke-virtual {p0}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object p0

    throw p0
.end method

.method private static z(II)I
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    :goto_0
    and-int v0, p0, p1

    if-eqz v0, :cond_0

    shr-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final declared-synchronized d()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u(JLapfz;ILjava/util/List;IILjava/util/List;)V
    .locals 18

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v11, p5

    move/from16 v2, p6

    move/from16 v12, p7

    move-object/from16 v13, p8

    const-string v3, "Failed requirement."

    if-ge v2, v12, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v12, :cond_1

    add-int/lit8 v5, v4, 0x1

    .line 1
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapgc;

    invoke-virtual {v4}, Lapgc;->b()I

    move-result v4

    if-lt v4, v1, :cond_0

    move v4, v5

    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapgc;

    add-int/lit8 v4, v12, -0x1

    .line 3
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapgc;

    .line 4
    invoke-virtual {v3}, Lapgc;->b()I

    move-result v5

    if-ne v1, v5, :cond_2

    .line 5
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    .line 6
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapgc;

    move v7, v2

    move-object/from16 v17, v5

    move v5, v3

    move-object/from16 v3, v17

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    move v7, v2

    .line 7
    :goto_1
    invoke-virtual {v3, v1}, Lapgc;->a(I)B

    move-result v2

    invoke-virtual {v4, v1}, Lapgc;->a(I)B

    move-result v6

    const-wide/16 v8, 0x2

    if-eq v2, v6, :cond_c

    add-int/lit8 v2, v7, 0x1

    const/4 v3, 0x1

    :goto_2
    if-ge v2, v12, :cond_4

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v6, v2, -0x1

    .line 18
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapgc;

    invoke-virtual {v6, v1}, Lapgc;->a(I)B

    move-result v6

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapgc;

    invoke-virtual {v2, v1}, Lapgc;->a(I)B

    move-result v2

    if-eq v6, v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    invoke-static/range {p3 .. p3}, Lanlm;->v(Lapfz;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    add-int v2, v3, v3

    int-to-long v8, v2

    add-long/2addr v14, v8

    .line 19
    invoke-virtual {v0, v3}, Lapfz;->r(I)V

    .line 20
    invoke-virtual {v0, v5}, Lapfz;->r(I)V

    move v2, v7

    :goto_3
    if-ge v2, v12, :cond_7

    add-int/lit8 v3, v2, 0x1

    .line 21
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapgc;

    invoke-virtual {v4, v1}, Lapgc;->a(I)B

    move-result v4

    if-eq v2, v7, :cond_5

    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapgc;

    invoke-virtual {v2, v1}, Lapgc;->a(I)B

    move-result v2

    if-eq v4, v2, :cond_6

    :cond_5
    and-int/lit16 v2, v4, 0xff

    .line 23
    invoke-virtual {v0, v2}, Lapfz;->r(I)V

    :cond_6
    move v2, v3

    goto :goto_3

    :cond_7
    new-instance v10, Lapfz;

    invoke-direct {v10}, Lapfz;-><init>()V

    move v8, v7

    :goto_4
    if-ge v8, v12, :cond_b

    .line 24
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapgc;

    invoke-virtual {v2, v1}, Lapgc;->a(I)B

    move-result v2

    add-int/lit8 v3, v8, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v12, :cond_9

    add-int/lit8 v5, v4, 0x1

    .line 25
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapgc;

    invoke-virtual {v6, v1}, Lapgc;->a(I)B

    move-result v6

    if-eq v2, v6, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v4, v5

    goto :goto_5

    :cond_9
    move v9, v12

    :goto_6
    if-ne v3, v9, :cond_a

    add-int/lit8 v2, v1, 0x1

    .line 26
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapgc;

    invoke-virtual {v3}, Lapgc;->b()I

    move-result v3

    if-ne v2, v3, :cond_a

    .line 29
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lapfz;->r(I)V

    move/from16 v16, v9

    move-wide/from16 p1, v14

    move-object v14, v10

    goto :goto_7

    :cond_a
    invoke-static {v10}, Lanlm;->v(Lapfz;)J

    move-result-wide v2

    add-long/2addr v2, v14

    long-to-int v3, v2

    neg-int v2, v3

    .line 27
    invoke-virtual {v0, v2}, Lapfz;->r(I)V

    add-int/lit8 v6, v1, 0x1

    move-object/from16 v2, p0

    move-wide v3, v14

    move-object v5, v10

    move-object/from16 v7, p5

    move/from16 v16, v9

    move-wide/from16 p1, v14

    move-object v14, v10

    move-object/from16 v10, p8

    .line 28
    invoke-virtual/range {v2 .. v10}, Lanlm;->u(JLapfz;ILjava/util/List;IILjava/util/List;)V

    :goto_7
    move-object v10, v14

    move/from16 v8, v16

    move-wide/from16 v14, p1

    goto :goto_4

    :cond_b
    move-object v14, v10

    .line 30
    invoke-virtual {v0, v14}, Lapfz;->o(Lapgk;)V

    return-void

    .line 8
    :cond_c
    invoke-virtual {v3}, Lapgc;->b()I

    move-result v2

    invoke-virtual {v4}, Lapgc;->b()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    move v10, v1

    :goto_8
    if-ge v10, v2, :cond_d

    add-int/lit8 v14, v10, 0x1

    .line 9
    invoke-virtual {v3, v10}, Lapgc;->a(I)B

    move-result v15

    invoke-virtual {v4, v10}, Lapgc;->a(I)B

    move-result v10

    if-ne v15, v10, :cond_d

    add-int/lit8 v6, v6, 0x1

    move v10, v14

    goto :goto_8

    :cond_d
    invoke-static/range {p3 .. p3}, Lanlm;->v(Lapfz;)J

    move-result-wide v14

    add-long v14, p1, v14

    add-long/2addr v14, v8

    int-to-long v8, v6

    add-long/2addr v14, v8

    const-wide/16 v8, 0x1

    add-long/2addr v8, v14

    neg-int v2, v6

    .line 10
    invoke-virtual {v0, v2}, Lapfz;->r(I)V

    .line 11
    invoke-virtual {v0, v5}, Lapfz;->r(I)V

    add-int v5, v1, v6

    :goto_9
    if-ge v1, v5, :cond_e

    add-int/lit8 v2, v1, 0x1

    .line 12
    invoke-virtual {v3, v1}, Lapgc;->a(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Lapfz;->r(I)V

    move v1, v2

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v7, 0x1

    if-ne v1, v12, :cond_10

    .line 13
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapgc;

    invoke-virtual {v1}, Lapgc;->b()I

    move-result v1

    if-ne v5, v1, :cond_f

    .line 14
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lapfz;->r(I)V

    return-void

    .line 17
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_10
    new-instance v10, Lapfz;

    invoke-direct {v10}, Lapfz;-><init>()V

    invoke-static {v10}, Lanlm;->v(Lapfz;)J

    move-result-wide v1

    add-long/2addr v1, v8

    long-to-int v2, v1

    neg-int v1, v2

    .line 15
    invoke-virtual {v0, v1}, Lapfz;->r(I)V

    move-object/from16 v1, p0

    move-wide v2, v8

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    .line 16
    invoke-virtual/range {v1 .. v9}, Lanlm;->u(JLapfz;ILjava/util/List;IILjava/util/List;)V

    .line 17
    invoke-virtual {v0, v10}, Lapfz;->o(Lapgk;)V

    return-void

    .line 13
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method
