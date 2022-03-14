.class public final Lannq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmu;


# instance fields
.field public final a:Lanmu;

.field public volatile b:Z

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lanmu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lannq;->c:Ljava/util/List;

    iput-object p1, p0, Lannq;->a:Lanmu;

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lannq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lannq;->c:Ljava/util/List;

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
.method public final a(Lio/grpc/Status;Lanmt;Lanjl;)V
    .locals 7

    .line 1
    new-instance v6, Lvap;

    const/16 v5, 0x14

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lvap;-><init>(Lannq;Lio/grpc/Status;Lanmt;Lanjl;I)V

    invoke-direct {p0, v6}, Lannq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lanjl;)V
    .locals 2

    .line 1
    new-instance v0, Lannp;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, v1}, Lannp;-><init>(Lannq;Lanjl;I)V

    invoke-direct {p0, v0}, Lannq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lansh;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannq;->a:Lanmu;

    invoke-interface {v0, p1}, Lanmu;->d(Lansh;)V

    return-void

    :cond_0
    new-instance v0, Lannp;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lannp;-><init>(Lannq;Lansh;I)V

    .line 2
    invoke-direct {p0, v0}, Lannq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lannq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lannq;->a:Lanmu;

    invoke-interface {v0}, Lanmu;->e()V

    return-void

    :cond_0
    new-instance v0, Lamsg;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lamsg;-><init>(Lannq;I)V

    .line 2
    invoke-direct {p0, v0}, Lannq;->b(Ljava/lang/Runnable;)V

    return-void
.end method
