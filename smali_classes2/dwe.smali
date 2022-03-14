.class public abstract Ldwe;
.super Ldwf;
.source "PG"

# interfaces
.implements Lbvi;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Losa;->a:Losa;

    iget-wide v1, v0, Losa;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Losa;->c:J

    iget-object v0, v0, Losa;->l:Lorz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorz;->a:Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldwf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbvj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldwe;->h()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ldeg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldeg;-><init>([B)V

    const/4 v1, 0x4

    iput v1, v0, Ldeg;->a:I

    .line 2
    invoke-virtual {v0}, Ldeg;->a()Lbvj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldwe;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvj;

    return-object v0
.end method

.method protected abstract f()V
.end method

.method protected final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldwe;->f()V

    .line 2
    invoke-super {p0}, Ldwf;->onCreate()V

    return-void
.end method

.method protected final h()Z
    .locals 6

    .line 1
    invoke-static {p0}, Liio;->am(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ldwe;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.android.youtube.api.service.START"

    .line 3
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 6
    iget-object v5, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v5, :cond_1

    .line 7
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    :cond_1
    if-nez v3, :cond_2

    return v1

    .line 8
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    :goto_0
    return v1
.end method

.method public final onCreate()V
    .locals 38

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ldwe;->h()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, v0, Ldwf;->b:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldwf;->b:Z

    iget-object v2, v0, Ldwf;->a:Lmvs;

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v2}, Lrum;->c(ILmvs;)Lrur;

    move-result-object v2

    sget-object v4, Losa;->a:Losa;

    .line 3
    invoke-static {}, Loqt;->q()Z

    move-result v5

    const/16 v6, 0x8

    const-wide/16 v7, 0x0

    if-eqz v5, :cond_0

    iget-wide v9, v4, Losa;->c:J

    cmp-long v5, v9, v7

    if-lez v5, :cond_0

    iget-wide v9, v4, Losa;->d:J

    cmp-long v5, v9, v7

    if-nez v5, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iput-wide v9, v4, Losa;->d:J

    iget-object v5, v4, Losa;->l:Lorz;

    iput-boolean v1, v5, Lorz;->b:Z

    new-instance v5, Loki;

    invoke-direct {v5, v4, v6}, Loki;-><init>(Losa;I)V

    .line 5
    invoke-static {v5}, Loqt;->o(Ljava/lang/Runnable;)V

    .line 6
    new-instance v5, Lory;

    invoke-direct {v5, v4, v0}, Lory;-><init>(Losa;Landroid/app/Application;)V

    invoke-virtual {v0, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    iget-object v4, v0, Ldwf;->a:Lmvs;

    const/16 v5, 0x12

    .line 7
    invoke-static {v5, v4}, Lrum;->c(ILmvs;)Lrur;

    move-result-object v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Ldwf;->g()V

    .line 9
    invoke-virtual {v4}, Lrur;->g()V

    iget-object v9, v0, Ldwf;->c:Laouj;

    .line 10
    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leas;

    iget-object v10, v9, Leas;->a:Lrum;

    .line 11
    invoke-virtual {v10, v4}, Lrum;->g(Lrur;)V

    iget-object v4, v9, Leas;->f:Lrul;

    iget-object v11, v0, Ldwf;->g:Laouj;

    .line 12
    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanum;

    iget-object v12, v0, Ldwf;->h:Laouj;

    .line 13
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lruc;

    sget v13, Lruc;->i:I

    invoke-interface {v12, v13}, Lruc;->e(I)J

    move-result-wide v12

    const-wide/32 v14, 0x800000

    and-long/2addr v12, v14

    cmp-long v14, v12, v7

    if-eqz v14, :cond_1

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x0

    :goto_0
    new-array v13, v1, [Lrzt;

    const/4 v14, 0x7

    .line 14
    invoke-static {v14}, Lrul;->n(I)Lrzt;

    move-result-object v15

    new-instance v6, Ldjk;

    const/16 v14, 0x11

    invoke-direct {v6, v0, v14}, Ldjk;-><init>(Ldwf;I)V

    const-string v14, "nll"

    .line 15
    invoke-virtual {v15, v14, v6, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v6, Ldjk;

    const/16 v12, 0x10

    invoke-direct {v6, v0, v12}, Ldjk;-><init>(Ldwf;I)V

    const-string v14, "etc"

    .line 16
    invoke-virtual {v15, v14, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v15, v13, v3

    .line 17
    invoke-virtual {v4, v11, v13}, Lrul;->q(Lanum;[Lrzt;)V

    const/4 v6, 0x2

    new-array v13, v6, [Lrzt;

    .line 18
    invoke-static {v1}, Lrul;->n(I)Lrzt;

    move-result-object v14

    new-instance v15, Ldjk;

    const/16 v12, 0x14

    invoke-direct {v15, v0, v12}, Ldjk;-><init>(Ldwf;I)V

    const-string v6, "cfg"

    .line 19
    invoke-virtual {v14, v6, v15}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Ldjk;

    invoke-direct {v6, v0, v5}, Ldjk;-><init>(Ldwf;I)V

    const-string v15, "ida"

    .line 20
    invoke-virtual {v14, v15, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Ldjk;

    const/16 v15, 0x13

    invoke-direct {v6, v0, v15}, Ldjk;-><init>(Ldwf;I)V

    const-string v15, "ads"

    .line 21
    invoke-virtual {v14, v15, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v6, Lboc;

    const/4 v15, 0x3

    const/4 v12, 0x0

    invoke-direct {v6, v15, v12}, Lboc;-><init>(I[S)V

    const-string v15, "sww"

    .line 22
    invoke-virtual {v14, v15, v6}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v14, v13, v3

    .line 23
    invoke-static {v3}, Lrul;->n(I)Lrzt;

    move-result-object v6

    new-instance v14, Ldwg;

    invoke-direct {v14, v0, v1}, Ldwg;-><init>(Ldwf;I)V

    const-string v15, "asc"

    .line 24
    invoke-virtual {v6, v15, v14}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v6, v13, v1

    .line 25
    invoke-virtual {v4, v11, v13}, Lrul;->q(Lanum;[Lrzt;)V

    .line 26
    invoke-virtual {v9, v3}, Leas;->g(I)V

    const-string v4, "YouTube"

    .line 27
    invoke-static {v4}, Lrzz;->k(Ljava/lang/String;)V

    iget-object v4, v0, Ldwf;->f:Laouj;

    .line 28
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    iget-object v6, v4, Ldws;->g:Lruc;

    sget v9, Lruc;->i:I

    .line 29
    invoke-interface {v6, v9}, Lruc;->e(I)J

    move-result-wide v13

    const-wide/16 v17, 0x4

    and-long v17, v13, v17

    cmp-long v6, v17, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    :goto_1
    cmp-long v9, v17, v7

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    const-wide/16 v17, 0x8

    and-long v17, v13, v17

    cmp-long v11, v17, v7

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    const/4 v11, 0x1

    :goto_3
    cmp-long v15, v17, v7

    if-eqz v15, :cond_5

    const/4 v15, 0x1

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const-wide/16 v17, 0x10

    and-long v17, v13, v17

    cmp-long v19, v17, v7

    if-eqz v19, :cond_6

    const/16 v20, 0x0

    goto :goto_5

    :cond_6
    const/16 v20, 0x1

    :goto_5
    cmp-long v19, v17, v7

    if-eqz v19, :cond_7

    const/16 v21, 0x1

    goto :goto_6

    :cond_7
    const/16 v21, 0x0

    :goto_6
    const-wide/32 v17, 0x200000

    and-long v17, v13, v17

    cmp-long v19, v17, v7

    if-eqz v19, :cond_8

    const/16 v22, 0x0

    goto :goto_7

    :cond_8
    const/16 v22, 0x1

    :goto_7
    cmp-long v19, v17, v7

    if-eqz v19, :cond_9

    const/16 v23, 0x1

    goto :goto_8

    :cond_9
    const/16 v23, 0x0

    :goto_8
    const-wide/16 v17, 0x800

    and-long v17, v13, v17

    cmp-long v19, v17, v7

    if-eqz v19, :cond_a

    const/16 v24, 0x0

    goto :goto_9

    :cond_a
    const/16 v24, 0x1

    :goto_9
    cmp-long v19, v17, v7

    if-eqz v19, :cond_b

    const/4 v12, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_a
    const-wide/32 v18, 0x800000

    and-long v13, v13, v18

    iget-object v1, v4, Ldws;->g:Lruc;

    sget v3, Lruc;->F:I

    .line 30
    invoke-interface {v1, v3}, Lruc;->l(I)Z

    move-result v1

    iget-object v3, v4, Ldws;->g:Lruc;

    sget v5, Lruc;->G:I

    .line 31
    invoke-interface {v3, v5}, Lruc;->e(I)J

    move-result-wide v25

    cmp-long v3, v25, v7

    if-nez v3, :cond_c

    const/4 v3, 0x1

    goto :goto_b

    :cond_c
    const/4 v3, 0x0

    :goto_b
    iget-object v5, v4, Ldws;->g:Lruc;

    sget v7, Lruc;->n:I

    .line 32
    invoke-interface {v5, v7}, Lruc;->e(I)J

    move-result-wide v7

    long-to-int v5, v7

    invoke-static {v5}, Lacer;->cf(I)I

    move-result v5

    iget-object v7, v4, Ldws;->g:Lruc;

    sget v8, Lruc;->D:I

    .line 33
    invoke-interface {v7, v8}, Lruc;->e(I)J

    move-result-wide v7

    iget-object v0, v4, Ldws;->d:Leas;

    move-object/from16 v27, v2

    iget-object v2, v0, Leas;->f:Lrul;

    move-object/from16 v28, v10

    iget-object v10, v0, Leas;->h:Lrul;

    iget-object v0, v0, Leas;->g:Lrul;

    move/from16 v29, v11

    iget-object v11, v4, Ldws;->bB:Lubk;

    .line 34
    invoke-virtual {v11}, Lubk;->c()Ltab;

    move-result-object v11

    move/from16 v30, v6

    iget-object v6, v11, Ltab;->b:Laoue;

    .line 35
    invoke-virtual {v6}, Lanun;->e()Lantl;

    move-result-object v6

    iget-object v11, v11, Ltab;->a:Laotu;

    move-object/from16 v32, v0

    move/from16 v31, v1

    const-wide/16 v0, 0x1

    .line 36
    invoke-virtual {v11, v0, v1}, Lanuc;->al(J)Lanuc;

    move-result-object v0

    invoke-virtual {v0}, Lanuc;->h()Lantl;

    move-result-object v0

    iget-object v1, v4, Ldws;->b:Lanum;

    const/4 v11, 0x4

    move-object/from16 v33, v10

    new-array v10, v11, [Lrzt;

    const/16 v16, 0x7

    .line 37
    invoke-static/range {v16 .. v16}, Lrul;->n(I)Lrzt;

    move-result-object v11

    move/from16 v34, v5

    new-instance v5, Ldwg;

    move-wide/from16 v35, v7

    const/16 v7, 0x12

    invoke-direct {v5, v4, v7}, Ldwg;-><init>(Ldws;I)V

    const-wide/16 v7, 0x0

    cmp-long v37, v13, v7

    if-nez v37, :cond_d

    const/4 v7, 0x1

    goto :goto_c

    :cond_d
    const/4 v7, 0x0

    :goto_c
    const-string v8, "nll"

    .line 38
    invoke-virtual {v11, v8, v5, v7}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v5, 0x0

    aput-object v11, v10, v5

    const/4 v5, 0x1

    .line 39
    invoke-static {v5, v6}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v7

    new-instance v5, Ldwo;

    const/4 v8, 0x5

    invoke-direct {v5, v4, v8}, Ldwo;-><init>(Ldws;I)V

    const-string v11, "lgi"

    .line 40
    invoke-virtual {v7, v11, v5, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwl;

    const/16 v11, 0x11

    invoke-direct {v5, v4, v11}, Ldwl;-><init>(Ldws;I)V

    const-string v11, "shm"

    .line 41
    invoke-virtual {v7, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v11, 0x14

    invoke-direct {v5, v4, v11}, Ldwo;-><init>(Ldws;I)V

    const-string v11, "pl1"

    .line 42
    invoke-virtual {v7, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/4 v11, 0x4

    invoke-direct {v5, v4, v11}, Ldwj;-><init>(Ldws;I)V

    const/4 v11, 0x0

    .line 43
    invoke-virtual {v7, v11, v5, v3}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwj;

    invoke-direct {v5, v4, v8}, Ldwj;-><init>(Ldws;I)V

    .line 44
    invoke-virtual {v7, v11, v5, v3}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v5, 0x1

    aput-object v7, v10, v5

    const/4 v5, 0x0

    .line 45
    invoke-static {v5, v0}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v0

    new-instance v7, Ldwq;

    invoke-direct {v7, v4}, Ldwq;-><init>(Ldws;)V

    const-string v13, "lhb"

    move/from16 v14, v21

    .line 46
    invoke-virtual {v0, v13, v7, v14}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v7, 0x2

    aput-object v0, v10, v7

    .line 47
    invoke-static {v5, v6}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v0

    new-instance v5, Ldwg;

    const/16 v7, 0x13

    invoke-direct {v5, v4, v7}, Ldwg;-><init>(Ldws;I)V

    .line 48
    invoke-virtual {v0, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/4 v7, 0x7

    invoke-direct {v5, v4, v7}, Ldwo;-><init>(Ldws;I)V

    const-string v7, "pws"

    .line 49
    invoke-virtual {v0, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v7, 0x8

    invoke-direct {v5, v4, v7}, Ldwl;-><init>(Ldws;I)V

    const-string v7, "lsh"

    .line 50
    invoke-virtual {v0, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Ldwj;-><init>(Ldws;I)V

    const-string v7, "dns"

    .line 51
    invoke-virtual {v0, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/16 v7, 0x11

    invoke-direct {v5, v4, v7}, Ldwj;-><init>(Ldws;I)V

    const-string v7, "phn"

    .line 52
    invoke-virtual {v0, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/4 v7, 0x6

    invoke-direct {v5, v4, v7}, Ldwo;-><init>(Ldws;I)V

    const-string v11, "gsc"

    .line 53
    invoke-virtual {v0, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwg;

    invoke-direct {v5, v4, v8}, Ldwg;-><init>(Ldws;I)V

    const-string v11, "r2s"

    .line 54
    invoke-virtual {v0, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    invoke-direct {v5, v4, v7}, Ldwj;-><init>(Ldws;I)V

    const/4 v11, 0x0

    .line 55
    invoke-virtual {v0, v11, v5, v3}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwj;

    const/4 v13, 0x7

    invoke-direct {v5, v4, v13}, Ldwj;-><init>(Ldws;I)V

    .line 56
    invoke-virtual {v0, v11, v5, v3}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v3, 0x3

    aput-object v0, v10, v3

    .line 57
    invoke-virtual {v2, v1, v10}, Lrul;->q(Lanum;[Lrzt;)V

    const-wide/16 v0, 0x0

    cmp-long v3, v25, v0

    if-eqz v3, :cond_e

    .line 58
    invoke-virtual {v2}, Lrul;->h()V

    :cond_e
    iget-object v0, v4, Ldws;->b:Lanum;

    const/4 v1, 0x4

    new-array v3, v1, [Lrzt;

    const/4 v1, 0x1

    .line 59
    invoke-static {v1, v6}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v5

    new-instance v1, Ldwm;

    const/4 v10, 0x2

    invoke-direct {v1, v4, v10}, Ldwm;-><init>(Ldws;I)V

    const-string v10, "coi"

    .line 60
    invoke-virtual {v5, v10, v1, v9}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v1, Ldwo;

    const/16 v9, 0x10

    invoke-direct {v1, v4, v9}, Ldwo;-><init>(Ldws;I)V

    const-string v9, "iti"

    .line 61
    invoke-virtual {v5, v9, v1, v15}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v1, Ldwg;

    const/16 v9, 0xa

    invoke-direct {v1, v4, v9}, Ldwg;-><init>(Ldws;I)V

    const-string v10, "pl2"

    .line 62
    invoke-virtual {v5, v10, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwl;

    const/4 v10, 0x1

    invoke-direct {v1, v4, v10}, Ldwl;-><init>(Ldws;I)V

    const-string v10, "pl4"

    .line 63
    invoke-virtual {v5, v10, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    aput-object v5, v3, v1

    .line 64
    invoke-static {v1}, Lrul;->n(I)Lrzt;

    move-result-object v5

    new-instance v1, Ldwg;

    const/4 v10, 0x2

    invoke-direct {v1, v4, v10}, Ldwg;-><init>(Ldws;I)V

    const-wide/16 v10, 0x1

    cmp-long v13, v35, v10

    if-nez v13, :cond_f

    const/4 v10, 0x1

    goto :goto_d

    :cond_f
    const/4 v10, 0x0

    :goto_d
    const-string v11, "lcs"

    .line 65
    invoke-virtual {v5, v11, v1, v10}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v1, Ldwo;

    const/16 v10, 0x12

    invoke-direct {v1, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "sw1"

    .line 66
    invoke-virtual {v5, v10, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Lboc;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-direct {v1, v10, v11}, Lboc;-><init>(I[I)V

    const-string v10, "sw2"

    .line 67
    invoke-virtual {v5, v10, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    aput-object v5, v3, v1

    const/4 v1, 0x0

    .line 68
    invoke-static {v1, v6}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v5

    new-instance v1, Ldwm;

    const/4 v6, 0x3

    invoke-direct {v1, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "ifi"

    .line 69
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwm;

    const/16 v6, 0xc

    invoke-direct {v1, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "ibf"

    .line 70
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwm;

    const/16 v6, 0x14

    invoke-direct {v1, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "mds"

    .line 71
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwm;

    invoke-direct {v1, v4, v7}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "mdi"

    .line 72
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwl;

    invoke-direct {v1, v4, v7}, Ldwl;-><init>(Ldws;I)V

    const-string v6, "ppc"

    .line 73
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwg;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "plr"

    .line 74
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwo;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "sw3"

    .line 75
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwm;

    const/4 v6, 0x4

    invoke-direct {v1, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "imc"

    .line 76
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwl;

    const/16 v6, 0xb

    invoke-direct {v1, v4, v6}, Ldwl;-><init>(Ldws;I)V

    const-string v6, "phl"

    .line 77
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwg;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "qry"

    move/from16 v10, v31

    .line 78
    invoke-virtual {v5, v6, v1, v10}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v1, Ldwj;

    const/16 v6, 0x13

    invoke-direct {v1, v4, v6}, Ldwj;-><init>(Ldws;I)V

    const-string v6, "ocs"

    .line 79
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwo;

    const/16 v6, 0xf

    invoke-direct {v1, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "oaf"

    .line 80
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwo;

    invoke-direct {v1, v4, v9}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "adw"

    .line 81
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwj;

    const/16 v6, 0x8

    invoke-direct {v1, v4, v6}, Ldwj;-><init>(Ldws;I)V

    const-string v6, "etn"

    .line 82
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwo;

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "etf"

    .line 83
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwl;

    const/16 v6, 0xd

    invoke-direct {v1, v4, v6}, Ldwl;-><init>(Ldws;I)V

    const-string v6, "fcc"

    .line 84
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwg;

    const/16 v6, 0xb

    invoke-direct {v1, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "ccd"

    .line 85
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwm;

    const/16 v6, 0xb

    invoke-direct {v1, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "cnx"

    .line 86
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwo;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "upi"

    .line 87
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwm;

    const/16 v6, 0x9

    invoke-direct {v1, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "dsi"

    .line 88
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwo;

    const/16 v6, 0xc

    invoke-direct {v1, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "lrp"

    .line 89
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwg;

    const/16 v6, 0x14

    invoke-direct {v1, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "bdc"

    .line 90
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwj;

    const/16 v6, 0x12

    invoke-direct {v1, v4, v6}, Ldwj;-><init>(Ldws;I)V

    const-string v6, "eti"

    .line 91
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwg;

    const/16 v6, 0xe

    invoke-direct {v1, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "lis"

    .line 92
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v1, Ldwl;

    const/16 v6, 0x10

    invoke-direct {v1, v4, v6}, Ldwl;-><init>(Ldws;I)V

    const-string v6, "ecl"

    .line 93
    invoke-virtual {v5, v6, v1}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v1, 0x2

    aput-object v5, v3, v1

    iget-object v1, v4, Ldws;->by:Laotw;

    const/4 v5, 0x0

    .line 94
    invoke-static {v5, v1}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v1

    new-instance v6, Ldwg;

    const/16 v10, 0xd

    invoke-direct {v6, v4, v10}, Ldwg;-><init>(Ldws;I)V

    const-string v10, "clc"

    move/from16 v11, v23

    .line 95
    invoke-virtual {v1, v10, v6, v11}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    const/4 v6, 0x3

    aput-object v1, v3, v6

    move-object/from16 v1, v32

    .line 96
    invoke-virtual {v1, v0, v3}, Lrul;->q(Lanum;[Lrzt;)V

    iget-object v0, v4, Ldws;->b:Lanum;

    const/4 v3, 0x1

    new-array v6, v3, [Lrzt;

    .line 97
    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v3

    new-instance v10, Ldwo;

    const/16 v13, 0xb

    invoke-direct {v10, v4, v13}, Ldwo;-><init>(Ldws;I)V

    const-string v13, "itp"

    .line 98
    invoke-virtual {v3, v13, v10}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v10, Ldwg;

    invoke-direct {v10, v4, v5}, Ldwg;-><init>(Ldws;I)V

    const-string v5, "sfs"

    .line 99
    invoke-virtual {v3, v5, v10}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v10, 0x8

    invoke-direct {v5, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "mdp"

    .line 100
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/4 v10, 0x3

    invoke-direct {v5, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "nua"

    .line 101
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/4 v10, 0x4

    invoke-direct {v5, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "fbt"

    .line 102
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/16 v10, 0x14

    invoke-direct {v5, v4, v10}, Ldwj;-><init>(Ldws;I)V

    const-string v10, "olb"

    .line 103
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/4 v10, 0x2

    invoke-direct {v5, v4, v10}, Ldwl;-><init>(Ldws;I)V

    const-string v10, "upf"

    .line 104
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwg;

    const/16 v10, 0x10

    invoke-direct {v5, v4, v10}, Ldwg;-><init>(Ldws;I)V

    const-string v10, "oes"

    .line 105
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v10, 0xd

    invoke-direct {v5, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "opi"

    .line 106
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v10, 0x11

    invoke-direct {v5, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "rcm"

    .line 107
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    invoke-direct {v5, v4, v8}, Ldwm;-><init>(Ldws;I)V

    const-string v10, "bul"

    .line 108
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/16 v10, 0xe

    invoke-direct {v5, v4, v10}, Ldwm;-><init>(Ldws;I)V

    const-string v10, "nsr"

    .line 109
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwg;

    const/4 v10, 0x3

    invoke-direct {v5, v4, v10}, Ldwg;-><init>(Ldws;I)V

    const-string v10, "ntr"

    .line 110
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v10, 0xf

    invoke-direct {v5, v4, v10}, Ldwl;-><init>(Ldws;I)V

    const-string v10, "ntc"

    .line 111
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lboc;

    const/4 v10, 0x0

    invoke-direct {v5, v8, v10}, Lboc;-><init>(I[Z)V

    const-string v10, "dbg"

    .line 112
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v10, 0x13

    invoke-direct {v5, v4, v10}, Ldwo;-><init>(Ldws;I)V

    const-string v10, "sdd"

    .line 113
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    invoke-direct {v5, v4, v8}, Ldwl;-><init>(Ldws;I)V

    const-string v8, "sll"

    .line 114
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwg;

    const/4 v8, 0x7

    invoke-direct {v5, v4, v8}, Ldwg;-><init>(Ldws;I)V

    const-string v8, "dec"

    .line 115
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/16 v8, 0x9

    invoke-direct {v5, v4, v8}, Ldwj;-><init>(Ldws;I)V

    const-string v8, "etn"

    .line 116
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwg;

    const/16 v8, 0xf

    invoke-direct {v5, v4, v8}, Ldwg;-><init>(Ldws;I)V

    const-string v8, "dsn"

    .line 117
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8}, Ldwl;-><init>(Ldws;I)V

    const-string v8, "ncm"

    .line 118
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    invoke-direct {v5, v4, v9}, Ldwl;-><init>(Ldws;I)V

    const-string v8, "lgi"

    .line 119
    invoke-virtual {v3, v8, v5, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwm;

    const/4 v8, 0x7

    invoke-direct {v5, v4, v8}, Ldwm;-><init>(Ldws;I)V

    const-string v8, "fbc"

    .line 120
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v8, 0xe

    invoke-direct {v5, v4, v8}, Ldwo;-><init>(Ldws;I)V

    const-string v8, "fbl"

    .line 121
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/16 v8, 0x11

    invoke-direct {v5, v4, v8}, Ldwm;-><init>(Ldws;I)V

    const-string v8, "mem"

    .line 122
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v8, 0x13

    invoke-direct {v5, v4, v8}, Ldwl;-><init>(Ldws;I)V

    const-string v8, "cmi"

    .line 123
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/16 v8, 0x8

    invoke-direct {v5, v4, v8}, Ldwm;-><init>(Ldws;I)V

    const-string v8, "ntf"

    .line 124
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v8, 0x12

    invoke-direct {v5, v4, v8}, Ldwl;-><init>(Ldws;I)V

    const-string v10, "lns"

    .line 125
    invoke-virtual {v3, v10, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    invoke-direct {v5, v4, v9}, Ldwj;-><init>(Ldws;I)V

    move/from16 v10, v34

    const/4 v12, 0x3

    if-ne v10, v12, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    const/4 v12, 0x0

    :goto_e
    const-string v13, "mdr"

    .line 126
    invoke-virtual {v3, v13, v5, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwm;

    invoke-direct {v5, v4, v8}, Ldwm;-><init>(Ldws;I)V

    const-string v8, "apw"

    .line 127
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/16 v8, 0x10

    invoke-direct {v5, v4, v8}, Ldwj;-><init>(Ldws;I)V

    const-string v8, "dpd"

    .line 128
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v8, 0xc

    invoke-direct {v5, v4, v8}, Ldwl;-><init>(Ldws;I)V

    const-string v8, "snt"

    .line 129
    invoke-virtual {v3, v8, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwg;

    invoke-direct {v5, v4, v7}, Ldwg;-><init>(Ldws;I)V

    const-string v7, "sbt"

    .line 130
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7}, Ldwm;-><init>(Ldws;I)V

    const-string v7, "ocs"

    .line 131
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldzz;

    const/4 v7, 0x1

    invoke-direct {v5, v4, v7}, Ldzz;-><init>(Ldws;I)V

    const-string v7, "sdo"

    .line 132
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v7, 0x9

    invoke-direct {v5, v4, v7}, Ldwl;-><init>(Ldws;I)V

    const-string v7, "dpc"

    .line 133
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/16 v7, 0x13

    invoke-direct {v5, v4, v7}, Ldwm;-><init>(Ldws;I)V

    const-string v7, "rpc"

    .line 134
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/16 v7, 0xf

    invoke-direct {v5, v4, v7}, Ldwm;-><init>(Ldws;I)V

    const-string v7, "sbp"

    .line 135
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/4 v7, 0x4

    invoke-direct {v5, v4, v7}, Ldwl;-><init>(Ldws;I)V

    const-string v7, "asl"

    .line 136
    invoke-virtual {v3, v7, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v5, 0x0

    aput-object v3, v6, v5

    move-object/from16 v3, v33

    .line 137
    invoke-virtual {v3, v0, v6}, Lrul;->q(Lanum;[Lrzt;)V

    iget-object v0, v4, Ldws;->b:Lanum;

    const/4 v6, 0x2

    new-array v7, v6, [Lrzt;

    const/4 v6, 0x1

    .line 138
    invoke-static {v6}, Lrul;->n(I)Lrzt;

    move-result-object v8

    new-instance v12, Ldwq;

    invoke-direct {v12, v4}, Ldwq;-><init>(Ldws;)V

    const-string v13, "lhb"

    move/from16 v14, v20

    .line 139
    invoke-virtual {v8, v13, v12, v14}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v8, v7, v5

    const/4 v5, 0x7

    .line 140
    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v8

    new-instance v5, Ldwm;

    invoke-direct {v5, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "ccr"

    .line 141
    invoke-virtual {v8, v6, v5, v11}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwm;

    const/16 v6, 0xd

    invoke-direct {v5, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "reb"

    .line 142
    invoke-virtual {v8, v6, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwo;

    const/16 v6, 0x9

    invoke-direct {v5, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "sti"

    .line 143
    invoke-virtual {v8, v6, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "coi"

    move/from16 v12, v30

    .line 144
    invoke-virtual {v8, v6, v5, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwo;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Ldwo;-><init>(Ldws;I)V

    const-string v6, "iti"

    move/from16 v12, v29

    .line 145
    invoke-virtual {v8, v6, v5, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwg;

    const/4 v6, 0x4

    invoke-direct {v5, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "nti"

    .line 146
    invoke-virtual {v8, v6, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwm;

    invoke-direct {v5, v4, v9}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "ccr"

    move/from16 v9, v22

    .line 147
    invoke-virtual {v8, v6, v5, v9}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwl;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Ldwl;-><init>(Ldws;I)V

    const-string v6, "pei"

    .line 148
    invoke-virtual {v8, v6, v5, v9}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwj;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Ldwj;-><init>(Ldws;I)V

    const-string v6, "nvq"

    .line 149
    invoke-virtual {v8, v6, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/16 v6, 0x14

    invoke-direct {v5, v4, v6}, Ldwl;-><init>(Ldws;I)V

    const-string v6, "lgi"

    move/from16 v12, v24

    .line 150
    invoke-virtual {v8, v6, v5, v12}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwg;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Ldwg;-><init>(Ldws;I)V

    const-string v6, "csp"

    .line 151
    invoke-virtual {v8, v6, v5, v9}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwm;

    const/16 v6, 0x10

    invoke-direct {v5, v4, v6}, Ldwm;-><init>(Ldws;I)V

    const-string v6, "cpc"

    .line 152
    invoke-virtual {v8, v6, v5, v11}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    new-instance v5, Ldwj;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Ldwj;-><init>(Ldws;I)V

    const-string v9, "slc"

    .line 153
    invoke-virtual {v8, v9, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/4 v9, 0x7

    invoke-direct {v5, v4, v9}, Ldwl;-><init>(Ldws;I)V

    const-string v9, "cfl"

    .line 154
    invoke-virtual {v8, v9, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/16 v9, 0xd

    invoke-direct {v5, v4, v9}, Ldwj;-><init>(Ldws;I)V

    const-string v9, "rcx"

    .line 155
    invoke-virtual {v8, v9, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwl;

    const/4 v9, 0x3

    invoke-direct {v5, v4, v9}, Ldwl;-><init>(Ldws;I)V

    const-string v9, "all"

    .line 156
    invoke-virtual {v8, v9, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ldwj;

    const/16 v9, 0xb

    invoke-direct {v5, v4, v9}, Ldwj;-><init>(Ldws;I)V

    const/4 v9, 0x2

    if-eq v10, v9, :cond_11

    const/4 v9, 0x1

    if-ne v10, v9, :cond_12

    goto :goto_f

    :cond_11
    const/4 v9, 0x1

    :goto_f
    const/4 v6, 0x1

    :cond_12
    const-string v10, "mdr"

    .line 157
    invoke-virtual {v8, v10, v5, v6}, Lrzt;->f(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    aput-object v8, v7, v9

    .line 158
    invoke-virtual {v1, v0, v7}, Lrul;->q(Lanum;[Lrzt;)V

    const-wide/16 v5, 0x0

    cmp-long v0, v25, v5

    if-nez v0, :cond_13

    .line 159
    invoke-virtual {v2}, Lrul;->h()V

    .line 160
    :cond_13
    invoke-virtual {v1}, Lrul;->h()V

    .line 161
    invoke-virtual {v3}, Lrul;->h()V

    iget-object v0, v4, Ldws;->am:Laouj;

    .line 162
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leik;

    iget-object v1, v4, Ldws;->f:Landroid/app/Application;

    .line 163
    new-instance v2, Leij;

    invoke-direct {v2, v0}, Leij;-><init>(Leik;)V

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, v0, Leik;->a:Lrmv;

    new-instance v1, Lekj;

    invoke-direct {v1}, Lekj;-><init>()V

    .line 164
    invoke-virtual {v0, v1}, Lrmv;->d(Ljava/lang/Object;)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    .line 165
    invoke-virtual {v1, v0}, Lrum;->g(Lrur;)V

    :cond_14
    return-void
.end method
