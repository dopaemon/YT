.class public final Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lahf;

.field private final b:Labmg;


# direct methods
.method public constructor <init>(Labmg;Lahf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    iput-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->b:Labmg;

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    .line 2
    sget-object v0, Lagx;->ON_CREATE:Lagx;

    invoke-virtual {p1, v0}, Lahf;->e(Lagx;)V
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
    .locals 2

    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->b:Labmg;

    iget-object v0, p1, Labmg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Laboa;

    .line 1
    invoke-virtual {v0}, Laboa;->a()Labnj;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Labmg;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Laboa;

    .line 2
    invoke-virtual {p1}, Laboa;->a()Labnj;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object p1

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    .line 4
    sget-object v1, Lagx;->ON_DESTROY:Lagx;

    invoke-virtual {v0, v1}, Lahf;->e(Lagx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {p1}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    invoke-interface {p1}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method

.method public final nN(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    .line 2
    sget-object v0, Lagx;->ON_PAUSE:Lagx;

    invoke-virtual {p1, v0}, Lahf;->e(Lagx;)V
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

.method public final nO(Lahe;)V
    .locals 2

    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->b:Labmg;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Labmg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Laboa;

    .line 1
    invoke-virtual {v1}, Laboa;->a()Labnj;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iput-object v0, p1, Labmg;->c:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    :try_start_1
    iget-object v1, p1, Labmg;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Laboa;

    .line 2
    invoke-virtual {v1}, Laboa;->a()Labnj;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iput-object v0, p1, Labmg;->c:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    :try_start_2
    invoke-static {}, Laboj;->e()Labnj;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v0, p1, Labmg;->c:Ljava/lang/Object;

    .line 1
    :goto_0
    :try_start_3
    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    .line 5
    sget-object v0, Lagx;->ON_RESUME:Lagx;

    invoke-virtual {p1, v0}, Lahf;->e(Lagx;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    invoke-interface {v1}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_4
    invoke-interface {v1}, Labnj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    throw p1

    :catchall_2
    move-exception v1

    .line 3
    iput-object v0, p1, Labmg;->c:Ljava/lang/Object;

    .line 4
    throw v1
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    .line 2
    sget-object v0, Lagx;->ON_START:Lagx;

    invoke-virtual {p1, v0}, Lahf;->e(Lagx;)V
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
    .locals 1

    .line 1
    invoke-static {}, Laboj;->e()Labnj;

    :try_start_0
    iget-object p1, p0, Lcom/google/apps/tiktok/inject/baseclasses/TracedFragmentLifecycle;->a:Lahf;

    .line 2
    sget-object v0, Lagx;->ON_STOP:Lagx;

    invoke-virtual {p1, v0}, Lahf;->e(Lagx;)V
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
