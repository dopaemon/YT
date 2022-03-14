.class public final Ldws;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field A:Laouj;

.field B:Laouj;

.field C:Laouj;

.field D:Laouj;

.field E:Laouj;

.field F:Laouj;

.field G:Laouj;

.field H:Laouj;

.field I:Laouj;

.field J:Laouj;

.field public K:Laouj;

.field public L:Laouj;

.field M:Laouj;

.field N:Laouj;

.field O:Laouj;

.field P:Laouj;

.field public Q:Laouj;

.field public R:Laouj;

.field S:Laouj;

.field T:Laouj;

.field U:Laouj;

.field V:Laouj;

.field W:Laouj;

.field X:Laouj;

.field Y:Laouj;

.field Z:Laouj;

.field a:Ljava/util/concurrent/ScheduledExecutorService;

.field aA:Laouj;

.field aB:Laouj;

.field aC:Laouj;

.field aD:Laouj;

.field aE:Laouj;

.field aF:Laouj;

.field aG:Laouj;

.field aH:Laouj;

.field aI:Laouj;

.field aJ:Laouj;

.field aK:Laouj;

.field aL:Laouj;

.field aM:Laouj;

.field aN:Laouj;

.field aO:Laouj;

.field aP:Laouj;

.field aQ:Laouj;

.field aR:Laouj;

.field aS:Laouj;

.field aT:Laouj;

.field public aU:Laouj;

.field aV:Laouj;

.field aW:Laouj;

.field aX:Laouj;

.field aY:Laouj;

.field aZ:Laouj;

.field aa:Laouj;

.field ab:Laouj;

.field ac:Laouj;

.field ad:Laouj;

.field ae:Laouj;

.field af:Laouj;

.field ag:Laouj;

.field ah:Laouj;

.field ai:Laouj;

.field aj:Laouj;

.field ak:Laouj;

.field al:Laouj;

.field am:Laouj;

.field an:Laouj;

.field ao:Laouj;

.field ap:Laouj;

.field aq:Laouj;

.field ar:Laouj;

.field as:Laouj;

.field at:Laouj;

.field au:Laouj;

.field av:Laouj;

.field aw:Laouj;

.field ax:Laouj;

.field ay:Laouj;

.field az:Laouj;

.field public b:Lanum;

.field bA:Lspd;

.field public bB:Lubk;

.field ba:Laouj;

.field bb:Laouj;

.field bc:Laouj;

.field bd:Laouj;

.field be:Laouj;

.field bf:Laouj;

.field bg:Laouj;

.field bh:Laouj;

.field bi:Laouj;

.field bj:Laouj;

.field bk:Lamxz;

.field bl:Lamxz;

.field bm:Lamxz;

.field bn:Lamxz;

.field bo:Lamxz;

.field bp:Lamxz;

.field bq:Lamxz;

.field br:Lamxz;

.field bs:Lamxz;

.field bt:Lamxz;

.field bu:Lamxz;

.field bv:Lamxz;

.field public bw:Landroid/os/FileObserver;

.field public final bx:Laoue;

.field public final by:Laotw;

.field public bz:Lrly;

.field c:Landroid/content/SharedPreferences;

.field public d:Leas;

.field e:Lmvs;

.field f:Landroid/app/Application;

.field public g:Lruc;

.field h:Lcom/google/common/util/concurrent/ListenableFuture;

.field i:Laouj;

.field j:Laouj;

.field k:Laouj;

.field l:Laouj;

.field m:Laouj;

.field n:Laouj;

.field o:Laouj;

.field p:Laouj;

.field q:Laouj;

.field r:Laouj;

.field s:Laouj;

.field t:Laouj;

.field u:Laouj;

.field v:Laouj;

.field w:Laouj;

.field x:Laouj;

.field public y:Laouj;

