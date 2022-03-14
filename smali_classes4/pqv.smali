.class public final Lpqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrke;


# instance fields
.field private final a:Laouj;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laad;Lpue;Lruc;Lmvs;Lspg;I[B[B[B[B[B)V
    .locals 0

    iput p8, p0, Lpqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqv;->a:Laouj;

    iput-object p2, p0, Lpqv;->h:Ljava/lang/Object;

    iput-object p3, p0, Lpqv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpqv;->d:Ljava/lang/Object;

    iput-object p5, p0, Lpqv;->g:Ljava/lang/Object;

    iput-object p6, p0, Lpqv;->c:Ljava/lang/Object;

    iput-object p7, p0, Lpqv;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpsv;Lpsy;Lpsk;Lmil;Laouj;Lspg;Lrmv;I[B[B[B)V
    .locals 0

    iput p8, p0, Lpqv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpqv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpqv;->e:Ljava/lang/Object;

    iput-object p4, p0, Lpqv;->g:Ljava/lang/Object;

    iput-object p5, p0, Lpqv;->a:Laouj;

    iput-object p6, p0, Lpqv;->h:Ljava/lang/Object;

    iput-object p7, p0, Lpqv;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 8

    const-string v0, "PREFETCHED_HOME_RESPONSE_KEY"

    .line 16
    iget v1, p0, Lpqv;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v1, "scheduled_time_seconds_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    :try_start_0
    iget-object v1, p0, Lpqv;->h:Ljava/lang/Object;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagn;

    .line 18
    invoke-virtual {v1, v0}, Laagn;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lpqv;->g:Ljava/lang/Object;

    .line 19
    invoke-interface {v4, v2}, Lruc;->o(I)Lrtx;

    move-result-object v4

    sget v5, Lruc;->E:I

    const-wide/16 v6, 0x0

    .line 20
    invoke-virtual {v4, v5, v6, v7}, Lrtx;->b(IJ)V

    .line 21
    invoke-virtual {v4}, Lrtx;->a()V

    const-string v4, "test_execution_key"

    .line 22
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_3

    iget-object p1, p0, Lpqv;->f:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 23
    invoke-virtual {p1}, Lspg;->ah()Z

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lpqv;->e:Ljava/lang/Object;

    check-cast p1, Laad;

    .line 24
    invoke-virtual {p1}, Laad;->D()V

    iget-object p1, p0, Lpqv;->f:Ljava/lang/Object;

    check-cast p1, Lspg;

    const-wide/32 v5, 0x2b42f91

    .line 25
    invoke-virtual {p1, v5, v6}, Lspg;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpqv;->d:Ljava/lang/Object;

    check-cast p1, Lpue;

    .line 26
    invoke-virtual {p1}, Lpue;->x()I

    move-result p1

    if-ne p1, v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpqv;->d:Ljava/lang/Object;

    check-cast p1, Lpue;

    iget-object p1, p1, Lpue;->a:Ljava/lang/Object;

    check-cast p1, Lrny;

    iget-object p1, p1, Lrny;->b:Lrnx;

    iget-object p1, p1, Lrnx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lpqv;->a:Laouj;

    .line 28
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcm;

    iget-object v5, p0, Lpqv;->a:Laouj;

    .line 29
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltcm;

    .line 30
    invoke-virtual {v5}, Ltcm;->f()Ltck;

    move-result-object v5

    const-string v6, "FEwhat_to_watch"

    .line 31
    invoke-virtual {v5, v6}, Ltck;->d(Ljava/lang/String;)V

    iput v4, v5, Ltck;->C:I

    iput-boolean v2, v5, Lszh;->k:Z

    const-string v4, ""

    .line 32
    invoke-virtual {v5, v4}, Ltck;->w(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v5}, Lszh;->j()V

    .line 34
    sget-object v4, Laclc;->a:Laclc;

    .line 35
    invoke-virtual {p1, v5, v4}, Ltcm;->h(Ltck;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 36
    invoke-static {p1}, Lmxj;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    .line 37
    invoke-virtual {v1, v0, v4}, Laagn;->f(Ljava/lang/String;Ladqq;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 38
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v0, Lwqe;->e:Lwqe;

    const-string v1, "Prefetched browse response but failed to cache"

    invoke-static {p1, v0, v1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lpqv;->c:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lmvs;->c()J

    move-result-wide v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lagnr;

    iget p1, p1, Lagnr;->t:I

    int-to-long v5, p1

    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v0

    iget-object p1, p0, Lpqv;->g:Ljava/lang/Object;

    .line 42
    invoke-interface {p1, v2}, Lruc;->o(I)Lrtx;

    move-result-object p1

    sget v4, Lruc;->E:I

    .line 43
    invoke-virtual {p1, v4, v0, v1}, Lrtx;->b(IJ)V

    .line 44
    invoke-virtual {p1}, Lrtx;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 45
    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_5

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 47
    :cond_5
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->e:Lwqe;

    const-string v3, "Failed to prefetch browse response"

    invoke-static {v0, v1, v3, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v2

    .line 44
    :cond_6
    iget-object p1, p0, Lpqv;->h:Ljava/lang/Object;

    check-cast p1, Lspg;

    const-wide/32 v0, 0x2b40d0b

    .line 1
    invoke-virtual {p1, v0, v1}, Lspg;->e(J)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_3

    .line 2
    :cond_7
    invoke-static {}, Lriy;->n()V

    :try_start_1
    iget-object p1, p0, Lpqv;->g:Ljava/lang/Object;

    check-cast p1, Lmil;

    .line 3
    invoke-virtual {p1}, Lmil;->k()[Landroid/accounts/Account;

    move-result-object p1
    :try_end_1
    .catch Lllh; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llli; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p0, Lpqv;->c:Ljava/lang/Object;

    .line 4
    invoke-interface {v0, p1}, Lpsv;->j([Landroid/accounts/Account;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lpqv;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lpsv;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpqv;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lpsv;->c()Lwqt;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lpqv;->c:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lpsv;->c()Lwqt;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v1, Lpso;

    invoke-direct {v1, p1, v2}, Lpso;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Lj$/util/function/Predicate;)Z

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lpqv;->e:Ljava/lang/Object;

    check-cast v0, Lpsk;

    .line 9
    invoke-virtual {v0, p1}, Lpsk;->f(Ljava/lang/Iterable;)V

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    iget-object v2, p0, Lpqv;->d:Ljava/lang/Object;

    .line 11
    invoke-interface {v2, v1}, Lpsy;->l(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    iget-object v2, p0, Lpqv;->f:Ljava/lang/Object;

    new-instance v4, Lwqx;

    .line 12
    invoke-direct {v4, v1}, Lwqx;-><init>(Lwqt;)V

    check-cast v2, Lrmv;

    invoke-virtual {v2, v4}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v2, p0, Lpqv;->a:Laouj;

    .line 13
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwqy;

    .line 14
    invoke-interface {v4, v1}, Lwqy;->b(Lwqt;)V

    goto :goto_2

    :cond_a
    iget-object v0, p0, Lpqv;->c:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, p1}, Lpsv;->n(Ljava/util/List;)V

    :catch_1
    :goto_3
    return v3
.end method
