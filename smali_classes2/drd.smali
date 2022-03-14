.class public final Ldrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ldqz;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public b:Landroid/content/Context;

.field public final c:Llti;

.field public final d:Ldml;

.field public final e:Z

.field f:Ljava/util/concurrent/CountDownLatch;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Z

.field private final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ldml;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ldrd;->f:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldrd;->i:Ljava/util/List;

    iput-object p3, p0, Ldrd;->d:Ldml;

    iput-object p1, p0, Ldrd;->b:Landroid/content/Context;

    iput-object p2, p0, Ldrd;->g:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lkyw;->b(Landroid/content/Context;)V

    sget-object v0, Lkyw;->c:Lkyu;

    .line 5
    invoke-virtual {v0}, Lkyu;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean p3, p3, Ldml;->g:Z

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Ldrd;->e:Z

    .line 6
    invoke-static {p1, p2, p3}, Llti;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Llti;

    move-result-object p1

    iput-object p1, p0, Ldrd;->c:Llti;

    iget-object p3, p0, Ldrd;->b:Landroid/content/Context;

    new-instance v0, Ldrc;

    .line 7
    invoke-direct {v0, p0, v2}, Ldrc;-><init>(Ldrd;I)V

    new-instance v3, Lltu;

    iget-object v4, p0, Ldrd;->b:Landroid/content/Context;

    .line 8
    invoke-static {p3, p1}, Llhk;->L(Landroid/content/Context;Llti;)I

    move-result p1

    sget-object p3, Lkyw;->b:Lkyu;

    .line 9
    invoke-virtual {p3}, Lkyu;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {v3, v4, p1, v0, p3}, Lltu;-><init>(Landroid/content/Context;ILltq;Z)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object p1, Lltu;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {v3, v1}, Lltu;->g(I)Ldtg;

    move-result-object p3

    if-nez p3, :cond_1

    const/16 p3, 0xfb9

    .line 23
    invoke-virtual {v3, p3, v4, v5}, Lltu;->e(IJ)V

    .line 24
    monitor-exit p1

    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    .line 26
    :cond_1
    iget-object p3, p3, Ldtg;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v3, p3}, Lltu;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    new-instance v0, Ljava/io/File;

    const-string v6, "pcam.jar"

    .line 13
    invoke-direct {v0, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 p3, 0xfba

    .line 15
    invoke-virtual {v3, p3, v4, v5}, Lltu;->e(IJ)V

    .line 16
    monitor-exit p1

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v6, "pcbc"

    .line 17
    invoke-direct {v0, p3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_3

    const/16 p3, 0xfbb

    .line 19
    invoke-virtual {v3, p3, v4, v5}, Lltu;->e(IJ)V

    .line 20
    monitor-exit p1

    goto :goto_1

    :cond_3
    const/16 p3, 0x139b

    .line 21
    invoke-virtual {v3, p3, v4, v5}, Lltu;->e(IJ)V

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_2
    iput-boolean v1, p0, Ldrd;->h:Z

    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p2

    .line 25
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldrd;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ldrd;->i:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    iget-object v2, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqz;

    aget-object v1, v1, v3

    check-cast v1, Landroid/view/MotionEvent;

    invoke-interface {v2, v1}, Ldqz;->h(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    iget-object v2, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldqz;

    aget-object v3, v1, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v1, v1, v5

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v2, v3, v4, v1}, Ldqz;->i(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldrd;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ldrd;->d:Ldml;

    iget-object v1, v1, Ldml;->e:Ljava/lang/String;

    iget-object v2, p0, Ldrd;->b:Landroid/content/Context;

    invoke-static {v2}, Ldrd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldrd;->d:Ldml;

    iget-boolean v3, v3, Ldml;->f:Z

    .line 2
    invoke-static {v1, v2, v3}, Ldrf;->p(Ljava/lang/String;Landroid/content/Context;Z)Ldrf;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Ldrd;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldrd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ldrd;->b()V

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    .line 4
    invoke-static {p1}, Ldrd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ldqz;->d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ldrd;->f(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldrd;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-direct {p0}, Ldrd;->b()V

    iget-object p2, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqz;

    invoke-static {p1}, Ldrd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, p1}, Ldqz;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldrd;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    invoke-interface {v0, p1, p2, p3}, Ldqz;->g(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ldrd;->b()V

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    invoke-interface {v0, p1}, Ldqz;->h(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldrd;->i:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(III)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Ldrd;->b()V

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    invoke-interface {v0, p1, p2, p3}, Ldqz;->i(III)V

    return-void

    :cond_0
    iget-object v0, p0, Ldrd;->i:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    invoke-interface {v0, p1}, Ldqz;->k(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldrd;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqz;

    invoke-interface {v0}, Ldqz;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Ldrd;->f:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqz;

    .line 4
    invoke-interface {v1}, Ldqz;->o()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Ldrd;->d:Ldml;

    iget v4, v3, Ldml;->c:I

    invoke-static {v4}, Ledt;->J(I)I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_1

    :goto_0
    const/4 v4, 0x2

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v4, p0, Ldrd;->h:Z

    if-nez v4, :cond_2

    iget-boolean v4, v3, Ldml;->d:Z

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    :goto_1
    add-int/lit8 v4, v4, -0x1

    if-eq v4, v6, :cond_4

    .line 7
    invoke-direct {p0}, Ldrd;->j()V

    iget-object v3, p0, Ldrd;->d:Ldml;

    iget v3, v3, Ldml;->c:I

    invoke-static {v3}, Ledt;->J(I)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    if-ne v3, v5, :cond_5

    .line 12
    iget-object v3, p0, Ldrd;->g:Ljava/util/concurrent/Executor;

    new-instance v4, Ldjk;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Ldjk;-><init>(Ldrd;I)V

    .line 8
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v3, v3, Ldml;->e:Ljava/lang/String;

    iget-object v4, p0, Ldrd;->b:Landroid/content/Context;

    .line 2
    invoke-static {v4}, Ldrd;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldrd;->g:Ljava/util/concurrent/Executor;

    iget-object v6, p0, Ldrd;->d:Ldml;

    iget-boolean v6, v6, Ldml;->f:Z

    iget-boolean v7, p0, Ldrd;->e:Z

    .line 3
    invoke-static {v3, v4, v5, v6, v7}, Ldqx;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;ZZ)Ldqx;

    move-result-object v3

    iget-object v4, p0, Ldrd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Ldqx;->n()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ldrd;->d:Ldml;

    iget-boolean v3, v3, Ldml;->d:Z

    if-eqz v3, :cond_5

    .line 6
    invoke-direct {p0}, Ldrd;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_5
    :goto_2
    iput-object v2, p0, Ldrd;->b:Landroid/content/Context;

    iget-object v0, p0, Ldrd;->f:Ljava/util/concurrent/CountDownLatch;

    .line 12
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v3

    .line 6
    :try_start_1
    iget-object v4, p0, Ldrd;->d:Ldml;

    iget-boolean v4, v4, Ldml;->d:Z

    if-eqz v4, :cond_6

    .line 9
    invoke-direct {p0}, Ldrd;->j()V

    :cond_6
    iget-object v4, p0, Ldrd;->c:Llti;

    const/16 v5, 0x7ef

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 11
    invoke-virtual {v4, v5, v6, v7, v3}, Llti;->c(IJLjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iput-object v2, p0, Ldrd;->b:Landroid/content/Context;

    iget-object v0, p0, Ldrd;->f:Ljava/util/concurrent/CountDownLatch;

    goto :goto_3

    .line 11
    :goto_4
    iput-object v2, p0, Ldrd;->b:Landroid/content/Context;

    iget-object v1, p0, Ldrd;->f:Ljava/util/concurrent/CountDownLatch;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 13
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method