.field z:Laouj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laoue;->aa()Laoue;

    move-result-object v0

    iput-object v0, p0, Ldws;->bx:Laoue;

    .line 2
    invoke-static {}, Laotw;->W()Laotw;

    move-result-object v0

    iput-object v0, p0, Ldws;->by:Laotw;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->r:Lwqe;

    const-string v2, "isAppUpdate"

    invoke-static {v0, v1, v2, p0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldws;->bz:Lrly;

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lrne;->h()J

    move-result-wide v0

    .line 1
    :goto_0
    iget-object v2, p0, Ldws;->m:Laouj;

    .line 4
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lula;

    iget-object v3, p0, Ldws;->d:Leas;

    iget-object v3, v3, Leas;->a:Lrum;

    const/4 v4, 0x0

    new-array v5, v4, [Lult;

    .line 5
    sget-object v6, Lulv;->a:[Ljava/lang/String;

    iget-boolean v6, v3, Lrum;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v6, :cond_2

    goto/16 :goto_a

    .line 62
    :cond_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    iget-object v6, v3, Lrum;->b:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    .line 7
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Lulu;

    const/4 v10, 0x1

    invoke-direct {v5, v2, v10}, Lulu;-><init>(Lula;I)V

    .line 8
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lulu;

    invoke-direct {v2, v9, v4}, Lulu;-><init>(Ljava/lang/Iterable;I)V

    .line 9
    invoke-interface {v2, v0, v1}, Lult;->c(J)V

    .line 10
    sget-object v0, Lahqg;->a:Lahqg;

    .line 11
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 13
    check-cast v1, Lahqg;

    iget v5, v1, Lahqg;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lahqg;->b:I

    const-string v5, "cold"

    iput-object v5, v1, Lahqg;->i:Ljava/lang/String;

    .line 14
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    .line 15
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 16
    check-cast v5, Lahqg;

    iget v9, v5, Lahqg;->c:I

    const/16 v11, 0x100

    or-int/2addr v9, v11

    iput v9, v5, Lahqg;->c:I

    iput v1, v5, Lahqg;->u:I

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v5, v0, Ladox;->instance:Ladpf;

    .line 18
    check-cast v5, Lahqg;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lahqg;->c:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v5, Lahqg;->c:I

    iput-object v1, v5, Lahqg;->v:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 21
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v1, v0, Ladox;->instance:Ladpf;

    .line 22
    check-cast v1, Lahqg;

    iget v5, v1, Lahqg;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lahqg;->b:I

    iput-boolean p1, v1, Lahqg;->j:Z

    :cond_3
    if-eqz p2, :cond_4

    .line 23
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object p1, v0, Ladox;->instance:Ladpf;

    .line 24
    check-cast p1, Lahqg;

    iput v10, p1, Lahqg;->w:I

    iget v1, p1, Lahqg;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p1, Lahqg;->c:I

    .line 25
    sget-object p1, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->r:Lwqe;

    const-string v5, "SS wait for schedulers"

    invoke-static {p1, v1, v5, p2}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :cond_4
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object p1

    check-cast p1, Lahqg;

    invoke-interface {v2, p1}, Lult;->a(Lahqg;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v1, v0, Lrul;->a:[Lruj;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v8, :cond_6

    aget-object v9, v1, v5

    .line 29
    invoke-virtual {v9, p1}, Lruj;->c(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, v0, Lrul;->a:[Lruj;

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v8, :cond_7

    aget-object v9, v1, v5

    .line 30
    invoke-virtual {v9}, Lruj;->j()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, v0, Lrul;->b:Ljava/util/List;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 32
    sget-object v5, Lwqf;->b:Lwqf;

    sget-object v9, Lwqe;->r:Lwqe;

    const-string v10, "SS non fatal error"

    invoke-static {v5, v9, v10, v1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    iget-object p2, v3, Lrum;->k:Lriy;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p2, :cond_a

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Lrur;

    .line 35
    invoke-virtual {v1}, Lrur;->b()Ljava/lang/String;

    move-result-object v5

    const-string v9, "null"

    .line 36
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 37
    invoke-static {v5, v1}, Lulv;->a(Ljava/lang/String;Lrur;)Lahqj;

    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Lult;->b(Lahqj;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 39
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrul;

    iget-object p2, p2, Lrul;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p2, :cond_c

    .line 40
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrur;

    goto :goto_6

    :cond_c
    move-object p2, v7

    :goto_6
    if-eqz p2, :cond_b

    .line 41
    invoke-static {p2}, Lulv;->b(Lrur;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, p2}, Lulv;->a(Ljava/lang/String;Lrur;)Lahqj;

    move-result-object p2

    .line 43
    invoke-interface {v2, p2}, Lult;->b(Lahqj;)V

    goto :goto_5

    :cond_d
    iget-object p1, v3, Lrum;->h:Ljava/util/Queue;

    .line 44
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrur;

    .line 45
    invoke-static {p2}, Lulv;->b(Lrur;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0, p2}, Lulv;->a(Ljava/lang/String;Lrur;)Lahqj;

    move-result-object p2

    .line 47
    invoke-interface {v2, p2}, Lult;->b(Lahqj;)V

    goto :goto_7

    :cond_e
    iget-object p1, v3, Lrum;->g:Ljava/util/Queue;

    .line 48
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrur;

    iget v0, p2, Lrur;->k:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    sget-object v1, Lulv;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    goto :goto_9

    .line 49
    :cond_f
    invoke-virtual {p2}, Lrur;->b()Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_9
    invoke-static {v0, p2}, Lulv;->a(Ljava/lang/String;Lrur;)Lahqj;

    move-result-object p2

    .line 51
    invoke-interface {v2, p2}, Lult;->b(Lahqj;)V

    goto :goto_8

    .line 5
    :cond_10
    :goto_a
    iget-object p1, p0, Ldws;->d:Leas;

    iget-object p2, p0, Ldws;->g:Lruc;

    .line 52
    sget v0, Lruc;->i:I

    .line 53
    invoke-interface {p2, v0}, Lruc;->e(I)J

    move-result-wide v0

    const-wide/32 v2, 0x400000

    and-long/2addr v0, v2

    iget-object p1, p1, Leas;->a:Lrum;

    iget-object p2, p1, Lrum;->f:Lruq;

    .line 54
    sget-object v2, Lrlg;->a:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlg;

    iget-object v3, v3, Lrlg;->b:Lopk;

    iget-object v3, v3, Lopk;->a:Ljava/lang/Object;

    .line 56
    invoke-interface {v3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_11
    iget-object p2, p1, Lrum;->f:Lruq;

    .line 57
    sget-object p2, Lrlf;->a:Ljava/util/List;

    .line 58
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_16

    iget-object p2, p1, Lrum;->j:Ljkc;

    if-eqz p2, :cond_12

    .line 59
    invoke-virtual {p2}, Ljkc;->a()V

    :cond_12
    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_15

    iget-object p2, p1, Lrum;->b:Ljava/util/List;

    .line 60
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    iget-object v0, v0, Lrul;->a:[Lruj;

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v8, :cond_13

    aget-object v2, v0, v1

    .line 61
    invoke-virtual {v2}, Lruj;->e()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    iget-object p1, p1, Lrum;->b:Ljava/util/List;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_15
    return-void

    .line 58
    :cond_16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrlf;

    .line 63
    goto :goto_e

    :goto_d
    throw v7

    :goto_e
    goto :goto_d
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lriy;->o()V

    :try_start_0
    iget-object v0, p0, Ldws;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Ldws;->am:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leik;

    iget-object v0, p0, Ldws;->f:Landroid/app/Application;

    check-cast v0, Lduq;

    .line 4
    invoke-interface {v0}, Lduq;->c()J

    move-result-wide v2

    iget-object v0, p0, Ldws;->f:Landroid/app/Application;

    check-cast v0, Lduq;

    .line 5
    invoke-interface {v0}, Lduq;->b()J

    move-result-wide v4

    iget-object v0, p0, Ldws;->bc:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 7
    invoke-virtual/range {v1 .. v7}, Leik;->b(JJZZ)V

    iget-object v0, p0, Ldws;->y:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    iget-object v1, p0, Ldws;->K:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lemc;

    .line 11
    invoke-interface {v2}, Lemc;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldws;->L:Laouj;

    .line 12
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luli;

    invoke-interface {v2, v3}, Lemc;->b(Luli;)V

    .line 13
    invoke-interface {v2}, Lemc;->a()Lrly;

    move-result-object v2

    iput-object v2, p0, Ldws;->bz:Lrly;

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Lrmv;->f(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Ldws;->bB:Lubk;

    .line 15
    invoke-virtual {v1}, Lubk;->c()Ltab;

    move-result-object v1

    new-instance v2, Leki;

    iget-wide v3, v1, Ltab;->k:J

    .line 16
    invoke-direct {v2, v3, v4}, Leki;-><init>(J)V

    invoke-virtual {v0, v2}, Lrmv;->f(Ljava/lang/Object;)V

    new-instance v2, Lela;

    iget-wide v3, v1, Ltab;->l:J

    .line 17
    invoke-direct {v2, v3, v4}, Lela;-><init>(J)V

    invoke-virtual {v0, v2}, Lrmv;->f(Ljava/lang/Object;)V

    new-instance v2, Lele;

    iget-wide v3, v1, Ltab;->m:J

    .line 18
    invoke-direct {v2, v3, v4}, Lele;-><init>(J)V

    invoke-virtual {v0, v2}, Lrmv;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Ldws;->i:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    invoke-virtual {v0}, Ljbp;->a()V

    iget-object v0, p0, Ldws;->by:Laotw;

    .line 20
    invoke-virtual {v0}, Laotw;->sg()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldws;->aY:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance v0, Ldwj;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldwj;-><init>(Ldws;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, Ldws;->aH:Laouj;

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    return-void
.end method

.method public final d(Z)V
    .locals 16

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ldws;->aa:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laafc;

    iget-object v3, v1, Ldws;->aw:Laouj;

    iget-object v0, v2, Laafc;->b:Laafb;

    iget-object v4, v0, Laafb;->a:Ljava/lang/Object;

    check-cast v4, Laahw;

    iget-object v4, v4, Laahw;->e:Ljava/lang/Object;

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p1, :cond_e

    check-cast v4, Lrus;

    iget v8, v4, Lrus;->s:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_0

    .line 29
    invoke-virtual {v0}, Laafb;->a()Laahp;

    move-result-object v0

    iget-object v0, v0, Laahp;->h:Laahw;

    .line 30
    invoke-static {v0, v3}, Laahg;->b(Laahw;Laouj;)V

    goto :goto_1

    :cond_0
    if-ne v8, v7, :cond_1

    .line 27
    invoke-virtual {v0}, Laafb;->d()Laahw;

    move-result-object v0

    iget-object v0, v0, Laahw;->f:Ljava/lang/Object;

    check-cast v0, Laahw;

    .line 28
    invoke-static {v0, v3}, Laahg;->b(Laahw;Laouj;)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    if-ne v8, v9, :cond_4

    .line 18
    invoke-virtual {v0}, Laafb;->b()Laahr;

    move-result-object v0

    iget-object v8, v0, Laahr;->e:Laahh;

    iget-object v0, v0, Laahr;->h:Laahw;

    .line 19
    sget v9, Laahd;->a:I

    .line 20
    invoke-static {v0}, Laajs;->B(Laahw;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    .line 21
    invoke-static {v9}, Laajs;->x(Ljava/io/File;)Laegx;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-boolean v11, v10, Laegx;->c:Z

    if-eqz v11, :cond_2

    iget-boolean v11, v8, Laahh;->c:Z

    if-eqz v11, :cond_3

    .line 22
    :cond_2
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v11

    invoke-virtual {v11}, Ladox;->copyOnWrite()V

    iget-object v12, v11, Lagth;->instance:Ladpf;

    .line 24
    check-cast v12, Lagtj;

    invoke-static {v12, v10}, Lagtj;->aS(Lagtj;Laegx;)V

    .line 23
    invoke-virtual {v11}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lagtj;

    .line 25
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luim;

    invoke-interface {v11, v10}, Luim;->c(Lagtj;)Z

    .line 26
    :cond_3
    invoke-static {v9}, Laajs;->r(Ljava/io/File;)V

    goto :goto_0

    .line 30
    :cond_4
    :goto_1
    iget v0, v4, Lrus;->t:I

    if-ne v0, v7, :cond_9

    iget-object v0, v2, Laafc;->b:Laafb;

    iget-object v0, v0, Laafb;->f:Ljava/lang/Object;

    .line 31
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ladar;

    iget-object v0, v9, Ladar;->a:Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v0, v9, Ladar;->b:Ljava/lang/Object;

    check-cast v0, Laahw;

    iget-object v0, v0, Laahw;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v10

    .line 33
    :try_start_0
    invoke-virtual {v10}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v11, v0

    .line 34
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v12, Lwqe;->A:Lwqe;

    new-array v13, v7, [Ljava/lang/Object;

    aput-object v10, v13, v6

    const-string v10, "!list \'%s\'"

    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v12, v10, v11}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto/16 :goto_5

    .line 35
    :cond_5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luim;

    iget-object v9, v9, Ladar;->b:Ljava/lang/Object;

    check-cast v9, Laahw;

    iget-wide v11, v9, Laahw;->a:J

    .line 36
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    array-length v11, v0

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v11, :cond_9

    .line 37
    aget-object v13, v0, v12

    .line 38
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_4

    .line 39
    :cond_6
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 40
    invoke-static {v13}, Lrlx;->aB(Ljava/io/File;)V

    goto :goto_4

    .line 41
    :cond_7
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 42
    sget-object v13, Laeha;->a:Laeha;

    .line 43
    invoke-virtual {v13}, Ladpf;->createBuilder()Ladox;

    move-result-object v13

    .line 42
    invoke-virtual {v13}, Ladox;->copyOnWrite()V

    iget-object v14, v13, Ladox;->instance:Ladpf;

    .line 44
    check-cast v14, Laeha;

    iput v5, v14, Laeha;->c:I

    iget v15, v14, Laeha;->b:I

    or-int/2addr v15, v7

    iput v15, v14, Laeha;->b:I

    .line 42
    invoke-virtual {v13}, Ladox;->build()Ladpf;

    move-result-object v13

    check-cast v13, Laeha;

    .line 45
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v14

    invoke-virtual {v14}, Ladox;->copyOnWrite()V

    iget-object v15, v14, Lagth;->instance:Ladpf;

    .line 46
    check-cast v15, Lagtj;

    invoke-static {v15, v13}, Lagtj;->P(Lagtj;Laeha;)V

    .line 45
    invoke-virtual {v14}, Ladox;->build()Ladpf;

    move-result-object v13

    check-cast v13, Lagtj;

    invoke-interface {v10, v13}, Luim;->c(Lagtj;)Z

    goto :goto_4

    .line 47
    :cond_8
    sget-object v14, Lwqf;->a:Lwqf;

    sget-object v15, Lwqe;->A:Lwqe;

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v13, v8, v6

    const-string v13, "!del \'%s\'"

    invoke-static {v13, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14, v15, v8}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    .line 33
    :cond_9
    :goto_5
    iget v0, v4, Lrus;->u:I

    if-ne v0, v7, :cond_a

    iget-object v0, v2, Laafc;->b:Laafb;

    .line 48
    invoke-virtual {v0}, Laafb;->c()Laaht;

    move-result-object v0

    invoke-virtual {v0, v3}, Laaht;->b(Laouj;)V

    :cond_a
    iget-boolean v0, v4, Lrus;->v:Z

    if-eqz v0, :cond_12

    iget-object v0, v2, Laafc;->b:Laafb;

    iget-object v0, v0, Laafb;->g:Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iget-object v0, v0, Labnl;->b:Ljava/lang/Object;

    .line 50
    sget-object v2, Laahy;->d:Laahy;

    check-cast v0, Laahw;

    .line 51
    invoke-static {v0, v2, v6}, Laajs;->v(Laahw;Laahy;Z)Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/io/File;

    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 53
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    :try_start_2
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v0

    sget-object v8, Laeha;->a:Laeha;

    .line 55
    invoke-static {v8, v5, v0}, Ladpf;->parseFrom(Ladpf;Ljava/io/InputStream;Ladop;)Ladpf;

    move-result-object v0

    check-cast v0, Laeha;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v6

    const-string v8, "BackgroundJavaCrashJournalV2 !read \'%s\'"

    .line 57
    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_d

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v5

    invoke-virtual {v5}, Ladox;->copyOnWrite()V

    iget-object v8, v5, Lagth;->instance:Ladpf;

    .line 60
    check-cast v8, Lagtj;

    invoke-static {v8, v0}, Lagtj;->P(Lagtj;Laeha;)V

    .line 59
    invoke-virtual {v5}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lagtj;

    iget-object v0, v0, Laeha;->e:Laklw;

    if-nez v0, :cond_b

    .line 61
    sget-object v0, Laklw;->a:Laklw;

    :cond_b
    iget-object v0, v0, Laklw;->g:Lakls;

    if-nez v0, :cond_c

    .line 62
    sget-object v0, Lakls;->a:Lakls;

    :cond_c
    iget-wide v8, v0, Lakls;->e:J

    .line 63
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    invoke-interface {v0, v5, v8, v9}, Luim;->f(Lagtj;J)V

    .line 64
    :cond_d
    invoke-static {v4}, Laajs;->r(Ljava/io/File;)V

    goto :goto_6

    .line 26
    :cond_e
    check-cast v4, Lrus;

    iget v0, v4, Lrus;->t:I

    if-nez v0, :cond_12

    iget-object v0, v2, Laafc;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    iget-object v2, v0, Ladqk;->c:Ljava/lang/Object;

    check-cast v2, Laaih;

    .line 3
    invoke-virtual {v2}, Laaih;->a()Lakmo;

    move-result-object v2

    iget-object v2, v2, Lakmo;->l:Lakml;

    if-nez v2, :cond_f

    .line 4
    sget-object v2, Lakml;->a:Lakml;

    :cond_f
    iget-boolean v2, v2, Lakml;->b:Z

    if-eqz v2, :cond_12

    new-instance v2, Ljava/io/File;

    iget-object v3, v0, Ladqk;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x17

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "systemhealth"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "nativecrash"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_12

    array-length v3, v2

    :goto_8
    if-ge v6, v3, :cond_12

    .line 8
    aget-object v4, v2, v6

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 10
    invoke-static {v4}, Lrlx;->aB(Ljava/io/File;)V

    goto :goto_9

    .line 11
    :cond_10
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 12
    sget-object v4, Laeha;->a:Laeha;

    .line 13
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v8, v4, Ladox;->instance:Ladpf;

    .line 14
    check-cast v8, Laeha;

    iput v5, v8, Laeha;->c:I

    iget v9, v8, Laeha;->b:I

    or-int/2addr v9, v7

    iput v9, v8, Laeha;->b:I

    .line 12
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Laeha;

    iget-object v8, v0, Ladqk;->a:Ljava/lang/Object;

    .line 15
    invoke-static {}, Lagtj;->a()Lagth;

    move-result-object v9

    invoke-virtual {v9}, Ladox;->copyOnWrite()V

    iget-object v10, v9, Lagth;->instance:Ladpf;

    .line 16
    check-cast v10, Lagtj;

    invoke-static {v10, v4}, Lagtj;->P(Lagtj;Laeha;)V

    .line 15
    invoke-virtual {v9}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagtj;

    invoke-interface {v8, v4}, Luim;->c(Lagtj;)Z

    goto :goto_9

    .line 17
    :cond_11
    sget-object v4, Lwqf;->a:Lwqf;

    sget-object v8, Lwqe;->A:Lwqe;

    const-string v9, "Unable to delete native crash dumps."

    invoke-static {v4, v8, v9}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-static {}, Lriy;->o()V

    :try_start_0
    iget-object v0, p0, Ldws;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const-wide/16 v1, 0x1f4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v6, v0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v0, p0, Ldws;->am:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leik;

    iget-object v0, p0, Ldws;->f:Landroid/app/Application;

    check-cast v0, Lduq;

    .line 4
    invoke-interface {v0}, Lduq;->c()J

    move-result-wide v2

    iget-object v0, p0, Ldws;->f:Landroid/app/Application;

    check-cast v0, Lduq;

    .line 5
    invoke-interface {v0}, Lduq;->b()J

    move-result-wide v4

    iget-object v0, p0, Ldws;->bc:Laouj;

    .line 6
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 7
    invoke-virtual/range {v1 .. v7}, Leik;->b(JJZZ)V

    return-void
.end method

.method public final g(Z)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ldws;->aT:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    aget-object v2, p1, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldws;->bm:Lamxz;

    .line 4
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzyh;

    invoke-virtual {p1}, Lzyh;->d()V

    iget-object p1, p0, Ldws;->bn:Lamxz;

    .line 5
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->d:Laadt;

    .line 6
    invoke-virtual {v0}, Laadt;->aq()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/appindexing/WatchVideoIndexer;->b:Ladci;

    new-instance v8, Lcom/google/firebase/appindexing/internal/MutateRequest;

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v8}, Ladci;->L(Lcom/google/firebase/appindexing/internal/MutateRequest;)V

    :cond_1
    iget-object p1, p0, Ldws;->aZ:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lspg;

    invoke-virtual {p1}, Lspg;->ah()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldws;->bs:Lamxz;

    .line 9
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laagn;

    const-string v0, "PREFETCHED_HOME_RESPONSE_KEY"

    invoke-virtual {p1, v0}, Laagn;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
