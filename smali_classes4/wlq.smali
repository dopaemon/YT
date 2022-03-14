.class public final Lwlq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwmc;


# instance fields
.field a:Lllx;

.field private final b:Landroid/content/Context;

.field private final c:Lspi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlq;->b:Landroid/content/Context;

    iput-object p2, p0, Lwlq;->c:Lspi;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    new-instance v1, Lwlp;

    invoke-direct {v1, v0}, Lwlp;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 2
    invoke-virtual {p0, v1}, Lwlq;->b(Lwmb;)V

    return-object v0
.end method

.method public final declared-synchronized b(Lwmb;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lwlq;->c:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->c:Lahxz;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lahxz;->a:Lahxz;

    :cond_0
    iget-boolean v0, v0, Lahxz;->k:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lwlq;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lzuw;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lwlq;->a:Lllx;

    if-nez v0, :cond_2

    iget-object v0, p0, Lwlq;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Llwv;->a(Landroid/content/Context;)Lllx;

    move-result-object v0

    iput-object v0, p0, Lwlq;->a:Lllx;

    :cond_2
    iget-object v0, p0, Lwlq;->a:Lllx;

    .line 6
    invoke-virtual {v0}, Lllx;->A()Lmhv;

    move-result-object v0

    new-instance v1, Llfb;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Llfb;-><init>(Lwmb;I)V

    .line 7
    invoke-virtual {v0, v1}, Lmhv;->p(Lmhp;)V

    new-instance v1, Llev;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Llev;-><init>(Lwmb;I)V

    .line 8
    invoke-virtual {v0, v1}, Lmhv;->m(Lmhq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 4
    :try_start_1
    invoke-interface {p1, v0}, Lwmb;->a(Lahyo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
