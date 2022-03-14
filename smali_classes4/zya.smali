.class public final Lzya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxc;
.implements Lzxh;


# instance fields
.field public final a:Lzyh;

.field public final b:Ljava/util/concurrent/Semaphore;

.field public c:Laahb;

.field public d:Lula;

.field private final e:Lrpq;

.field private final f:Lmvs;


# direct methods
.method public constructor <init>(Lrpq;Lzyh;Lmvs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzya;->e:Lrpq;

    iput-object p2, p0, Lzya;->a:Lzyh;

    iput-object p3, p0, Lzya;->f:Lmvs;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x4

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object p1, p0, Lzya;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final a(Laahb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final b()Lula;
    .locals 1

    iget-object v0, p0, Lzya;->d:Lula;

    return-object v0
.end method

.method public final c(Lzxy;)Lzxp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lzxy;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lzxf;

    .line 3
    invoke-direct {p1}, Lzxf;-><init>()V

    .line 4
    invoke-interface {p1}, Lzxs;->d()Lzxp;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lzya;->b:Ljava/util/concurrent/Semaphore;

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    invoke-virtual {p1}, Lzxy;->a()Lzyg;

    move-result-object v0

    iget-object v2, p0, Lzya;->d:Lula;

    iput-object v2, v0, Lzyg;->c:Lula;

    iget-object v2, p0, Lzya;->f:Lmvs;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v2}, Lmvs;->d()J

    move-result-wide v4

    long-to-int v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lzya;->e:Lrpq;

    .line 8
    invoke-interface {v4, v0}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lysx;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v5}, Lysx;-><init>(Lzya;I)V

    .line 9
    sget-object v5, Laclc;->a:Laclc;

    .line 10
    invoke-interface {v0, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :try_start_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea;

    iget-object v4, v4, Lea;->b:Ljava/lang/Object;

    check-cast v4, Lzxs;

    .line 12
    invoke-static {p1}, Laacv;->j(Lzxh;)Lukz;

    move-result-object v5

    invoke-interface {v4, v5}, Lzxs;->j(Lukz;)V

    if-nez v4, :cond_3

    const-string v2, "Suggest returned a null response for query: "

    iget-object p1, p1, Lzxy;->d:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Laacv;->k(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v5, p0, Lzya;->f:Lmvs;

    if-eqz v5, :cond_4

    .line 14
    invoke-interface {v5}, Lmvs;->d()J

    move-result-wide v5

    long-to-int v3, v5

    :cond_4
    iget-object v5, p0, Lzya;->c:Laahb;

    .line 15
    invoke-interface {v4, v5}, Lzxs;->a(Laahb;)V

    .line 16
    invoke-interface {v4}, Lzxs;->d()Lzxp;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lzxs;->oD()Lukz;

    move-result-object v6

    iput-object v6, v5, Lzxp;->f:Lukz;

    .line 17
    invoke-static {v5}, Laacv;->n(Lzxg;)V

    sub-int/2addr v3, v2

    iput v3, v5, Lzxp;->d:I

    :cond_5
    iget-object v2, p0, Lzya;->a:Lzyh;

    if-eqz v2, :cond_6

    iget-object p1, p1, Lzxy;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzya;->a:Lzyh;

    .line 19
    invoke-virtual {p1, v4}, Lzyh;->e(Lzxs;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    return-object v5

    :catch_0
    const/4 p1, 0x1

    .line 20
    invoke-interface {v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :catch_1
    :cond_7
    return-object v1
.end method

.method public final d(Lzxy;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lzxy;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lzxy;->a()Lzyg;

    move-result-object p1

    iget-object v0, p0, Lzya;->d:Lula;

    iput-object v0, p1, Lzyg;->c:Lula;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lzyg;->b:Z

    iget-object v2, p0, Lzya;->e:Lrpq;

    .line 3
    invoke-interface {v2, p1}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lea;

    iget-object p1, p1, Lea;->b:Ljava/lang/Object;

    check-cast p1, Lzxs;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object p1, p0, Lzya;->a:Lzyh;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lzyh;->d()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return v0

    :catch_0
    move-exception p1

    const-string v0, "Suggest deletion task threw an exception"

    .line 6
    invoke-static {v0, p1}, Laacv;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_1
    return v1
.end method
