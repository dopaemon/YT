.class public final synthetic Lnqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackq;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic b:Lnqx;

.field public final synthetic c:Luif;


# direct methods
.method public synthetic constructor <init>(Luif;Lcom/google/common/util/concurrent/SettableFuture;Lnqx;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqt;->c:Luif;

    iput-object p2, p0, Lnqt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lnqt;->b:Lnqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    iget-object v0, p0, Lnqt;->c:Luif;

    iget-object v1, p0, Lnqt;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v2, p0, Lnqt;->b:Lnqx;

    check-cast p1, Ljava/util/List;

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnyn;

    :try_start_0
    iget-object v5, v4, Lnyn;->b:Ljava/lang/Object;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Luif;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    const-class v6, Lnqw;

    invoke-virtual {v0, v6}, Luif;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnqv;

    .line 7
    invoke-static {v4, v8}, Luif;->g(Lnyn;Lnqv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnqv;

    .line 9
    invoke-static {v4, v6}, Luif;->g(Lnyn;Lnqv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_1
    invoke-static {v7}, Lacer;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-static {}, Labpc;->T()Labra;

    move-result-object v6

    .line 11
    sget-object v7, Laclc;->a:Laclc;

    .line 12
    invoke-static {v5, v6, v7}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    .line 13
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lnyn;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    .line 15
    invoke-static {v4}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object p1

    invoke-static {}, Lacer;->W()Ljava/util/concurrent/Callable;

    move-result-object v4

    .line 17
    sget-object v5, Laclc;->a:Laclc;

    .line 18
    invoke-virtual {p1, v4, v5}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 19
    invoke-static {v3}, Lacer;->av(Ljava/lang/Iterable;)Leyx;

    move-result-object v3

    new-instance v4, Lnqs;

    invoke-direct {v4, v2, v1, p1}, Lnqs;-><init>(Lnqx;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object p1, v0, Luif;->b:Ljava/util/concurrent/Executor;

    .line 20
    invoke-virtual {v3, v4, p1}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
