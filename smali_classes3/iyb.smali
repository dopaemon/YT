.class final Liyb;
.super Lixy;
.source "PG"


# instance fields
.field final synthetic a:Liyc;


# direct methods
.method public constructor <init>(Liyc;)V
    .locals 0

    iput-object p1, p0, Liyb;->a:Liyc;

    invoke-direct {p0}, Lixy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Liyb;->a:Liyc;

    iget-object v0, v0, Liyc;->p:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liyb;->a:Liyc;

    iget-object v0, v0, Liyc;->q:Lj$/util/Optional;

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liyb;->a:Liyc;

    iget-object v0, v0, Liyc;->r:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Labpc;->x(Z)V

    iget-object v0, p0, Liyb;->a:Liyc;

    iget-object v1, v0, Liyc;->v:Lixy;

    iget-object v2, v0, Liyc;->h:Liyb;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v2}, Liyc;->b(Lixy;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, v0, Liyc;->r:Lj$/util/Optional;

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, v0, Liyc;->m:Lj$/util/Optional;

    .line 8
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    invoke-static {v1}, Labpc;->x(Z)V

    iget-object v1, v0, Liyc;->q:Lj$/util/Optional;

    .line 9
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffp;

    iget-object v1, v1, Lffp;->b:Lflq;

    invoke-interface {v1}, Lflq;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Liyc;->c:Lixv;

    .line 10
    invoke-virtual {v0, v1}, Liyc;->h(Lixy;)V

    return-void

    :cond_1
    iget-object v2, v0, Liyc;->r:Lj$/util/Optional;

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, v0, Liyc;->z:Lcfl;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v2, Lcfl;->a:Ljava/lang/Object;

    new-instance v6, Liye;

    invoke-direct {v6, v1, v4}, Liye;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x2

    .line 12
    invoke-interface {v2, v6, v7, v8, v5}, Lacmh;->d(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lacmf;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Liyc;->n:Lj$/util/Optional;

    iget-object v1, v0, Liyc;->y:Labnl;

    iget-object v2, v0, Liyc;->n:Lj$/util/Optional;

    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, v0, Liyc;->m:Lj$/util/Optional;

    .line 15
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprc;

    iget-object v5, v1, Labnl;->b:Ljava/lang/Object;

    .line 16
    invoke-interface {v5}, Labsl;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lch;

    .line 17
    invoke-virtual {v5}, Lch;->Y()Z

    move-result v6

    if-nez v6, :cond_2

    .line 16
    iget-boolean v5, v5, Lch;->w:Z

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    const-string v6, "Called when state-loss is possible."

    .line 17
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v1, v1, Labnl;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v1}, Labsl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labqf;

    .line 19
    invoke-static {}, Labqf;->f()V

    iget-object v5, v1, Labqf;->a:Lsv;

    .line 20
    invoke-virtual {v5, v0}, Lsv;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const-string v6, "Callback not registered."

    .line 21
    invoke-static {v5, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v5, v1, Labqf;->a:Lsv;

    .line 22
    invoke-virtual {v5, v0}, Lsv;->c(I)I

    move-result v0

    new-instance v5, Lcom/google/common/android/concurrent/ParcelableFuture;

    invoke-direct {v5, v0, v2}, Lcom/google/common/android/concurrent/ParcelableFuture;-><init>(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    sget v2, Labqc;->a:I

    .line 24
    invoke-static {}, Labqf;->f()V

    iget-object v2, v1, Labqf;->a:Lsv;

    .line 25
    invoke-virtual {v2, v0}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2, v6}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v2, v1, Labqf;->c:Lch;

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    :cond_5
    const-string v2, "Listening outside of callback window."

    .line 26
    invoke-static {v4, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Labqf;->g:Z

    const-string v4, "Executing tasks from lifecycle methods is disallowed since it can result in unnecessary operations during configuration changes or other lifecycle transitions."

    .line 27
    invoke-static {v2, v4}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v2, v1, Labqf;->h:Z

    xor-int/2addr v2, v3

    const-string v3, "Calling listen() from FutureCallbackRegistry callbacks is disallowed because hopping through the UI thread adds extra latency. Chain the new Future to the original Future using Futures.transformAsync instead."

    .line 28
    invoke-static {v2, v3}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v2, v1, Labqf;->d:Labqa;

    iget-object v2, v5, Lcom/google/common/android/concurrent/ParcelableFuture;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Lcom/google/android/youtube/api/jar/client/c;

    const/16 v4, 0x10

    invoke-direct {v3, v5, v4}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Lcom/google/common/android/concurrent/ParcelableFuture;I)V

    .line 29
    sget-object v4, Laclc;->a:Laclc;

    .line 30
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Labqf;->b:Ljava/util/Set;

    .line 31
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5, v1}, Lcom/google/common/android/concurrent/ParcelableFuture;->b(Labqg;)V

    .line 33
    invoke-virtual {v5}, Lcom/google/common/android/concurrent/ParcelableFuture;->c()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Labqf;->a:Lsv;

    .line 34
    invoke-virtual {v2, v0}, Lsv;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laprc;

    .line 24
    invoke-virtual {v1, v5}, Labqf;->g(Lcom/google/common/android/concurrent/ParcelableFuture;)V

    :cond_6
    return-void
.end method

.method public final c(I)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Labxm;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Labxm;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lixy;->d(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-object p1, p0, Liyb;->a:Liyc;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Liyc;->t:Lj$/util/Optional;

    iget-object p1, p0, Liyb;->a:Liyc;

    iget-object p1, p1, Liyc;->n:Lj$/util/Optional;

    .line 5
    sget-object v0, Lgym;->i:Lgym;

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    iget-object p1, p0, Liyb;->a:Liyc;

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p1, Liyc;->n:Lj$/util/Optional;

    return-void
.end method
