.class public final Lannk;
.super Lampr;
.source "PG"


# instance fields
.field public volatile a:Z

.field public b:Ljava/util/List;

.field public final c:Lampr;


# direct methods
.method public constructor <init>(Lampr;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lampr;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lannk;->b:Ljava/util/List;

    iput-object p1, p0, Lannk;->c:Lampr;

    return-void
.end method

.method private final T(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lannk;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lannk;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final l(Lio/grpc/Status;Lanjl;)V
    .locals 2

    .line 1
    new-instance v0, Lamsw;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, p2, v1}, Lamsw;-><init>(Lannk;Lio/grpc/Status;Lanjl;I)V

    invoke-direct {p0, v0}, Lannk;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lanjl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannk;->c:Lampr;

    invoke-virtual {v0, p1}, Lampr;->m(Lanjl;)V

    return-void

    :cond_0
    new-instance v0, Labpk;

    const/16 v1, 0x13

    invoke-direct {v0, p0, p1, v1}, Labpk;-><init>(Lannk;Lanjl;I)V

    .line 2
    invoke-direct {p0, v0}, Lannk;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannk;->c:Lampr;

    invoke-virtual {v0, p1}, Lampr;->n(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, Labpk;

    const/16 v1, 0x14

    invoke-direct {v0, p0, p1, v1}, Labpk;-><init>(Lannk;Ljava/lang/Object;I)V

    .line 2
    invoke-direct {p0, v0}, Lannk;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannk;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannk;->c:Lampr;

    invoke-virtual {v0}, Lampr;->o()V

    return-void

    :cond_0
    new-instance v0, Lamsg;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lamsg;-><init>(Lannk;I)V

    .line 2
    invoke-direct {p0, v0}, Lannk;->T(Ljava/lang/Runnable;)V

    return-void
.end method
