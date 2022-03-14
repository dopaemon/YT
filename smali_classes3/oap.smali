.class public final Loap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loam;
.implements Loaw;
.implements Loax;


# instance fields
.field public final a:Lnyu;

.field public final b:Lnyo;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/Object;

.field private final e:Loay;


# direct methods
.method public constructor <init>(Loay;Lnyu;Lnyo;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Loap;->c:Ljava/util/Map;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Loap;->d:Ljava/lang/Object;

    iput-object p1, p0, Loap;->e:Loay;

    iput-object p2, p0, Loap;->a:Lnyu;

    iput-object p3, p0, Loap;->b:Lnyo;

    return-void
.end method

.method public static k(Loav;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Loav;->c:Loau;

    if-nez p0, :cond_0

    sget-object p0, Loau;->a:Loau;

    :cond_0
    sget-object v0, Loau;->a:Loau;

    .line 2
    invoke-virtual {p0, v0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Loav;)Z
    .locals 1

    .line 1
    sget-object v0, Loav;->a:Loav;

    invoke-virtual {v0, p0}, Ladpf;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Loav;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loav;->b:Ladgc;

    if-nez p0, :cond_0

    sget-object p0, Ladgc;->a:Ladgc;

    .line 2
    :cond_0
    invoke-static {p0}, Lodo;->L(Ladgc;)Labej;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Labej;->e:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Loap;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lnzg;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnzg;-><init>(Loap;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {v0, v1, v2}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    .line 4
    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lgzk;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lgzk;-><init>(I)V

    sget-object v2, Laclc;->a:Laclc;

    const-class v3, Ljava/lang/Exception;

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    new-instance v1, Lnxv;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lnxv;-><init>(I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 6
    invoke-virtual {v0, v1, v2}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    return-object v0
.end method

.method public final b(Loal;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Loap;->b:Lnyo;

    invoke-virtual {p1}, Lnyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object p1

    new-instance v0, Lnzl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p2, v1}, Lnzl;-><init>(Loap;II)V

    .line 2
    sget-object p2, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {p1, v0, p2}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    new-instance p2, Lgzk;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lgzk;-><init>(I)V

    sget-object v0, Laclc;->a:Laclc;

    const-class v1, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    new-instance p2, Lnxv;

    const/16 v0, 0x12

    invoke-direct {p2, v0}, Lnxv;-><init>(I)V

    sget-object v0, Laclc;->a:Laclc;

    .line 5
    invoke-virtual {p1, p2, v0}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Loap;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lnxt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Loap;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {v0, v1, v2}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    sget-object v1, Loiw;->b:Loiw;

    sget-object v2, Laclc;->a:Laclc;

    .line 4
    invoke-virtual {v0, v1, v2}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    .line 5
    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lgzk;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lgzk;-><init>(I)V

    sget-object v2, Laclc;->a:Laclc;

    const-class v3, Ljava/lang/Exception;

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    new-instance v1, Lnxv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lnxv;-><init>(I)V

    sget-object v2, Laclc;->a:Laclc;

    .line 7
    invoke-virtual {v0, v1, v2}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object v0

    return-object v0
.end method

.method public final d(Loal;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Loap;->b:Lnyo;

    invoke-virtual {v0}, Lnyo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Labon;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labon;

    move-result-object v0

    new-instance v1, Lnzm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, p2, v2}, Lnzm;-><init>(Loap;Loal;II)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-virtual {v0, v1, p1}, Labon;->h(Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    new-instance p2, Loaz;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Loaz;-><init>(I)V

    sget-object v0, Laclc;->a:Laclc;

    const-class v1, Ljava/lang/Exception;

    .line 4
    invoke-virtual {p1, v1, p2, v0}, Labon;->c(Ljava/lang/Class;Lackq;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    new-instance p2, Lnxv;

    const/16 v0, 0x14

    invoke-direct {p2, v0}, Lnxv;-><init>(I)V

    sget-object v0, Laclc;->a:Laclc;

    .line 5
    invoke-virtual {p1, p2, v0}, Labon;->g(Labra;Ljava/util/concurrent/Executor;)Labon;

    move-result-object p1

    return-object p1
.end method

.method public final e(Loak;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Loap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loap;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final f(Loak;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loap;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g()Labrk;
    .locals 1

    .line 1
    iget-object v0, p0, Loap;->e:Loay;

    invoke-interface {v0}, Loay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v0, Labqj;->a:Labqj;

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Loap;->e:Loay;

    invoke-interface {v0}, Loay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxt;

    const/16 v2, 0xd

    invoke-direct {v1, p0, v2}, Lnxt;-><init>(Loap;I)V

    .line 2
    sget-object v2, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, v2}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Loap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loap;->c:Ljava/util/Map;

    invoke-static {v1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Labwp;->r()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnmt;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lnmt;-><init>(Loak;I)V

    invoke-static {v3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Loap;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loap;->c:Ljava/util/Map;

    invoke-static {v1}, Labwp;->k(Ljava/util/Map;)Labwp;

    move-result-object v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {v1}, Labwp;->r()Labxm;

    move-result-object v0

    invoke-virtual {v0}, Labxm;->k()Lacbs;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loak;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lnmt;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lnmt;-><init>(Loak;I)V

    invoke-static {v3}, Labnx;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final n(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loap;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnzl;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lnzl;-><init>(Loap;II)V

    .line 2
    sget-object p1, Laclc;->a:Laclc;

    .line 3
    invoke-static {v0, v1, p1}, Labpc;->n(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
