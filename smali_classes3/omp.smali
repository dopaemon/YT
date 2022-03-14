.class public final Lomp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loly;


# instance fields
.field public final a:Loly;

.field final synthetic b:Lomq;

.field private final c:Loly;

.field private d:Laccw;


# direct methods
.method public constructor <init>(Lomq;Loly;Loly;)V
    .locals 0

    iput-object p1, p0, Lomp;->b:Lomq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lomp;->c:Loly;

    iput-object p3, p0, Lomp;->a:Loly;

    return-void
.end method

.method private final h(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lomp;->c:Loly;

    invoke-interface {p1, v0}, Labra;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lnyy;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lnyy;-><init>(Lomp;Labra;I)V

    const-class p1, Lomj;

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, p1, v1, v2}, Labpc;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lomm;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lomp;->c:Loly;

    invoke-interface {p1, v0, p2, p3}, Lomm;->a(Loly;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v7, Lomo;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lomo;-><init>(Lomp;Lomm;Ljava/lang/String;II)V

    const-class p1, Lomj;

    .line 2
    sget-object p2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, p1, v7, p2}, Labpc;->j(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Loiw;->k:Loiw;

    invoke-direct {p0, v0}, Lomp;->h(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Loiw;->l:Loiw;

    invoke-direct {p0, v0}, Lomp;->h(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lomn;->b:Lomn;

    invoke-direct {p0, v0, p1, p2}, Lomp;->i(Lomm;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lomn;->a:Lomn;

    invoke-direct {p0, v0, p1, p2}, Lomp;->i(Lomm;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lubm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lomp;->b:Lomq;

    iget-object v0, v0, Lomq;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lomp;->b:Lomq;

    iget-object v1, v1, Lomq;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lomp;->c:Loly;

    .line 2
    invoke-interface {v1, p1}, Loly;->e(Lubm;)V

    .line 3
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
    iget-object v0, p0, Lomp;->b:Lomq;

    iget-object v0, v0, Lomq;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lomp;->b:Lomq;

    iget-object v1, v1, Lomq;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lomp;->c:Loly;

    .line 2
    invoke-interface {v1, p1}, Loly;->f(Lubm;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lomp;->b:Lomq;

    iget-object v0, v0, Lomq;->b:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lomp;->d:Laccw;

    if-nez v1, :cond_0

    const-string v1, "OneGoogle"

    invoke-static {v1}, Laccw;->n(Ljava/lang/String;)Laccw;

    move-result-object v1

    iput-object v1, p0, Lomp;->d:Laccw;

    :cond_0
    iget-object v1, p0, Lomp;->d:Laccw;

    invoke-virtual {v1}, Lacbu;->f()Laccn;

    move-result-object v1

    .line 2
    check-cast v1, Lacct;

    invoke-interface {v1, p1}, Lacct;->h(Ljava/lang/Throwable;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "com/google/android/libraries/onegoogle/owners/mdi/SafeMdiOwnersProvider$SafeDelegate"

    const-string v2, "enableSafeDelegate"

    const/16 v3, 0xb9

    const-string v4, "SafeMdiOwnersProvider.java"

    invoke-interface {p1, v1, v2, v3, v4}, Lacct;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laccn;

    move-result-object p1

    check-cast p1, Lacct;

    const-string v1, "MDI Profile Sync not available on device. Reverting to backup implementation."

    invoke-interface {p1, v1}, Lacct;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lomp;->b:Lomq;

    iget-object p1, p1, Lomq;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v2, p0, Lomp;->a:Loly;

    .line 4
    invoke-interface {v2, v1}, Loly;->e(Lubm;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lomp;->b:Lomq;

    iget-object v1, p0, Lomp;->a:Loly;

    iput-object v1, p1, Lomq;->a:Loly;

    iget-object p1, p1, Lomq;->b:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lubm;

    iget-object v2, p0, Lomp;->c:Loly;

    .line 6
    invoke-interface {v2, v1}, Loly;->f(Lubm;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lomp;->b:Lomq;

    iget-object p1, p1, Lomq;->b:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
