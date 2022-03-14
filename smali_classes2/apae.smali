.class public abstract Lapae;
.super Lapad;
.source "PG"


# instance fields
.field private final b:Laoyl;

.field public final e:Laoyo;

.field public final f:Laoyo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lapad;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v1

    iput-object v1, p0, Lapae;->e:Laoyo;

    .line 3
    invoke-static {v0}, Laoxe;->d(Ljava/lang/Object;)Laoyo;

    move-result-object v0

    iput-object v0, p0, Lapae;->f:Laoyo;

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Laoxe;->b(Z)Laoyl;

    move-result-object v0

    iput-object v0, p0, Lapae;->b:Laoyl;

    return-void
.end method


# virtual methods
.method protected final g()V
    .locals 6

    .line 1
    sget-object v0, Lapbc;->a:Ljava/lang/ThreadLocal;

    sget-object v0, Lapbc;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lapae;->b:Laoyl;

    .line 3
    invoke-virtual {v0}, Laoyl;->c()V

    .line 4
    sget-boolean v0, Laozv;->a:Z

    iget-object v0, p0, Lapae;->e:Laoyo;

    :cond_0
    iget-object v2, v0, Laoyo;->a:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Lapae;->e:Laoyo;

    sget-object v3, Lapaf;->a:Lapdi;

    .line 5
    invoke-virtual {v2, v1, v3}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_1
    instance-of v3, v2, Lapdc;

    if-eqz v3, :cond_2

    .line 10
    check-cast v2, Lapdc;

    invoke-virtual {v2}, Lapdc;->d()Z

    goto :goto_0

    :cond_2
    sget-object v3, Lapaf;->a:Lapdi;

    if-eq v2, v3, :cond_3

    new-instance v3, Lapdc;

    const/16 v4, 0x8

    const/4 v5, 0x1

    .line 7
    invoke-direct {v3, v4, v5}, Lapdc;-><init>(IZ)V

    .line 8
    move-object v4, v2

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lapdc;->a(Ljava/lang/Object;)I

    iget-object v4, p0, Lapae;->e:Laoyo;

    .line 9
    invoke-virtual {v4, v2, v3}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lapae;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iget-object v0, p0, Lapae;->f:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 13
    check-cast v0, Lanif;

    if-nez v0, :cond_4

    return-void

    .line 14
    :cond_4
    monitor-enter v0

    :try_start_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final k()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lapad;->i()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lapae;->f:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, Lanif;

    const/4 v3, 0x0

    if-nez v0, :cond_f

    iget-object v0, p0, Lapae;->e:Laoyo;

    :cond_1
    :goto_0
    iget-object v4, v0, Laoyo;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    instance-of v5, v4, Lapdc;

    if-eqz v5, :cond_4

    .line 5
    move-object v5, v4

    check-cast v5, Lapdc;

    invoke-virtual {v5}, Lapdc;->b()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lapdc;->a:Lapdi;

    if-eq v6, v7, :cond_3

    .line 7
    move-object v3, v6

    check-cast v3, Ljava/lang/Runnable;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lapae;->e:Laoyo;

    .line 6
    invoke-virtual {v5}, Lapdc;->c()Lapdc;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v5, Lapaf;->a:Lapdi;

    if-ne v4, v5, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lapae;->e:Laoyo;

    .line 4
    invoke-virtual {v5, v4, v3}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    check-cast v3, Ljava/lang/Runnable;

    :goto_1
    if-nez v3, :cond_e

    .line 2
    iget-object v0, p0, Lapad;->d:Lapcq;

    const-wide v3, 0x7fffffffffffffffL

    if-nez v0, :cond_6

    :goto_2
    move-wide v5, v3

    goto :goto_3

    .line 8
    :cond_6
    invoke-virtual {v0}, Lapcq;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-wide v5, v1

    :goto_3
    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    iget-object v0, p0, Lapae;->e:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_4

    .line 8
    :cond_9
    instance-of v5, v0, Lapdc;

    if-eqz v5, :cond_c

    check-cast v0, Lapdc;

    invoke-virtual {v0}, Lapdc;->e()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    :goto_4
    iget-object v0, p0, Lapae;->f:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lanif;

    if-nez v0, :cond_b

    :goto_5
    move-wide v1, v3

    goto :goto_6

    :cond_b
    monitor-enter v0

    .line 10
    monitor-exit v0

    return-wide v3

    .line 8
    :cond_c
    sget-object v5, Lapaf;->a:Lapdi;

    if-ne v0, v5, :cond_d

    goto :goto_5

    :cond_d
    :goto_6
    return-wide v1

    .line 11
    :cond_e
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 12
    :cond_f
    goto :goto_8

    :goto_7
    throw v3

    :goto_8
    goto :goto_7
.end method

.method public final l(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapae;->e:Laoyo;

    :cond_0
    :goto_0
    iget-object v1, v0, Laoyo;->a:Ljava/lang/Object;

    iget-object v2, p0, Lapae;->b:Laoyl;

    invoke-virtual {v2}, Laoyl;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lapae;->e:Laoyo;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, p1}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_2
    instance-of v2, v1, Lapdc;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 8
    move-object v2, v1

    check-cast v2, Lapdc;

    invoke-virtual {v2, p1}, Lapdc;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lapae;->e:Laoyo;

    .line 9
    invoke-virtual {v2}, Lapdc;->c()Lapdc;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lapaf;->a:Lapdi;

    if-eq v1, v2, :cond_7

    new-instance v2, Lapdc;

    const/16 v4, 0x8

    .line 4
    invoke-direct {v2, v4, v3}, Lapdc;-><init>(IZ)V

    .line 5
    move-object v3, v1

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lapdc;->a(Ljava/lang/Object;)I

    .line 6
    invoke-virtual {v2, p1}, Lapdc;->a(Ljava/lang/Object;)I

    iget-object v3, p0, Lapae;->e:Laoyo;

    .line 7
    invoke-virtual {v3, v1, v2}, Laoyo;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lapad;->c()Ljava/lang/Thread;

    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_6

    .line 12
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_6
    return-void

    .line 13
    :cond_7
    :goto_2
    sget-object v0, Laozw;->b:Laozw;

    invoke-virtual {v0, p1}, Lapae;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lapad;->d:Lapcq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lapcq;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lapae;->f:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    check-cast v0, Lanif;

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lapae;->e:Laoyo;

    iget-object v0, v0, Laoyo;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    instance-of v3, v0, Lapdc;

    if-eqz v3, :cond_3

    check-cast v0, Lapdc;

    invoke-virtual {v0}, Lapdc;->e()Z

    move-result v1

    goto :goto_1

    :cond_3
    sget-object v3, Lapaf;->a:Lapdi;

    if-eq v0, v3, :cond_4

    :goto_1
    return v1

    :cond_4
    return v2

    :cond_5
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final sn(Laovl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-virtual {p0, p2}, Lapae;->l(Ljava/lang/Runnable;)V

    return-void
.end method
