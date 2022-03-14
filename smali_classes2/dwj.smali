.class public final synthetic Ldwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldws;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldws;I)V
    .locals 0

    iput p2, p0, Ldwj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwj;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 75
    iget v0, p0, Ldwj;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwj;->a:Ldws;

    goto/16 :goto_3

    .line 78
    :pswitch_0
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->S:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzin;

    iget-object v1, v0, Lzin;->a:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxey;

    invoke-virtual {v1}, Lxey;->e()V

    iget-object v1, v0, Lzin;->b:Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfo;

    iget-boolean v2, v1, Lxfo;->i:Z

    if-nez v2, :cond_0

    iget-object v2, v1, Lxfo;->e:Lrmv;

    .line 4
    invoke-virtual {v2, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v2, v1, Lxfo;->d:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lantr;

    sget-object v3, Lantj;->b:Lantj;

    const-string v5, "overflowStrategy is null"

    .line 6
    invoke-static {v3, v5}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Laocv;

    invoke-direct {v5, v2, v3}, Laocv;-><init>(Lantr;Lantj;)V

    sget-object v2, Lansc;->j:Lanvy;

    .line 7
    invoke-virtual {v5}, Lantr;->n()Lantr;

    move-result-object v2

    iget-object v3, v1, Lxfo;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v3}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lantr;->J(Lanum;)Lantr;

    move-result-object v2

    new-instance v3, Lwwk;

    const/16 v5, 0x8

    invoke-direct {v3, v1, v5}, Lwwk;-><init>(Lxfo;I)V

    .line 9
    invoke-virtual {v2, v3}, Lantr;->ac(Lanvv;)Lanva;

    .line 3
    invoke-virtual {v1}, Lxfo;->b()V

    iput-boolean v4, v1, Lxfo;->i:Z

    :cond_0
    iget-object v0, v0, Lzin;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Labnl;

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iget-object v1, v2, Labnl;->c:Ljava/lang/Object;

    sget-object v3, Lwtk;->o:Lwtk;

    check-cast v1, Lantr;

    .line 11
    invoke-static {v1, v3}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v7

    new-instance v8, Lwwk;

    const/16 v3, 0x9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lwwk;-><init>(Labnl;I[B[B[B)V

    .line 12
    invoke-virtual {v7, v8}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lanuz;->d(Lanva;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->aa:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laafc;

    iget-object v1, v0, Laafc;->b:Laafb;

    iget-object v5, v1, Laafb;->a:Ljava/lang/Object;

    check-cast v5, Laahw;

    iget-object v5, v5, Laahw;->e:Ljava/lang/Object;

    check-cast v5, Lrus;

    iget v6, v5, Lrus;->s:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_1

    .line 20
    invoke-virtual {v1}, Laafb;->a()Laahp;

    move-result-object v1

    .line 21
    sget v6, Laahd;->a:I

    .line 22
    new-instance v6, Laaho;

    invoke-direct {v6}, Laaho;-><init>()V

    iget-object v7, v1, Laahp;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v7, v1, Laahp;->h:Laahw;

    iget-object v7, v7, Laahw;->c:Ljava/lang/Object;

    .line 24
    check-cast v7, Landroid/app/Application;

    .line 25
    invoke-virtual {v7, v6}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 26
    invoke-virtual {v7, v6}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v1, v1, Laahp;->h:Laahw;

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    check-cast v1, Lruf;

    .line 27
    invoke-virtual {v1}, Lruf;->b()V

    goto :goto_0

    :cond_1
    if-ne v6, v4, :cond_2

    .line 17
    invoke-virtual {v1}, Laafb;->d()Laahw;

    move-result-object v1

    iget-object v6, v0, Laafc;->e:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laahe;

    iget-object v7, v1, Laahw;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    check-cast v1, Laahw;

    iget-object v1, v1, Laahw;->f:Ljava/lang/Object;

    check-cast v1, Lruf;

    .line 19
    invoke-virtual {v1}, Lruf;->b()V

    goto :goto_0

    :cond_2
    if-ne v6, v2, :cond_3

    .line 15
    invoke-virtual {v1}, Laafb;->b()Laahr;

    .line 16
    sget v1, Laahd;->a:I

    .line 27
    :cond_3
    :goto_0
    iget v1, v5, Lrus;->u:I

    if-ne v1, v4, :cond_4

    iget-object v1, v0, Laafc;->b:Laafb;

    .line 28
    invoke-virtual {v1}, Laafb;->c()Laaht;

    :cond_4
    iget-object v1, v0, Laafc;->b:Laafb;

    iget-object v1, v1, Laafb;->h:Ljava/lang/Object;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laagp;

    iget-object v4, v1, Laagp;->b:Laouj;

    .line 30
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagu;

    .line 31
    invoke-virtual {v4}, Laagu;->f()I

    move-result v5

    if-eq v5, v2, :cond_5

    goto :goto_1

    .line 42
    :cond_5
    iget v2, v4, Laagu;->b:F

    const/4 v5, 0x0

    cmpg-float v5, v2, v5

    if-gez v5, :cond_6

    iget-object v2, v4, Laagu;->a:Laagt;

    .line 32
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextFloat()F

    move-result v2

    iput v2, v4, Laagu;->b:F

    .line 31
    :cond_6
    invoke-virtual {v4}, Laagu;->a()F

    move-result v5

    cmpg-float v2, v2, v5

    if-gtz v2, :cond_7

    iget-object v2, v1, Laagp;->d:Lmvs;

    .line 34
    invoke-interface {v2}, Lmvs;->g()J

    move-result-wide v5

    .line 35
    invoke-virtual {v4}, Laagu;->e()Laagw;

    move-result-object v2

    iput-object v2, v1, Laagp;->g:Laagw;

    iget-wide v7, v1, Laagp;->f:J

    .line 36
    invoke-virtual {v4}, Laagu;->b()I

    move-result v2

    sub-long v7, v5, v7

    long-to-int v8, v7

    sub-int/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v1, Laagp;->a:Lacmh;

    .line 37
    invoke-virtual {v4}, Laagu;->d()I

    move-result v7

    invoke-static {v3, v7}, Laags;->a(Lacmh;I)Laagr;

    move-result-object v3

    .line 38
    invoke-virtual {v4}, Laagu;->c()I

    move-result v4

    iput v4, v3, Laagr;->d:I

    iput v2, v3, Laagr;->e:I

    new-instance v2, Lzyl;

    const/16 v4, 0xb

    invoke-direct {v2, v1, v4}, Lzyl;-><init>(Laagp;I)V

    iput-object v2, v3, Laagr;->a:Ljava/lang/Runnable;

    .line 39
    sget-object v2, Ljul;->s:Ljul;

    iput-object v2, v3, Laagr;->c:Lj$/util/function/Consumer;

    new-instance v2, Lvxn;

    invoke-direct {v2, v1, v5, v6, v4}, Lvxn;-><init>(Laagp;JI)V

    iput-object v2, v3, Laagr;->b:Ljava/lang/Runnable;

    .line 40
    invoke-virtual {v3}, Laagr;->a()Laags;

    move-result-object v2

    iput-object v2, v1, Laagp;->i:Laags;

    iget-object v1, v1, Laagp;->i:Laags;

    .line 41
    invoke-virtual {v1}, Laags;->d()V

    .line 31
    :cond_7
    :goto_1
    iget-object v1, v0, Laafc;->g:Lj$/util/Optional;

    .line 42
    new-instance v2, Lrvc;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lrvc;-><init>(Laafc;I)V

    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    .line 16
    :pswitch_2
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->aI:Laouj;

    .line 43
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljou;

    iget-object v1, v0, Ljou;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 44
    invoke-static {v1}, Louk;->e(Landroid/content/Context;)V

    iget-object v1, v0, Ljou;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 45
    invoke-static {v1}, Loub;->e(Landroid/content/Context;)V

    .line 46
    invoke-virtual {v0}, Ljou;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljou;->h(Ljava/lang/String;)V

    iget-object v1, v0, Ljou;->a:Ljava/lang/Object;

    new-instance v2, Lhpv;

    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3, v3}, Lhpv;-><init>(Ljou;[B[B)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v3, "com.google.android.gms.phenotype.UPDATE"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_3
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->P:Laouj;

    .line 48
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepa;

    invoke-interface {v0}, Lepa;->d()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->j:Laouj;

    .line 49
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzl;

    invoke-virtual {v0}, Lgzl;->n()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->bv:Lamxz;

    .line 50
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpq;

    invoke-interface {v0}, Lrpq;->c()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->bi:Laouj;

    .line 51
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyf;

    iget-boolean v1, v0, Leyf;->b:Z

    if-eqz v1, :cond_8

    .line 52
    invoke-static {}, Lriy;->o()V

    .line 53
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Leyf;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 54
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->aH:Laouj;

    .line 55
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object v0, p0, Ldwj;->a:Ldws;

    .line 56
    invoke-virtual {v0, v3}, Ldws;->c(Z)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldwj;->a:Ldws;

    .line 57
    invoke-virtual {v0, v4}, Ldws;->c(Z)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldwj;->a:Ldws;

    .line 58
    invoke-virtual {v0, v4}, Ldws;->d(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldwj;->a:Ldws;

    .line 59
    invoke-virtual {v0, v3}, Ldws;->d(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->d:Leas;

    .line 60
    invoke-virtual {v0, v2}, Leas;->g(I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->d:Leas;

    .line 61
    invoke-virtual {v0, v2}, Leas;->g(I)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->d:Leas;

    .line 62
    invoke-virtual {v0, v1}, Leas;->g(I)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->d:Leas;

    .line 63
    invoke-virtual {v0, v1}, Leas;->g(I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ldwj;->a:Ldws;

    .line 64
    invoke-virtual {v0, v4}, Ldws;->g(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ldwj;->a:Ldws;

    .line 65
    invoke-virtual {v0, v3}, Ldws;->g(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v1, v0, Ldws;->bA:Lspd;

    .line 66
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->j:Laiji;

    if-nez v1, :cond_9

    .line 67
    sget-object v1, Laiji;->a:Laiji;

    :cond_9
    iget-object v1, v1, Laiji;->p:Laeff;

    if-nez v1, :cond_a

    .line 68
    sget-object v1, Laeff;->a:Laeff;

    :cond_a
    iget-boolean v2, v1, Laeff;->c:Z

    if-eqz v2, :cond_b

    iget-object v2, v1, Laeff;->d:Ladpr;

    .line 69
    invoke-interface {v2}, Ladpr;->size()I

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Ldws;->aJ:Laouj;

    .line 70
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    iget-object v1, v1, Laeff;->d:Ladpr;

    .line 71
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v2}, Lpue;->o(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    return-void

    :pswitch_13
    iget-object v0, p0, Ldwj;->a:Ldws;

    iget-object v0, v0, Ldws;->bA:Lspd;

    .line 73
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->t:Laklz;

    if-nez v0, :cond_c

    .line 74
    sget-object v0, Laklz;->a:Laklz;

    :cond_c
    iget-boolean v0, v0, Laklz;->e:Z

    sput-boolean v0, Lriy;->a:Z

    return-void

    .line 75
    :goto_3
    :try_start_0
    iget-object v1, v0, Ldws;->bd:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqm;

    iget-object v2, v0, Ldws;->y:Laouj;

    .line 76
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    invoke-virtual {v2, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v0, v0, Ldws;->E:Laouj;

    .line 77
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leie;

    invoke-virtual {v0}, Leie;->f()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 78
    invoke-virtual {v1}, Lwqm;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to read offline browse from store"

    .line 79
    invoke-static {v1, v0}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
