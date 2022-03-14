.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lamuc;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbcx;-><init>(ZI[B)V

    return-void
.end method

.method public constructor <init>(ZI[B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lakd;->d(Z)V

    .line 3
    invoke-static {p3}, Lakd;->d(Z)V

    iput-boolean p1, p0, Lbcx;->b:Z

    iput p2, p0, Lbcx;->a:I

    iput v0, p0, Lbcx;->e:I

    const/16 p1, 0x64

    new-array p1, p1, [Lamuc;

    iput-object p1, p0, Lbcx;->f:[Lamuc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbcx;->d:I

    iget v1, p0, Lbcx;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lbcx;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbcx;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbcx;->c:I

    iput p1, p0, Lbcx;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lbcx;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget v1, p0, Lbcx;->c:I

    iget v2, p0, Lbcx;->a:I

    invoke-static {v1, v2}, Lang;->b(II)I

    move-result v1

    iget v2, p0, Lbcx;->d:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lbcx;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lbcx;->f:[Lamuc;

    const/4 v3, 0x0

    .line 3
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lbcx;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lbar;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    iget-object v1, p0, Lbcx;->f:[Lamuc;

    iget v2, p0, Lbcx;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbcx;->e:I

    iget-object v3, p1, Lbar;->d:Lamuc;

    invoke-static {v3}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    aput-object v3, v1, v2

    iget v1, p0, Lbcx;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbcx;->d:I

    iget-object p1, p1, Lbar;->c:Lbar;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lbar;->d:Lamuc;

    if-nez v1, :cond_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    .line 3
    :cond_2
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

.method public final declared-synchronized f()Lamuc;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbcx;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbcx;->d:I

    iget v0, p0, Lbcx;->e:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lbcx;->f:[Lamuc;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbcx;->e:I

    aget-object v0, v1, v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbcx;->f:[Lamuc;

    iget v2, p0, Lbcx;->e:I

    const/4 v3, 0x0

    .line 2
    aput-object v3, v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lamuc;

    iget v1, p0, Lbcx;->a:I

    .line 3
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lamuc;-><init>([B)V

    iget v1, p0, Lbcx;->d:I

    iget-object v2, p0, Lbcx;->f:[Lamuc;

    .line 4
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v1, v3, :cond_1

    .line 2
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v3, v3

    .line 5
    :try_start_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lamuc;

    iput-object v1, p0, Lbcx;->f:[Lamuc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Lamuc;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lbcx;->f:[Lamuc;

    iget v1, p0, Lbcx;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbcx;->e:I

    aput-object p1, v0, v1

    iget p1, p0, Lbcx;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbcx;->d:I

    .line 2
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
