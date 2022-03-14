.class public final synthetic Lnsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackp;


# instance fields
.field public final synthetic a:Lnsq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lnsh;

.field public final synthetic h:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic i:Lnyn;


# direct methods
.method public synthetic constructor <init>(Lnsq;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/Set;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lnsh;Lcom/google/common/util/concurrent/ListenableFuture;Lnyn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsp;->a:Lnsq;

    iput-object p2, p0, Lnsp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lnsp;->c:Ljava/util/Set;

    iput-object p4, p0, Lnsp;->d:Ljava/lang/String;

    iput-object p5, p0, Lnsp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Lnsp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lnsp;->g:Lnsh;

    iput-object p8, p0, Lnsp;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p9, p0, Lnsp;->i:Lnyn;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lnsp;->a:Lnsq;

    iget-object v1, p0, Lnsp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lnsp;->c:Ljava/util/Set;

    iget-object v3, p0, Lnsp;->d:Ljava/lang/String;

    iget-object v4, p0, Lnsp;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Lnsp;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v6, p0, Lnsp;->g:Lnsh;

    iget-object v7, p0, Lnsp;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v8, p0, Lnsp;->i:Lnyn;

    invoke-static {v1}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lacer;->af([I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    invoke-static {}, Lnqz;->a()Lnqy;

    move-result-object v1

    iput-object v3, v1, Lnqy;->a:Ljava/lang/String;

    .line 4
    invoke-static {v4}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqq;

    invoke-virtual {v1, v3}, Lnqy;->b(Ladqq;)V

    .line 5
    invoke-static {v5}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacgq;

    iput-object v3, v1, Lnqy;->b:Lacgq;

    iget-object v3, v0, Lnsq;->a:Lnsj;

    .line 6
    invoke-interface {v3, v6}, Lnsj;->a(Lnqw;)Labrk;

    move-result-object v3

    sget-object v4, Lnrl;->d:Lnrl;

    .line 7
    invoke-virtual {v3, v4}, Labrk;->b(Labra;)Labrk;

    .line 8
    invoke-static {v7}, Lacer;->S(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    iput-object v3, v1, Lnqy;->c:[I

    iget-object v3, v0, Lnsq;->a:Lnsj;

    .line 9
    invoke-interface {v3, v6}, Lnsj;->g(Lnqw;)V

    invoke-virtual {v1}, Lnqy;->c()V

    iget-object v3, v0, Lnsq;->a:Lnsj;

    .line 10
    invoke-interface {v3, v6}, Lnsj;->b(Lnqw;)Labrk;

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 12
    invoke-static {v2}, Lacer;->ag(Ljava/util/Collection;)[I

    move-result-object v2

    iput-object v2, v1, Lnqy;->d:[I

    :cond_1
    const-string v2, "GIL:ClearcutTransmitter"

    .line 13
    invoke-static {v2}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v2

    :try_start_0
    iget-object v0, v0, Lnsq;->b:Lnra;

    .line 14
    invoke-virtual {v1}, Lnqy;->a()Lnqz;

    move-result-object v1

    iget-object v3, v8, Lnyn;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lnra;->b(Lnqz;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Labmw;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v2}, Labmw;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    invoke-virtual {v2}, Labmw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
