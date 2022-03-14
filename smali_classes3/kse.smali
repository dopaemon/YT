.class public final Lkse;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lkse;->c:Ljava/lang/Object;

    check-cast p1, [B

    .line 4
    array-length p1, p1

    iput p1, p0, Lkse;->b:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->c:Ljava/lang/Object;

    array-length p1, p1

    iput p1, p0, Lkse;->b:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkse;->c:Ljava/lang/Object;

    iput p2, p0, Lkse;->b:I

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    invoke-static {p1}, Llwt;->Z(Z)V

    .line 2
    invoke-static {p1}, Llwt;->Z(Z)V

    const/4 p1, 0x0

    iput p1, p0, Lkse;->a:I

    const/16 p1, 0x64

    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p1, p0, Lkse;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A()V
    .locals 4

    monitor-enter p0

    const/high16 v0, 0x10000

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {v1, v0}, Lksh;->a(II)I

    move-result v0

    iget v2, p0, Lkse;->b:I

    sub-int/2addr v0, v2

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lkse;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lkse;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final B(Laota;I)V
    .locals 2

    iget-object v0, p1, Laota;->d:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p2}, Lkse;->r([BII)V

    .line 2
    invoke-virtual {p1, v1}, Laota;->g(I)V

    return-void
.end method

.method public final declared-synchronized C()Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkse;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkse;->b:I

    iget v0, p0, Lkse;->a:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lkse;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkse;->a:I

    move-object v3, v2

    check-cast v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 1
    aget-object v3, v3, v0

    check-cast v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    aput-object v1, v2, v0

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/high16 v0, 0x10000

    new-array v0, v0, [B

    .line 3
    invoke-direct {v3, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>([B[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized D(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Llwt;->Z(Z)V

    iget v0, p0, Lkse;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkse;->b:I

    iget v0, p0, Lkse;->a:I

    iget-object v1, p0, Lkse;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 2
    array-length v2, v2

    if-ne v0, v2, :cond_0

    check-cast v1, [Ljava/lang/Object;

    add-int/2addr v2, v2

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object v0, p0, Lkse;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 4
    aput-object p1, v0, v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized E([Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lkse;->a:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkse;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    array-length v3, v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_0

    add-int/2addr v3, v3

    .line 2
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    check-cast v2, [Ljava/lang/Object;

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object v0, p0, Lkse;->c:Ljava/lang/Object;

    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 4
    aget-object v0, p1, v4

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Llwt;->Z(Z)V

    iget-object v2, p0, Lkse;->c:Ljava/lang/Object;

    iget v3, p0, Lkse;->a:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lkse;->a:I

    check-cast v2, [Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 6
    aput-object v0, v2, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lkse;->b:I

    .line 7
    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lkse;->b:I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()I
    .locals 2

    iget v0, p0, Lkse;->b:I

    iget v1, p0, Lkse;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast v0, [B

    array-length v0, v0

    return v0
.end method

.method public final c()I
    .locals 6

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkse;->a:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkse;->a:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final d()I
    .locals 6

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkse;->a:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkse;->a:I

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte v0, v0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkse;->d()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f()I
    .locals 4

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    and-int/lit16 v1, v1, 0xff

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    return v0
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkse;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    .line 2
    invoke-virtual {p0}, Lkse;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lkse;->h()I

    move-result v1

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lkse;->h()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final i()I
    .locals 5

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkse;->a:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final j()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkse;->c()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1d

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Top bit not zero: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final k()I
    .locals 4

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 10

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkse;->a:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkse;->a:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x8

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x10

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    const/16 v0, 0x18

    shl-long/2addr v3, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final m()J
    .locals 14

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkse;->a:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkse;->a:I

    aget-byte v4, v0, v4

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lkse;->a:I

    aget-byte v5, v0, v5

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lkse;->a:I

    aget-byte v6, v0, v6

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lkse;->a:I

    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lkse;->a:I

    int-to-long v9, v1

    const-wide/16 v11, 0xff

    and-long/2addr v9, v11

    const/16 v1, 0x38

    shl-long/2addr v9, v1

    int-to-long v1, v2

    and-long/2addr v1, v11

    const/16 v13, 0x30

    shl-long/2addr v1, v13

    or-long/2addr v1, v9

    int-to-long v9, v3

    and-long/2addr v9, v11

    const/16 v3, 0x28

    shl-long/2addr v9, v3

    or-long/2addr v1, v9

    int-to-long v3, v4

    and-long/2addr v3, v11

    const/16 v9, 0x20

    shl-long/2addr v3, v9

    or-long/2addr v1, v3

    int-to-long v3, v5

    and-long/2addr v3, v11

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v6

    and-long/2addr v3, v11

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    int-to-long v3, v7

    and-long/2addr v3, v11

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte v0, v0, v8

    int-to-long v3, v0

    and-long/2addr v3, v11

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final n()J
    .locals 10

    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkse;->a:I

    check-cast v0, [B

    .line 1
    aget-byte v1, v0, v1

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkse;->a:I

    aget-byte v2, v0, v2

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkse;->a:I

    aget-byte v3, v0, v3

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkse;->a:I

    int-to-long v5, v1

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    const/16 v1, 0x18

    shl-long/2addr v5, v1

    int-to-long v1, v2

    and-long/2addr v1, v7

    const/16 v9, 0x10

    shl-long/2addr v1, v9

    or-long/2addr v1, v5

    int-to-long v5, v3

    and-long/2addr v5, v7

    const/16 v3, 0x8

    shl-long/2addr v5, v3

    or-long/2addr v1, v5

    aget-byte v0, v0, v4

    int-to-long v3, v0

    and-long/2addr v3, v7

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public final o()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkse;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-wide v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x26

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final p(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lkse;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q(ILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkse;->c:Ljava/lang/Object;

    iget v2, p0, Lkse;->a:I

    check-cast v1, [B

    invoke-direct {v0, v1, v2, p1, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/2addr v2, p1

    iput v2, p0, Lkse;->a:I

    return-object v0
.end method

.method public final r([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    iget v1, p0, Lkse;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lkse;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lkse;->a:I

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkse;->a:I

    iput v0, p0, Lkse;->b:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    invoke-virtual {p0}, Lkse;->b()I

    move-result v0

    if-ge v0, p1, :cond_0

    new-array v0, p1, [B

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lkse;->c:Ljava/lang/Object;

    .line 0
    :goto_0
    check-cast v0, [B

    .line 1
    invoke-virtual {p0, v0, p1}, Lkse;->u([BI)V

    return-void
.end method

.method public final u([BI)V
    .locals 0

    iput-object p1, p0, Lkse;->c:Ljava/lang/Object;

    iput p2, p0, Lkse;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lkse;->a:I

    return-void
.end method

.method public final v(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lkse;->c:Ljava/lang/Object;

    check-cast v1, [B

    .line 1
    array-length v1, v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Llwt;->Z(Z)V

    iput p1, p0, Lkse;->b:I

    return-void
.end method

.method public final w(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget v1, p0, Lkse;->b:I

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Llwt;->Z(Z)V

    iput p1, p0, Lkse;->a:I

    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkse;->a:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkse;->w(I)V

    return-void
.end method

.method public final declared-synchronized y()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lkse;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized z(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lkse;->y()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
