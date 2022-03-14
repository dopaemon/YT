.class public final Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lags;


# direct methods
.method public constructor <init>(Lags;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "Yo dawg."

    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lags;

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lags;

    .line 2
    invoke-interface {v0, p1}, Lags;->lk(Lahe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lags;

    .line 2
    invoke-interface {v0, p1}, Lags;->nH(Lahe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final nN(Lahe;)V
    .locals 0

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lags;

    .line 2
    invoke-interface {v0, p1}, Lags;->nO(Lahe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/tracing/contrib/androidx/TracedDefaultLifecycleObserver;->a:Lags;

    .line 2
    invoke-interface {v0, p1}, Lags;->nP(Lahe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {}, Laboj;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-static {}, Laboj;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1
    :catchall_1
    throw p1
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    .line 2
    invoke-static {}, Laboj;->i()V

    return-void
.end method
