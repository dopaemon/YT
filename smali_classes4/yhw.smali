.class public final Lyhw;
.super Lyhe;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lyhv;

.field private c:Lyhn;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyhe;-><init>()V

    iput p1, p0, Lyhw;->a:I

    new-instance v0, Lyhv;

    invoke-direct {v0, p1}, Lyhv;-><init>(I)V

    iput-object v0, p0, Lyhw;->b:Lyhv;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhw;->c:Lyhn;

    if-eqz v0, :cond_0

    iget v1, p0, Lyhw;->a:I

    invoke-interface {v0, v1}, Lyhn;->i(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lyhn;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lyhw;->c:Lyhn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lyhw;->b:Lyhv;

    invoke-interface {v0, v1}, Lyhn;->q(Lyhk;)V

    .line 2
    invoke-virtual {p0}, Lyhw;->a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lyhw;->b:Lyhv;

    iget v2, p0, Lyhw;->a:I

    .line 3
    invoke-virtual {v1, v2, v0}, Lyhv;->c(II)V

    :cond_1
    iput-object p1, p0, Lyhw;->c:Lyhn;

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p0}, Lyhw;->a()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lyhw;->b:Lyhv;

    iget v0, p0, Lyhw;->a:I

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lyhw;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lyhv;->a(III)V

    :cond_2
    iget-object p1, p0, Lyhw;->c:Lyhn;

    iget-object v0, p0, Lyhw;->b:Lyhv;

    .line 6
    invoke-interface {p1, v0}, Lyhn;->k(Lyhk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(II)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
