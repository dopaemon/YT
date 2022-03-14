.class public final Lnsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqv;


# instance fields
.field public final a:Lnsj;

.field public final b:Lnra;

.field private final c:Lnyn;


# direct methods
.method public constructor <init>(Lnsj;Lnra;Lnyn;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsu;->a:Lnsj;

    iput-object p2, p0, Lnsu;->b:Lnra;

    iput-object p3, p0, Lnsu;->c:Lnyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    const-class v0, Lnsi;

    invoke-static {v0}, Labxm;->s(Ljava/lang/Object;)Labxm;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lnyn;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p1, Lnyn;->b:Ljava/lang/Object;

    check-cast v0, Lnsi;

    iget-object v1, p0, Lnsu;->a:Lnsj;

    .line 2
    invoke-interface {v1, v0}, Lnsj;->e(Lnqw;)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lnsu;->a:Lnsj;

    iget-object v3, p1, Lnyn;->a:Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0, v3}, Lnsj;->c(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    iget-object v1, p0, Lnsu;->a:Lnsj;

    iget-object v3, p1, Lnyn;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Lnsj;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    iget-object v1, p0, Lnsu;->a:Lnsj;

    iget-object v3, p1, Lnyn;->a:Ljava/lang/Object;

    .line 7
    invoke-interface {v1, v0, v3}, Lnsj;->d(Lnqw;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    iget-object v1, p0, Lnsu;->c:Lnyn;

    .line 8
    invoke-virtual {v0}, Lnsi;->b()Ljava/util/List;

    .line 9
    invoke-static {v2}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lnsi;->d()Lnrf;

    move-result-object v3

    iget-object v3, v3, Lnrf;->a:Lnrg;

    new-instance v4, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lnyn;->a:Ljava/lang/Object;

    iget-object v11, v3, Lnrg;->d:Ladpn;

    check-cast v5, Lnyn;

    .line 12
    invoke-virtual {v5, v3, v11, v2, v4}, Lnyn;->e(Ladpa;Ljava/util/List;Ladqp;Ljava/util/List;)V

    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lnyn;->b:Ljava/lang/Object;

    iget-object v11, v3, Lnrg;->d:Ladpn;

    check-cast v1, Lnyn;

    .line 14
    invoke-virtual {v1, v3, v11, v2, v5}, Lnyn;->e(Ladpa;Ljava/util/List;Ladqp;Ljava/util/List;)V

    .line 15
    invoke-static {v4, v5}, Labvf;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Labvf;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lacer;->ax(Ljava/lang/Iterable;)Leyx;

    move-result-object v11

    new-instance v12, Lnsy;

    move-object v1, v12

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Lnsy;-><init>(Lnsi;Lnrg;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    sget-object v1, Laclc;->a:Laclc;

    .line 18
    invoke-virtual {v11, v12, v1}, Leyx;->b(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    const/4 v2, 0x2

    aput-object v9, v1, v2

    const/4 v2, 0x3

    aput-object v10, v1, v2

    .line 19
    invoke-static {v1}, Lacer;->ay([Lcom/google/common/util/concurrent/ListenableFuture;)Leyx;

    move-result-object v11

    new-instance v12, Lnst;

    const/4 v13, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, p1

    move-object v10, v13

    invoke-direct/range {v1 .. v10}, Lnst;-><init>(Lnsu;Lnsi;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lnyn;[B)V

    .line 20
    invoke-static {v12}, Labnx;->b(Lackp;)Lackp;

    move-result-object p1

    sget-object v0, Laclc;->a:Laclc;

    .line 21
    invoke-virtual {v11, p1, v0}, Leyx;->c(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
