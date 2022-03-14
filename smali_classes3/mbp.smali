.class final Lmbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lmca;

.field final synthetic b:Lmbq;


# direct methods
.method public constructor <init>(Lmbq;Lmca;)V
    .locals 0

    iput-object p1, p0, Lmbp;->b:Lmbq;

    iput-object p2, p0, Lmbp;->a:Lmca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "admob_app_id"

    .line 1
    iget-object v3, v1, Lmbp;->b:Lmbq;

    iget-object v0, v1, Lmbp;->a:Lmca;

    invoke-virtual {v3}, Lmbq;->q()V

    iget-object v4, v3, Lmbq;->f:Llzq;

    .line 2
    invoke-virtual {v4}, Llzq;->l()Ljava/lang/String;

    new-instance v4, Llzx;

    .line 3
    invoke-direct {v4, v3}, Llzx;-><init>(Lmbq;)V

    .line 4
    invoke-virtual {v4}, Lmbv;->k()V

    iput-object v4, v3, Lmbq;->p:Llzx;

    new-instance v4, Lmal;

    iget-wide v5, v0, Lmca;->f:J

    .line 5
    invoke-direct {v4, v3, v5, v6}, Lmal;-><init>(Lmbq;J)V

    .line 6
    invoke-virtual {v4}, Llzd;->b()V

    iput-object v4, v3, Lmbq;->q:Lmal;

    new-instance v0, Lman;

    .line 7
    invoke-direct {v0, v3}, Lman;-><init>(Lmbq;)V

    .line 8
    invoke-virtual {v0}, Llzd;->b()V

    iput-object v0, v3, Lmbq;->n:Lman;

    new-instance v0, Lmcw;

    .line 9
    invoke-direct {v0, v3}, Lmcw;-><init>(Lmbq;)V

    .line 10
    invoke-virtual {v0}, Llzd;->b()V

    iput-object v0, v3, Lmbq;->o:Lmcw;

    iget-object v0, v3, Lmbq;->j:Lmdo;

    .line 11
    invoke-virtual {v0}, Lmbv;->l()V

    iget-object v0, v3, Lmbq;->g:Lmbf;

    .line 12
    invoke-virtual {v0}, Lmbv;->l()V

    iget-object v5, v3, Lmbq;->q:Lmal;

    iget-boolean v0, v5, Llzd;->a:Z

    if-nez v0, :cond_32

    .line 13
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const-string v0, "unknown"

    const-string v8, "Unknown"

    const/high16 v9, -0x80000000

    const/4 v10, 0x0

    const-string v11, ""

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v12

    iget-object v12, v12, Lmat;->c:Lmar;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "PackageManager is null, app identity information might be inaccurate. appId"

    .line 16
    invoke-virtual {v12, v14, v13}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v7, v6}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 13
    :catch_0
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v12

    iget-object v12, v12, Lmat;->c:Lmar;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "Error retrieving app installer package name. appId"

    .line 18
    invoke-virtual {v12, v14, v13}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "manual_install"

    goto :goto_1

    :cond_1
    const-string v12, "com.android.vending"

    .line 19
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v0, v11

    .line 13
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v12

    .line 20
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    if-eqz v12, :cond_4

    .line 21
    iget-object v13, v12, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    invoke-virtual {v7, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 23
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    .line 24
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :cond_3
    move-object v13, v8

    .line 25
    :goto_2
    :try_start_2
    iget-object v8, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 26
    iget v9, v12, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v12, v8

    move-object v8, v13

    goto :goto_3

    :catch_2
    move-object v12, v8

    .line 13
    :goto_3
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v13

    iget-object v13, v13, Lmat;->c:Lmar;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Error retrieving package info. appId, appName"

    .line 27
    invoke-virtual {v13, v15, v14, v8}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v12

    .line 16
    :cond_4
    :goto_4
    iput-object v6, v5, Lmal;->b:Ljava/lang/String;

    iput-object v0, v5, Lmal;->e:Ljava/lang/String;

    iput-object v8, v5, Lmal;->c:Ljava/lang/String;

    iput v9, v5, Lmal;->d:I

    const-wide/16 v8, 0x0

    iput-wide v8, v5, Lmal;->f:J

    iget-object v0, v5, Lmal;->w:Lmbq;

    iget-object v0, v0, Lmbq;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_5

    iget-object v0, v5, Lmal;->w:Lmbq;

    iget-object v0, v0, Lmbq;->c:Ljava/lang/String;

    const-string v13, "am"

    .line 29
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iget-object v13, v5, Lmal;->w:Lmbq;

    .line 30
    invoke-virtual {v13}, Lmbq;->a()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 13
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->i:Lmar;

    const-string v15, "App measurement disabled due to denied storage consent"

    .line 31
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_0
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->i:Lmar;

    const-string v15, "App measurement disabled via the global data collection setting"

    .line 32
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_1
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->h:Lmar;

    const-string v15, "App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics"

    .line 33
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_2
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->k:Lmar;

    const-string v15, "App measurement disabled via the init parameters"

    .line 34
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_3
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->i:Lmar;

    const-string v15, "App measurement disabled via the manifest"

    .line 35
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_4
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->i:Lmar;

    const-string v15, "App measurement disabled by setAnalyticsCollectionEnabled(false)"

    .line 36
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_5
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->k:Lmar;

    const-string v15, "App measurement deactivated via the init parameters"

    .line 37
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_6
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->i:Lmar;

    const-string v15, "App measurement deactivated via the manifest"

    .line 38
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 13
    :pswitch_7
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v14

    iget-object v14, v14, Lmat;->k:Lmar;

    const-string v15, "App measurement collection enabled"

    .line 39
    invoke-virtual {v14, v15}, Lmar;->a(Ljava/lang/String;)V

    .line 31
    :goto_6
    iput-object v11, v5, Lmal;->j:Ljava/lang/String;

    iput-object v11, v5, Lmal;->k:Ljava/lang/String;

    iput-object v11, v5, Lmal;->l:Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lmbu;->P()V

    if-eqz v0, :cond_6

    iget-object v0, v5, Lmal;->w:Lmbq;

    iget-object v0, v0, Lmbq;->b:Ljava/lang/String;

    iput-object v0, v5, Lmal;->k:Ljava/lang/String;

    :cond_6
    :try_start_3
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v14, v5, Lmal;->w:Lmbq;

    iget-object v14, v14, Lmbq;->m:Ljava/lang/String;

    .line 40
    invoke-static {v0, v14}, Llwt;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eq v12, v14, :cond_7

    move-object v14, v0

    goto :goto_7

    :cond_7
    move-object v14, v11

    :goto_7
    iput-object v14, v5, Lmal;->j:Ljava/lang/String;

    .line 42
    invoke-static {}, Landf;->b()V

    .line 13
    invoke-virtual {v5}, Lmbu;->J()Llzq;

    move-result-object v14

    .line 42
    sget-object v15, Lmah;->ac:Lmag;

    invoke-virtual {v14, v15}, Llzq;->o(Lmag;)Z

    move-result v14

    if-eqz v14, :cond_b

    .line 13
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v14

    iget-object v15, v5, Lmal;->w:Lmbq;

    iget-object v15, v15, Lmbq;->m:Ljava/lang/String;

    .line 43
    invoke-static {v14}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 45
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    .line 46
    :cond_8
    invoke-static {v14}, Llwt;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    const-string v9, "ga_app_id"

    .line 47
    invoke-static {v9, v8, v15}, Llwt;->w(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 48
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eq v12, v14, :cond_9

    move-object v11, v9

    :cond_9
    iput-object v11, v5, Lmal;->l:Ljava/lang/String;

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    :cond_a
    invoke-static {v2, v8, v15}, Llwt;->w(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmal;->k:Ljava/lang/String;

    goto :goto_a

    .line 51
    :cond_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 13
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v0

    iget-object v8, v5, Lmal;->w:Lmbq;

    iget-object v8, v8, Lmbq;->m:Ljava/lang/String;

    .line 52
    invoke-static {v0}, Lmio;->bn(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_9

    .line 55
    :cond_c
    invoke-static {v0}, Llwt;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 56
    :goto_9
    invoke-static {v2, v9, v8}, Llwt;->w(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmal;->k:Ljava/lang/String;

    :cond_d
    :goto_a
    if-nez v13, :cond_f

    .line 13
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->k:Lmar;

    const-string v8, "App measurement enabled for app package, google app id"

    iget-object v9, v5, Lmal;->b:Ljava/lang/String;

    iget-object v11, v5, Lmal;->j:Ljava/lang/String;

    .line 57
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget-object v11, v5, Lmal;->k:Ljava/lang/String;

    goto :goto_b

    .line 64
    :cond_e
    iget-object v11, v5, Lmal;->j:Ljava/lang/String;

    .line 58
    :goto_b
    invoke-virtual {v0, v8, v9, v11}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    .line 13
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v8

    iget-object v8, v8, Lmat;->c:Lmar;

    invoke-static {v6}, Lmat;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v9, "Fetching Google App Id failed with exception. appId"

    .line 59
    invoke-virtual {v8, v9, v6, v0}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    :goto_c
    const/4 v0, 0x0

    .line 58
    iput-object v0, v5, Lmal;->h:Ljava/util/List;

    .line 13
    invoke-virtual {v5}, Lmbu;->P()V

    invoke-virtual {v5}, Lmbu;->J()Llzq;

    move-result-object v6

    .line 60
    invoke-virtual {v6}, Llzq;->w()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_d

    .line 61
    :cond_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_11

    .line 13
    invoke-virtual {v5}, Lmbu;->aB()Lmat;

    move-result-object v6

    iget-object v6, v6, Lmat;->h:Lmar;

    const-string v8, "Safelisted event list is empty. Ignoring"

    .line 62
    invoke-virtual {v6, v8}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_e

    .line 63
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 13
    invoke-virtual {v5}, Lmbu;->N()Lmdo;

    move-result-object v11

    const-string v13, "safelisted event"

    .line 64
    invoke-virtual {v11, v13, v9}, Lmdo;->ae(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_e

    .line 60
    :cond_13
    :goto_d
    iput-object v6, v5, Lmal;->h:Ljava/util/List;

    :goto_e
    if-eqz v7, :cond_14

    .line 13
    invoke-virtual {v5}, Lmbu;->I()Landroid/content/Context;

    move-result-object v6

    .line 65
    invoke-static {v6}, Llwt;->L(Landroid/content/Context;)Z

    move-result v6

    iput v6, v5, Lmal;->i:I

    goto :goto_f

    .line 75
    :cond_14
    iput v10, v5, Lmal;->i:I

    .line 65
    :goto_f
    iget-object v6, v5, Llzd;->w:Lmbq;

    .line 66
    invoke-virtual {v6}, Lmbq;->r()V

    iput-boolean v12, v5, Llzd;->a:Z

    .line 67
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->i:Lmar;

    iget-object v6, v3, Lmbq;->f:Llzq;

    invoke-virtual {v6}, Llzq;->y()V

    const-wide/32 v6, 0xd2f6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "App measurement initialized, version"

    invoke-virtual {v5, v7, v6}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->i:Lmar;

    const-string v6, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v5, v6}, Lmar;->a(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4}, Lmal;->p()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v3}, Lmbq;->x()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 71
    invoke-virtual {v3}, Lmbq;->p()Lmdo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lmdo;->ah(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 72
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->i:Lmar;

    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 73
    invoke-virtual {v4, v5}, Lmar;->a(Ljava/lang/String;)V

    goto :goto_11

    .line 74
    :cond_15
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v5

    iget-object v5, v5, Lmat;->i:Lmar;

    .line 75
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_16

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    .line 76
    :cond_16
    new-instance v4, Ljava/lang/String;

    .line 75
    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 76
    :goto_10
    invoke-virtual {v5, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 77
    :cond_17
    :goto_11
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->j:Lmar;

    const-string v5, "Debug-level message logging enabled"

    invoke-virtual {v4, v5}, Lmar;->a(Ljava/lang/String;)V

    iget v4, v3, Lmbq;->v:I

    iget-object v5, v3, Lmbq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v4, v5, :cond_18

    .line 79
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->c:Lmar;

    iget v5, v3, Lmbq;->v:I

    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v3, Lmbq;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "Not all components initialized"

    invoke-virtual {v4, v7, v5, v6}, Lmar;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    iput-boolean v12, v3, Lmbq;->r:Z

    iget-object v3, v1, Lmbp;->b:Lmbq;

    iget-object v4, v1, Lmbp;->a:Lmca;

    iget-object v4, v4, Lmca;->g:Lcom/google/android/gms/measurement/api/internal/InitializationParams;

    .line 81
    invoke-virtual {v3}, Lmbq;->q()V

    .line 82
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v5

    invoke-virtual {v5}, Lmbf;->b()Llzs;

    move-result-object v5

    .line 83
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v6

    invoke-virtual {v6}, Lmbu;->n()V

    invoke-virtual {v6}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "consent_source"

    const/16 v8, 0x64

    .line 84
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iget-object v7, v3, Lmbq;->f:Llzq;

    const-string v9, "google_analytics_default_allow_ad_storage"

    .line 85
    invoke-virtual {v7, v9}, Llzq;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v9, v3, Lmbq;->f:Llzq;

    const-string v10, "google_analytics_default_allow_analytics_storage"

    .line 86
    invoke-virtual {v9, v10}, Llzq;->j(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    const/16 v10, -0xa

    const/16 v11, 0x1e

    if-nez v7, :cond_19

    if-eqz v9, :cond_1a

    .line 87
    :cond_19
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v13

    .line 88
    invoke-virtual {v13, v10}, Lmbf;->i(I)Z

    move-result v13

    if-eqz v13, :cond_1a

    new-instance v4, Llzs;

    .line 89
    invoke-direct {v4, v7, v9}, Llzs;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v8, -0xa

    goto :goto_12

    .line 90
    :cond_1a
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v7

    invoke-virtual {v7}, Lmal;->r()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1d

    if-eqz v6, :cond_1b

    if-eq v6, v11, :cond_1b

    const/16 v7, 0xa

    if-eq v6, v7, :cond_1b

    if-eq v6, v11, :cond_1b

    if-eq v6, v11, :cond_1b

    const/16 v7, 0x28

    if-ne v6, v7, :cond_1d

    .line 98
    :cond_1b
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v4

    sget-object v6, Llzs;->a:Llzs;

    iget-wide v13, v3, Lmbq;->x:J

    .line 99
    invoke-virtual {v4, v6, v10, v13, v14}, Lmci;->E(Llzs;IJ)V

    :cond_1c
    move-object v4, v0

    goto :goto_12

    .line 91
    :cond_1d
    invoke-static {}, Lancq;->b()V

    iget-object v6, v3, Lmbq;->f:Llzq;

    .line 92
    sget-object v7, Lmah;->ao:Lmag;

    invoke-virtual {v6, v7}, Llzq;->o(Lmag;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 93
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v6

    invoke-virtual {v6}, Lmal;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1c

    :cond_1e
    if-eqz v4, :cond_1c

    iget-object v6, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    if-eqz v6, :cond_1c

    .line 94
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v6

    .line 95
    invoke-virtual {v6, v11}, Lmbf;->i(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v4, v4, Lcom/google/android/gms/measurement/api/internal/InitializationParams;->g:Landroid/os/Bundle;

    .line 96
    invoke-static {v4}, Llzs;->a(Landroid/os/Bundle;)Llzs;

    move-result-object v4

    sget-object v6, Llzs;->a:Llzs;

    .line 97
    invoke-virtual {v4, v6}, Llzs;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    const/16 v8, 0x1e

    :goto_12
    if-eqz v4, :cond_1f

    .line 100
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v5

    iget-wide v6, v3, Lmbq;->x:J

    invoke-virtual {v5, v4, v8, v6, v7}, Lmci;->E(Llzs;IJ)V

    move-object v5, v4

    .line 101
    :cond_1f
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v4

    invoke-virtual {v4, v5}, Lmci;->R(Llzs;)V

    .line 102
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->d:Lmbc;

    invoke-virtual {v4}, Lmbc;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_20

    .line 103
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->k:Lmar;

    iget-wide v5, v3, Lmbq;->x:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "Persisting first open"

    invoke-virtual {v4, v6, v5}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->d:Lmbc;

    iget-wide v5, v3, Lmbq;->x:J

    invoke-virtual {v4, v5, v6}, Lmbc;->b(J)V

    .line 105
    :cond_20
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v4

    iget-object v4, v4, Lmci;->f:Lkvn;

    invoke-virtual {v4}, Lkvn;->c()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v4}, Lkvn;->d()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v4, v4, Lkvn;->a:Ljava/lang/Object;

    check-cast v4, Lmbq;

    .line 106
    invoke-virtual {v4}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->t:Lmbe;

    invoke-virtual {v4, v0}, Lmbe;->b(Ljava/lang/String;)V

    .line 107
    :cond_21
    invoke-virtual {v3}, Lmbq;->y()Z

    move-result v4

    if-nez v4, :cond_26

    .line 159
    invoke-virtual {v3}, Lmbq;->v()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 160
    invoke-virtual {v3}, Lmbq;->p()Lmdo;

    move-result-object v0

    const-string v2, "android.permission.INTERNET"

    invoke-virtual {v0, v2}, Lmdo;->ag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 161
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "App is missing INTERNET permission"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 162
    :cond_22
    invoke-virtual {v3}, Lmbq;->p()Lmdo;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v2}, Lmdo;->ag(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 163
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    :cond_23
    iget-object v0, v3, Lmbq;->a:Landroid/content/Context;

    .line 164
    invoke-static {v0}, Llqs;->b(Landroid/content/Context;)Lkyo;

    move-result-object v0

    invoke-virtual {v0}, Lkyo;->g()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lmbq;->f:Llzq;

    .line 165
    invoke-virtual {v0}, Llzq;->t()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v3, Lmbq;->a:Landroid/content/Context;

    .line 166
    invoke-static {v0}, Lmdo;->am(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 167
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    :cond_24
    iget-object v0, v3, Lmbq;->a:Landroid/content/Context;

    .line 168
    invoke-static {v0}, Lmdo;->au(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 169
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    .line 170
    :cond_25
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v0

    iget-object v0, v0, Lmat;->c:Lmar;

    const-string v2, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v2}, Lmar;->a(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 108
    :cond_26
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v4

    invoke-virtual {v4}, Lmal;->r()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 109
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v4

    invoke-virtual {v4}, Lmal;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 110
    :cond_27
    invoke-virtual {v3}, Lmbq;->p()Lmdo;

    move-result-object v4

    .line 111
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v5

    invoke-virtual {v5}, Lmal;->r()Ljava/lang/String;

    move-result-object v5

    .line 112
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v6

    invoke-virtual {v6}, Lmbu;->n()V

    invoke-virtual {v6}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "gmp_app_id"

    .line 113
    invoke-interface {v6, v7, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 114
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v8

    invoke-virtual {v8}, Lmal;->o()Ljava/lang/String;

    move-result-object v8

    .line 115
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v9

    invoke-virtual {v9}, Lmbu;->n()V

    invoke-virtual {v9}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 116
    invoke-interface {v9, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 117
    invoke-virtual {v4, v5, v6, v8, v9}, Lmdo;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 118
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v4

    iget-object v4, v4, Lmat;->i:Lmar;

    const-string v5, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v4, v5}, Lmar;->a(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    invoke-virtual {v4}, Lmbu;->n()V

    invoke-virtual {v4}, Lmbf;->c()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v6

    .line 120
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 121
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 122
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz v5, :cond_28

    .line 119
    invoke-virtual {v4, v5}, Lmbf;->e(Ljava/lang/Boolean;)V

    .line 123
    :cond_28
    invoke-virtual {v3}, Lmbq;->e()Lman;

    move-result-object v4

    invoke-virtual {v4}, Lman;->o()V

    iget-object v4, v3, Lmbq;->o:Lmcw;

    .line 124
    invoke-virtual {v4}, Lmcw;->p()V

    iget-object v4, v3, Lmbq;->o:Lmcw;

    .line 125
    invoke-virtual {v4}, Lmcw;->o()V

    .line 126
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->d:Lmbc;

    iget-wide v5, v3, Lmbq;->x:J

    invoke-virtual {v4, v5, v6}, Lmbc;->b(J)V

    .line 127
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->f:Lmbe;

    invoke-virtual {v4, v0}, Lmbe;->b(Ljava/lang/String;)V

    .line 128
    :cond_29
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v5

    invoke-virtual {v5}, Lmal;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmbu;->n()V

    invoke-virtual {v4}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 129
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 130
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v5

    invoke-virtual {v5}, Lmal;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lmbu;->n()V

    invoke-virtual {v4}, Lmbf;->a()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 133
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 134
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    :cond_2a
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    invoke-virtual {v2}, Lmbf;->b()Llzs;

    move-result-object v2

    invoke-virtual {v2}, Llzs;->h()Z

    move-result v2

    if-nez v2, :cond_2b

    .line 137
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->f:Lmbe;

    invoke-virtual {v2, v0}, Lmbe;->b(Ljava/lang/String;)V

    .line 138
    :cond_2b
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v2

    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v4

    iget-object v4, v4, Lmbf;->f:Lmbe;

    invoke-virtual {v4}, Lmbe;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lmci;->B(Ljava/lang/String;)V

    .line 139
    invoke-static {}, Lancn;->b()V

    iget-object v2, v3, Lmbq;->f:Llzq;

    .line 140
    sget-object v4, Lmah;->ah:Lmag;

    invoke-virtual {v2, v4}, Llzq;->o(Lmag;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 141
    invoke-virtual {v3}, Lmbq;->p()Lmdo;

    move-result-object v2

    :try_start_4
    invoke-virtual {v2}, Lmbu;->I()Landroid/content/Context;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v4, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_13

    :catch_4
    nop

    .line 144
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->s:Lmbe;

    invoke-virtual {v2}, Lmbe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    .line 145
    invoke-virtual {v3}, Lmbq;->aB()Lmat;

    move-result-object v2

    iget-object v2, v2, Lmat;->f:Lmar;

    const-string v4, "Remote config removed with active feature rollouts"

    invoke-virtual {v2, v4}, Lmar;->a(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->s:Lmbe;

    invoke-virtual {v2, v0}, Lmbe;->b(Ljava/lang/String;)V

    .line 147
    :cond_2c
    :goto_13
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v0

    invoke-virtual {v0}, Lmal;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 148
    invoke-virtual {v3}, Lmbq;->d()Lmal;

    move-result-object v0

    invoke-virtual {v0}, Lmal;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    .line 149
    :cond_2d
    invoke-virtual {v3}, Lmbq;->v()Z

    move-result v0

    .line 150
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->b:Landroid/content/SharedPreferences;

    if-nez v2, :cond_2e

    goto :goto_14

    :cond_2e
    const-string v4, "deferred_analytics_collection"

    .line 151
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 150
    :goto_14
    iget-object v2, v3, Lmbq;->f:Llzq;

    .line 152
    invoke-virtual {v2}, Llzq;->s()Z

    move-result v2

    if-nez v2, :cond_2f

    .line 153
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {v2, v4}, Lmbf;->g(Z)V

    :cond_2f
    if-eqz v0, :cond_30

    .line 154
    invoke-virtual {v3}, Lmbq;->k()Lmci;

    move-result-object v0

    invoke-virtual {v0}, Lmci;->q()V

    .line 155
    :cond_30
    invoke-virtual {v3}, Lmbq;->o()Lmdd;

    move-result-object v0

    iget-object v0, v0, Lmdd;->e:Lvay;

    invoke-virtual {v0}, Lvay;->u()V

    .line 156
    invoke-virtual {v3}, Lmbq;->n()Lmcw;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v2}, Lmcw;->r(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 157
    invoke-virtual {v3}, Lmbq;->n()Lmcw;

    move-result-object v0

    .line 158
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v2

    iget-object v2, v2, Lmbf;->v:Lmbb;

    invoke-virtual {v2}, Lmbb;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmcw;->y(Landroid/os/Bundle;)V

    .line 171
    :cond_31
    :goto_15
    invoke-virtual {v3}, Lmbq;->g()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->m:Lmba;

    invoke-virtual {v0, v12}, Lmba;->a(Z)V

    return-void

    .line 19
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Can\'t initialize twice"

    .line 172
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :goto_16
    throw v0

    :goto_17
    goto :goto_16

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
