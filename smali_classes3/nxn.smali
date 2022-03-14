.class public final Lnxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnxl;


# instance fields
.field public final a:Lnxw;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lnzb;

.field private final d:Lnyh;

.field private final e:Lnxw;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;

.field private final h:Lnuz;

.field private final i:Lnym;

.field private final j:Lkvm;


# direct methods
.method public constructor <init>(Lnzb;Lnyh;Lnxw;Lnxw;Landroid/net/Uri;Landroid/net/Uri;Lnym;Lkvm;Ljava/util/concurrent/Executor;Lnuz;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxn;->c:Lnzb;

    iput-object p2, p0, Lnxn;->d:Lnyh;

    iput-object p4, p0, Lnxn;->e:Lnxw;

    iput-object p3, p0, Lnxn;->a:Lnxw;

    iput-object p5, p0, Lnxn;->f:Landroid/net/Uri;

    iput-object p6, p0, Lnxn;->g:Landroid/net/Uri;

    iput-object p7, p0, Lnxn;->i:Lnym;

    iput-object p8, p0, Lnxn;->j:Lkvm;

    iput-object p9, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lnxn;->h:Lnuz;

    return-void
.end method

.method private static q()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxn;->j:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxn;->j:Lkvm;

    .line 2
    invoke-virtual {v0, p1}, Lkvm;->q(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1}, Lnxw;->a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1}, Lnyh;->a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxf;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lnxf;-><init>(Lnxn;Lnvf;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1}, Lnyh;->a(Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0}, Lnxw;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0}, Lnyh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxn;I)V

    iget-object v2, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0}, Lnyh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lnmi;->d:Lnmi;

    sget-object v1, Lnvb;->a:Lnvb;

    iget-object v1, p0, Lnxn;->i:Lnym;

    invoke-virtual {v1}, Lnym;->a()Lnvb;

    move-result-object v1

    invoke-virtual {v1}, Lnvb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0}, Lnxw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v1}, Lnyh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxf;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v0, v3}, Lnxf;-><init>(Lnxn;Ljava/util/Comparator;I)V

    iget-object v0, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0}, Lnyh;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lnmi;->e:Lnmi;

    sget-object v1, Lnvb;->a:Lnvb;

    iget-object v1, p0, Lnxn;->i:Lnym;

    invoke-virtual {v1}, Lnym;->a()Lnvb;

    move-result-object v1

    invoke-virtual {v1}, Lnvb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0}, Lnxw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v1}, Lnyh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxf;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v0, v3}, Lnxf;-><init>(Lnxn;Ljava/util/Comparator;I)V

    iget-object v0, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0}, Lnyh;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0}, Lnxw;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0}, Lnyh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxn;I)V

    iget-object v2, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0}, Lnyh;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 13
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnxn;->f:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0}, Lnxn;->r(Landroid/net/Uri;)V

    .line 3
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 3
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnxn;->g:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Lnxn;->r(Landroid/net/Uri;)V

    .line 6
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 7
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 6
    :cond_2
    :try_start_2
    iget-object v0, p0, Lnxn;->f:Landroid/net/Uri;

    .line 8
    invoke-direct {p0, v0}, Lnxn;->r(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lnxn;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v0}, Lnxn;->r(Landroid/net/Uri;)V

    .line 11
    sget-object v0, Lacmb;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lnxn;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v1}, Lnxn;->r(Landroid/net/Uri;)V

    .line 10
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 12
    :goto_0
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1}, Lnxw;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1}, Lnyh;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxf;

    const/16 v2, 0x14

    invoke-direct {v1, p0, p1, v2}, Lnxf;-><init>(Lnxn;Lnvo;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1}, Lnyh;->g(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1}, Lnxw;->h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1}, Lnyh;->h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lnxm;-><init>(Lnxn;Lnvo;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1}, Lnyh;->h(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1}, Lnxw;->i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1}, Lnyh;->i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v2, Lnxm;

    invoke-direct {v2, p0, p1, v1}, Lnxm;-><init>(Lnxn;Lnvo;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v2, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1}, Lnyh;->i(Lnvo;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1}, Lnxw;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1}, Lnyh;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxf;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lnxf;-><init>(Lnxn;Ljava/util/List;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1}, Lnyh;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0}, Lnxw;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0}, Lnyh;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxn;I)V

    iget-object v2, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0}, Lnyh;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lnvo;Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnxw;->l(Lnvo;Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnyh;->l(Lnvo;Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1, p2, v2}, Lnxi;-><init>(Lnxn;Lnvo;Lnvf;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnyh;->l(Lnvo;Lnvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxn;->i:Lnym;

    invoke-virtual {v0}, Lnym;->a()Lnvb;

    move-result-object v0

    invoke-virtual {v0}, Lnvb;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 6
    invoke-static {}, Lnxn;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxn;->e:Lnxw;

    .line 2
    invoke-virtual {v0, p1}, Lnxw;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 3
    invoke-virtual {v0, p1}, Lnyh;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxn;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxf;

    const/16 v2, 0x12

    invoke-direct {v1, p0, p1, v2}, Lnxf;-><init>(Lnxn;Ljava/util/List;I)V

    iget-object p1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxn;->d:Lnyh;

    .line 5
    invoke-virtual {v0, p1}, Lnyh;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnrl;->k:Lnrl;

    iget-object v1, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lnrl;->l:Lnrl;

    iget-object v2, p0, Lnxn;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->h:Lnuz;

    invoke-interface {v0}, Lnuz;->B()V

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1, p2}, Lnzp;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnxn;->c:Lnzb;

    const/16 p3, 0x453

    .line 4
    invoke-interface {p2, p3}, Lnzb;->i(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lnxn;->c:Lnzb;

    .line 5
    invoke-interface {p2, p3}, Lnzb;->i(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lnzp;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lnzp;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lnzp;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lnzp;Lnzp;Ljava/util/Comparator;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxn;->h:Lnuz;

    invoke-interface {v0}, Lnuz;->B()V

    const-wide/16 v0, 0x2710

    .line 2
    invoke-static {v0, v1}, Lnzd;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, p2, p3}, Lnzp;->g(Lnzp;Lnzp;Ljava/util/Comparator;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnxn;->c:Lnzb;

    const/16 p3, 0x452

    .line 4
    invoke-interface {p2, p3}, Lnzb;->i(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lnxn;->c:Lnzb;

    .line 5
    invoke-interface {p2, p4}, Lnzb;->i(I)V

    .line 4
    :cond_1
    :goto_0
    iget-boolean p2, p1, Lnzp;->a:Z

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p1}, Lnzp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Lnzp;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_1
    return-object p1
.end method
