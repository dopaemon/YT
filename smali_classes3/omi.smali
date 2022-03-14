.class public final Lomi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field private final a:Loan;

.field private final b:Lolt;

.field private final c:Loak;

.field private final d:Ljava/util/List;

.field private final e:Lomb;

.field private final f:Lpfg;

.field private final g:Looq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loan;Lolt;Lctw;Loma;[B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Lomh;

    invoke-direct {p6, p0}, Lomh;-><init>(Lomi;)V

    iput-object p6, p0, Lomi;->c:Loak;

    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    iput-object p6, p0, Lomi;->d:Ljava/util/List;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lomi;->a:Loan;

    iput-object p3, p0, Lomi;->b:Lolt;

    .line 4
    new-instance p6, Lpeq;

    const/4 v0, 0x1

    invoke-direct {p6, p0, v0}, Lpeq;-><init>(Lomi;I)V

    .line 5
    invoke-interface {p5, p1, p3, p6}, Loma;->a(Landroid/content/Context;Lolt;Landroid/accounts/OnAccountsUpdateListener;)Lomb;

    move-result-object p5

    iput-object p5, p0, Lomi;->e:Lomb;

    new-instance p5, Lpfg;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lpfg;-><init>(Landroid/content/Context;Loan;Lolt;Lctw;[B)V

    iput-object p5, p0, Lomi;->f:Lpfg;

    new-instance p1, Looq;

    invoke-direct {p1, p2}, Looq;-><init>(Loan;)V

    iput-object p1, p0, Lomi;->g:Looq;

    return-void
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Loiw;->h:Loiw;

    sget-object v1, Laclc;->a:Laclc;

    .line 2
    invoke-static {p0, v0, v1}, Labpc;->m(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->f:Lpfg;

    sget-object v1, Loiw;->f:Loiw;

    invoke-virtual {v0, v1}, Lpfg;->a(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->f:Lpfg;

    sget-object v1, Loiw;->g:Loiw;

    invoke-virtual {v0, v1}, Lpfg;->a(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->g:Looq;

    sget-object v1, Lomg;->b:Lomg;

    invoke-virtual {v0, v1, p1, p2}, Looq;->e(Lomk;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->g:Looq;

    sget-object v1, Lomg;->a:Lomg;

    invoke-virtual {v0, v1, p1, p2}, Looq;->e(Lomk;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lubm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lomi;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lomi;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lomi;->e:Lomb;

    .line 3
    invoke-interface {v1}, Lomb;->a()V

    iget-object v1, p0, Lomi;->b:Lolt;

    .line 4
    invoke-interface {v1}, Lolt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lmks;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lmks;-><init>(Lomi;I)V

    .line 5
    sget-object v3, Laclc;->a:Laclc;

    .line 6
    invoke-static {v1, v2, v3}, Labpc;->o(Lcom/google/common/util/concurrent/ListenableFuture;Laclp;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v1, p0, Lomi;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(Lubm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lomi;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lomi;->d:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lomi;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lomi;->e:Lomb;

    .line 6
    invoke-interface {p1}, Lomb;->b()V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Landroid/accounts/Account;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomi;->a:Loan;

    invoke-interface {v0, p1}, Loan;->a(Landroid/accounts/Account;)Loam;

    move-result-object p1

    iget-object v0, p0, Lomi;->c:Loak;

    .line 2
    invoke-interface {p1, v0}, Loam;->f(Loak;)V

    iget-object v0, p0, Lomi;->c:Loak;

    .line 3
    sget-object v1, Laclc;->a:Laclc;

    .line 4
    invoke-interface {p1, v0, v1}, Loam;->e(Loak;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lomi;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lomi;->d:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lubm;

    .line 3
    invoke-virtual {v2}, Lubm;->q()V

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
