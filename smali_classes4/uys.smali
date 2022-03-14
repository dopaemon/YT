.class public final synthetic Luys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrlk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laaiu;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->b:Ljava/lang/Object;

    iput-object p2, p0, Luys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrjq;Landroid/net/Uri;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->a:Ljava/lang/Object;

    iput-object p2, p0, Luys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luyv;Lutt;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->a:Ljava/lang/Object;

    iput-object p2, p0, Luys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luza;Lbnw;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->a:Ljava/lang/Object;

    iput-object p2, p0, Luys;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwfy;Lajoy;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->b:Ljava/lang/Object;

    iput-object p2, p0, Luys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxlg;Lxma;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->b:Ljava/lang/Object;

    iput-object p2, p0, Luys;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyss;Lwqt;I)V
    .locals 0

    iput p3, p0, Luys;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luys;->a:Ljava/lang/Object;

    iput-object p2, p0, Luys;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    .line 37
    iget v0, v1, Luys;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, v1, Luys;->b:Ljava/lang/Object;

    iget-object v2, v1, Luys;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v2, Ljava/lang/String;

    check-cast v0, Laaiu;

    .line 45
    invoke-virtual {v0, v2, v3}, Laaiu;->w(Ljava/lang/String;Z)V

    return-void

    .line 37
    :pswitch_0
    iget-object v0, v1, Luys;->a:Ljava/lang/Object;

    iget-object v2, v1, Luys;->b:Ljava/lang/Object;

    .line 1
    move-object/from16 v3, p1

    check-cast v3, [B

    .line 2
    invoke-interface {v0, v2, v3}, Lrjq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Luys;->a:Ljava/lang/Object;

    iget-object v2, v1, Luys;->b:Ljava/lang/Object;

    .line 3
    move-object/from16 v7, p1

    check-cast v7, Lagna;

    if-eqz v7, :cond_7

    iget v8, v7, Lagna;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_7

    check-cast v0, Lyss;

    iget-object v4, v0, Lyss;->c:Lysp;

    iget-object v7, v7, Lagna;->d:Ljava/lang/String;

    .line 5
    sget-object v8, Lajdr;->a:Lajdr;

    .line 6
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 7
    check-cast v9, Lajdr;

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lajdr;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lajdr;->b:I

    iput-object v7, v9, Lajdr;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lajdr;

    iget-object v7, v0, Lyss;->e:Lahzl;

    if-nez v7, :cond_6

    iget-object v7, v0, Lyss;->d:Lafls;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lafls;->d:Lahzl;

    if-nez v7, :cond_0

    .line 9
    sget-object v7, Lahzl;->a:Lahzl;

    :cond_0
    iget-object v7, v7, Lahzl;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, v0, Lyss;->d:Lafls;

    iget-object v5, v5, Lafls;->d:Lahzl;

    if-nez v5, :cond_2

    sget-object v5, Lahzl;->a:Lahzl;

    :cond_2
    iput-object v5, v0, Lyss;->e:Lahzl;

    goto :goto_2

    .line 11
    :cond_3
    :goto_0
    sget-object v7, Lahzl;->a:Lahzl;

    .line 12
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    .line 11
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v8, v7, Ladox;->instance:Ladpf;

    .line 13
    check-cast v8, Lahzl;

    iget v9, v8, Lahzl;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lahzl;->b:I

    const-string v9, "https://m.youtube.com/api/stats/atr?ns=yt&ver=2"

    iput-object v9, v8, Lahzl;->c:Ljava/lang/String;

    sget-object v8, Lyss;->b:[Lahzh;

    .line 14
    array-length v9, v8

    :goto_1
    const/4 v9, 0x3

    if-ge v5, v9, :cond_5

    aget-object v9, v8, v5

    .line 15
    sget-object v10, Lahzi;->a:Lahzi;

    .line 16
    invoke-virtual {v10}, Ladpf;->createBuilder()Ladox;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Ladox;->copyOnWrite()V

    iget-object v11, v10, Ladox;->instance:Ladpf;

    .line 17
    check-cast v11, Lahzi;

    iget v9, v9, Lahzh;->g:I

    iput v9, v11, Lahzi;->c:I

    iget v9, v11, Lahzi;->b:I

    or-int/2addr v9, v6

    iput v9, v11, Lahzi;->b:I

    .line 18
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v9, v7, Ladox;->instance:Ladpf;

    .line 19
    check-cast v9, Lahzl;

    invoke-virtual {v10}, Ladox;->build()Ladpf;

    move-result-object v10

    check-cast v10, Lahzi;

    .line 20
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v9, Lahzl;->e:Ladpr;

    .line 21
    invoke-interface {v11}, Ladpr;->c()Z

    move-result v12

    if-nez v12, :cond_4

    .line 22
    invoke-static {v11}, Ladpf;->mutableCopy(Ladpr;)Ladpr;

    move-result-object v11

    iput-object v11, v9, Lahzl;->e:Ladpr;

    :cond_4
    iget-object v9, v9, Lahzl;->e:Ladpr;

    .line 23
    invoke-interface {v9, v10}, Ladpr;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 24
    :cond_5
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v5

    check-cast v5, Lahzl;

    iput-object v5, v0, Lyss;->e:Lahzl;

    .line 25
    :cond_6
    :goto_2
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v0, v0, Lyss;->e:Lahzl;

    invoke-direct {v5, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lahzl;)V

    new-instance v0, Lyso;

    iget-object v6, v4, Lysp;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lxko;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lysp;->b:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lysp;->c:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lysp;->d:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lkyo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lysp;->e:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lwqu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lysp;->f:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lrqc;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lysp;->g:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lwpg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lysp;->h:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lspd;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    move-object v8, v0

    move-object/from16 v17, v5

    invoke-direct/range {v8 .. v18}, Lyso;-><init>(Lxko;Ljava/util/concurrent/Executor;Lkyo;Lwqu;Lrqc;Lwpg;Lspd;Lajdr;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;[B)V

    iget-object v4, v0, Lyso;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lyro;

    invoke-direct {v5, v0, v2, v3}, Lyro;-><init>(Lyso;Lwqt;I)V

    .line 27
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_7
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->l:Lwqe;

    const-string v3, "AttestationDelayedEventDispatcher.dispatchEvents() response from AttestationChallengeService is null"

    invoke-static {v0, v2, v3}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Luys;->b:Ljava/lang/Object;

    iget-object v2, v1, Luys;->a:Ljava/lang/Object;

    .line 28
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v0, Lxlg;

    iget-object v3, v0, Lxlg;->f:Lxly;

    iget-object v4, v0, Lxlg;->b:Landroid/app/Activity;

    .line 30
    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140896

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v0, Lxlg;->b:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f140895

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-interface {v3, v2, v4, v0}, Lxly;->l(Lxma;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v0, Lxlg;

    iget-object v0, v0, Lxlg;->f:Lxly;

    .line 33
    invoke-interface {v0, v2}, Lxly;->k(Lxma;)V

    return-void

    :pswitch_3
    iget-object v7, v1, Luys;->b:Ljava/lang/Object;

    iget-object v0, v1, Luys;->a:Ljava/lang/Object;

    .line 34
    move-object/from16 v3, p1

    check-cast v3, Lwfv;

    monitor-enter v7

    :try_start_0
    move-object v4, v7

    check-cast v4, Lwfy;

    iput v5, v4, Lwfy;->g:I

    move-object v4, v7

    check-cast v4, Lwfy;

    iput-object v3, v4, Lwfy;->e:Lwfv;

    move-object v3, v7

    check-cast v3, Lwfy;

    iput-object v2, v3, Lwfy;->f:Ljava/lang/Throwable;

    check-cast v0, Lajoy;

    move-object v2, v7

    check-cast v2, Lwfy;

    .line 35
    invoke-virtual {v2, v0}, Lwfy;->a(Lajoy;)I

    move-result v0

    move-object v2, v7

    check-cast v2, Lwfy;

    invoke-virtual {v2, v0}, Lwfy;->h(I)V

    .line 36
    monitor-exit v7

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :pswitch_4
    iget-object v0, v1, Luys;->a:Ljava/lang/Object;

    iget-object v7, v1, Luys;->b:Ljava/lang/Object;

    move-object/from16 v8, p1

    check-cast v8, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 38
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v8

    const/4 v9, -0x2

    if-eq v8, v9, :cond_d

    const/4 v9, -0x1

    if-eq v8, v9, :cond_c

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v4, :cond_9

    const-string v3, "invalid status"

    .line 41
    invoke-static {v5, v3}, Labpc;->H(ZLjava/lang/Object;)V

    goto :goto_4

    :cond_9
    move-object v4, v0

    check-cast v4, Luyi;

    .line 37
    invoke-virtual {v4, v3}, Luyi;->g(I)V

    goto :goto_4

    :cond_a
    check-cast v7, Lbnw;

    move-object v3, v0

    check-cast v3, Luyi;

    invoke-virtual {v3, v7}, Luyi;->c(Lbnw;)V

    goto :goto_4

    :cond_b
    sget-object v3, Luza;->k:Ljava/lang/String;

    const-string v4, "DIAL screen found but app is installable"

    .line 39
    invoke-static {v3, v4}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Luyi;

    const/4 v4, 0x6

    goto :goto_3

    .line 37
    :cond_c
    sget-object v3, Luza;->k:Ljava/lang/String;

    const-string v4, "DIAL screen found but app is not found"

    .line 40
    invoke-static {v3, v4}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Luyi;

    const/4 v4, 0x7

    .line 37
    :goto_3
    invoke-virtual {v3, v4}, Luyi;->g(I)V

    goto :goto_4

    :cond_d
    move-object v3, v0

    check-cast v3, Luyi;

    invoke-virtual {v3}, Luyi;->f()V

    .line 41
    :goto_4
    check-cast v0, Luza;

    iput-object v2, v0, Luza;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    .line 45
    :pswitch_5
    iget-object v0, v1, Luys;->a:Ljava/lang/Object;

    iget-object v2, v1, Luys;->b:Ljava/lang/Object;

    .line 42
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v2, Lutt;

    check-cast v0, Luyv;

    invoke-virtual {v0, v2}, Luyv;->s(Lutt;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Luys;->a:Ljava/lang/Object;

    iget-object v2, v1, Luys;->b:Ljava/lang/Object;

    .line 43
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    check-cast v0, Luyv;

    iget-object v0, v0, Luyv;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
