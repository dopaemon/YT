.class public final Lnxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyg;


# instance fields
.field public final a:Lnzb;

.field public final b:Lnyj;

.field public final c:Lnxy;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lnuz;

.field private final f:Lnxy;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:Lnym;

.field private final j:Lkvm;


# direct methods
.method public constructor <init>(Lnzb;Lnyj;Lnxy;Lnxy;Landroid/net/Uri;Landroid/net/Uri;Lnym;Lkvm;Ljava/util/concurrent/Executor;Lnuz;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnxp;->a:Lnzb;

    iput-object p2, p0, Lnxp;->b:Lnyj;

    iput-object p3, p0, Lnxp;->c:Lnxy;

    iput-object p4, p0, Lnxp;->f:Lnxy;

    iput-object p5, p0, Lnxp;->g:Landroid/net/Uri;

    iput-object p6, p0, Lnxp;->h:Landroid/net/Uri;

    iput-object p7, p0, Lnxp;->i:Lnym;

    iput-object p8, p0, Lnxp;->j:Lkvm;

    iput-object p9, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lnxp;->e:Lnuz;

    return-void
.end method

.method private static i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Migration flag had unexpected state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method private final j(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnxp;->j:Lkvm;

    invoke-virtual {v0, p1}, Lkvm;->s(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxp;->j:Lkvm;

    .line 2
    invoke-virtual {v0, p1}, Lkvm;->q(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxp;->i:Lnym;

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
    invoke-static {}, Lnxp;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxp;->f:Lnxy;

    .line 2
    invoke-virtual {v0}, Lnxy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 3
    invoke-virtual {v0}, Lnyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxp;I)V

    iget-object v2, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 5
    invoke-virtual {v0}, Lnyj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnrl;->m:Lnrl;

    iget-object v1, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lnrl;->n:Lnrl;

    iget-object v2, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lacjo;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    sget-object v0, Lnmi;->f:Lnmi;

    sget-object v1, Lnvb;->a:Lnvb;

    iget-object v1, p0, Lnxp;->i:Lnym;

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
    invoke-static {}, Lnxp;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnxp;->f:Lnxy;

    .line 2
    invoke-virtual {v0}, Lnxy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lnxp;->b:Lnyj;

    .line 3
    invoke-virtual {v1}, Lnyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lnxm;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lnxm;-><init>(Lnxp;Ljava/util/Comparator;I)V

    iget-object v0, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v1, v2, v0}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 5
    invoke-virtual {v0}, Lnyj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxp;->i:Lnym;

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

    .line 14
    invoke-static {}, Lnxp;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lnxp;->g:Landroid/net/Uri;

    .line 2
    invoke-direct {p0, v0}, Lnxp;->j(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lnxp;->f:Lnxy;

    .line 4
    invoke-virtual {v0}, Lnxy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnxp;->h:Landroid/net/Uri;

    .line 5
    invoke-direct {p0, v0}, Lnxp;->j(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 7
    invoke-virtual {v0}, Lnyj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnwz;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lnwz;-><init>(Lnxp;I)V

    iget-object v2, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v1, v2}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lnxp;->g:Landroid/net/Uri;

    .line 9
    invoke-direct {p0, v0}, Lnxp;->j(Landroid/net/Uri;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lnxp;->h:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, v0}, Lnxp;->j(Landroid/net/Uri;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 13
    invoke-virtual {v0}, Lnyj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_4
    iget-object v1, p0, Lnxp;->h:Landroid/net/Uri;

    .line 10
    invoke-direct {p0, v1}, Lnxp;->j(Landroid/net/Uri;)V

    .line 11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 12
    :goto_0
    invoke-static {v0}, Lacer;->J(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxp;->i:Lnym;

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
    invoke-static {}, Lnxp;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxp;->f:Lnxy;

    .line 2
    invoke-virtual {v0, p1}, Lnxy;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 3
    invoke-virtual {v0, p1}, Lnyj;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lnxm;-><init>(Lnxp;Lnvr;I)V

    iget-object p1, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 5
    invoke-virtual {v0, p1}, Lnyj;->e(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxp;->i:Lnym;

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
    invoke-static {}, Lnxp;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxp;->f:Lnxy;

    .line 2
    invoke-virtual {v0, p1}, Lnxy;->f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 3
    invoke-virtual {v0, p1}, Lnyj;->f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxm;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lnxm;-><init>(Lnxp;Lnvr;I)V

    iget-object p1, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 5
    invoke-virtual {v0, p1}, Lnyj;->f(Lnvr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget-object v0, Lnvb;->a:Lnvb;

    iget-object v0, p0, Lnxp;->i:Lnym;

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
    invoke-static {}, Lnxp;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lnxp;->f:Lnxy;

    .line 2
    invoke-virtual {v0, p1, p2}, Lnxy;->g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lnyj;->g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxp;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lnxi;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1, p2, v2}, Lnxi;-><init>(Lnxp;Lnvr;Lnvs;I)V

    iget-object p1, p0, Lnxp;->d:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lackh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, p0, Lnxp;->b:Lnyj;

    .line 5
    invoke-virtual {v0, p1, p2}, Lnyj;->g(Lnvr;Lnvs;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lnzp;Lnzp;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lnxp;->e:Lnuz;

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

    iget-object p2, p0, Lnxp;->a:Lnzb;

    const/16 p3, 0x452

    .line 4
    invoke-interface {p2, p3}, Lnzb;->i(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lnxp;->a:Lnzb;

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
