.class public final synthetic Ldwo;
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

    iput p2, p0, Ldwo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwo;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 12
    iget v0, p0, Ldwo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 86
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->p:Laouj;

    .line 92
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ldwo;->a:Ldws;

    new-instance v1, Lrtv;

    iget-object v2, v0, Ldws;->f:Landroid/app/Application;

    iget-object v3, v0, Ldws;->aq:Laouj;

    .line 1
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtw;

    iget-object v0, v0, Ldws;->y:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-direct {v1, v2, v3, v0}, Lrtv;-><init>(Landroid/content/Context;Lrtw;Lrmv;)V

    iget-object v0, v1, Lrtv;->b:Lrtw;

    .line 2
    invoke-interface {v0}, Lrtw;->h()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lrtv;->c:Ljava/util/Map;

    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "file"

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    iget-object v2, v1, Lrtv;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_1
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->n:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    :pswitch_2
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->bh:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoo;

    iget-object v1, v0, Leoo;->a:Lrmv;

    .line 10
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->ad:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnz;

    invoke-virtual {v0}, Lrjz;->b()V

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->M:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhfl;

    iget-object v1, v0, Lhfl;->e:Lrox;

    iget-object v3, v1, Lrox;->e:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Lstc;->c()Lstb;

    move-result-object v3

    const-class v4, Laibx;

    .line 14
    invoke-interface {v3, v4}, Lstb;->g(Ljava/lang/Class;)Lanuc;

    move-result-object v3

    iget-object v4, v1, Lrox;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v3

    sget-object v4, Lgzq;->f:Lgzq;

    .line 16
    invoke-virtual {v3, v4}, Lanuc;->K(Lanvz;)Lanuc;

    move-result-object v3

    sget-object v4, Lhcq;->k:Lhcq;

    .line 17
    invoke-virtual {v3, v4}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v3

    const-class v4, Laibx;

    .line 18
    invoke-virtual {v3, v4}, Lanuc;->k(Ljava/lang/Class;)Lanuc;

    move-result-object v9

    new-instance v10, Lhgm;

    invoke-direct {v10, v1, v2, v2, v2}, Lhgm;-><init>(Lrox;[B[B[B)V

    new-instance v2, Lhbz;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Lhbz;-><init>(Lrox;I[B[B[B)V

    .line 19
    invoke-virtual {v9, v10, v2}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v2

    iput-object v2, v1, Lrox;->d:Ljava/lang/Object;

    iget-object v1, v0, Lhfl;->c:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhdv;

    invoke-virtual {v1}, Lhdv;->a()V

    iget-object v1, v0, Lhfl;->f:Lkvm;

    iget-object v1, v1, Lkvm;->b:Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Lrtg;->d()Lantr;

    move-result-object v1

    sget-object v2, Lepd;->p:Lepd;

    invoke-virtual {v1, v2}, Lantr;->F(Lanvy;)Lantr;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lantr;->L()Lantr;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lantr;->an()Lantr;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lantr;->n()Lantr;

    move-result-object v1

    new-instance v2, Lhbz;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lhbz;-><init>(Lhfl;I)V

    sget-object v3, Lgps;->k:Lgps;

    .line 25
    invoke-virtual {v1, v2, v3}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    new-instance v1, Lubm;

    invoke-direct {v1, v0}, Lubm;-><init>(Lhfl;)V

    iput-object v1, v0, Lwxu;->h:Lubm;

    iget-object v1, v0, Lhfl;->a:Lrmv;

    .line 26
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    .line 64
    :pswitch_5
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->an:Laouj;

    .line 27
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsox;

    iget-boolean v2, v0, Lsox;->b:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lsox;->a:Laouj;

    .line 28
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const v4, 0xf73140

    if-lt v2, v4, :cond_2

    iget-object v2, v0, Lsox;->e:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 29
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Laezp;->z:Lagai;

    if-nez v2, :cond_1

    .line 30
    sget-object v2, Lagai;->a:Lagai;

    :cond_1
    iget-boolean v2, v2, Lagai;->b:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lsox;->d:Ljava/lang/Object;

    .line 32
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v1, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    iput-boolean v3, v0, Lsox;->c:Z

    const-string v1, "FirebaseAnalytics initialization successful"

    .line 33
    invoke-static {v1}, Lrzz;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lsox;->d:Ljava/lang/Object;

    .line 31
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    .line 33
    :goto_0
    iput-boolean v3, v0, Lsox;->b:Z

    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->bg:Laouj;

    .line 34
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheq;

    iget-object v1, v0, Lheq;->b:Laouj;

    .line 35
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v1, v0, Ldws;->bA:Lspd;

    .line 36
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_3
    iget-boolean v1, v1, Laiaj;->au:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Ldws;->bq:Lamxz;

    .line 38
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lea;

    iget-object v0, v2, Lea;->d:Ljava/lang/Object;

    .line 39
    invoke-interface {v0}, Lssn;->c()Lssm;

    move-result-object v0

    const-class v1, Lakhc;

    .line 40
    invoke-interface {v0, v1}, Lssm;->a(Ljava/lang/Class;)Lanuc;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lanuc;->j()Lantw;

    move-result-object v0

    iget-object v1, v2, Lea;->c:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantw;->z(Lanum;)Lantw;

    move-result-object v0

    new-instance v8, Lfrz;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lfrz;-><init>(Lea;I[B[B[B[B)V

    .line 43
    invoke-virtual {v0, v8}, Lantw;->U(Lanvv;)Lanva;

    :cond_4
    return-void

    :pswitch_8
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->br:Lamxz;

    .line 44
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsp;

    iget-object v1, v0, Lfsp;->d:Laouj;

    .line 45
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspd;

    .line 46
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->D:Lajqi;

    if-nez v1, :cond_5

    .line 47
    sget-object v1, Lajqi;->a:Lajqi;

    :cond_5
    iget-boolean v1, v1, Lajqi;->e:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lfsp;->c:Laouj;

    .line 48
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v0}, Lfsp;->a()V

    :cond_6
    return-void

    .line 11
    :pswitch_9
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v1, v0, Ldws;->f:Landroid/app/Application;

    .line 49
    invoke-static {v1}, Ldnf;->a(Landroid/content/Context;)Ldnf;

    move-result-object v1

    iget-object v4, v1, Ldnf;->a:Ljava/lang/Object;

    const-string v5, "1001680686"

    monitor-enter v4

    :try_start_0
    iget-object v6, v1, Ldnf;->b:Ljava/util/Set;

    .line 50
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Ldnf;->c:Ljava/util/Map;

    .line 51
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, v0, Ldws;->g:Lruc;

    .line 53
    sget v4, Lruc;->C:I

    invoke-interface {v1, v4}, Lruc;->e(I)J

    move-result-wide v4

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-nez v1, :cond_a

    iget-object v0, v0, Ldws;->f:Landroid/app/Application;

    const-string v1, "<Android_YT_Open_App>"

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    new-instance v2, Ljava/util/HashMap;

    .line 55
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "screen_name"

    .line 57
    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_7
    invoke-static {v0}, Ldnf;->a(Landroid/content/Context;)Ldnf;

    move-result-object v1

    iget-object v4, v1, Ldnf;->a:Ljava/lang/Object;

    const-string v5, "1001680686"

    const-string v6, "1001680686"

    monitor-enter v4

    :try_start_1
    iget-object v7, v1, Ldnf;->b:Ljava/util/Set;

    .line 59
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, v1, Ldnf;->c:Ljava/util/Map;

    .line 60
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_1

    .line 66
    :cond_8
    iget-object v7, v1, Ldnf;->e:Lcaa;

    iget-wide v8, v1, Ldnf;->d:J

    .line 62
    invoke-virtual {v7, v6, v8, v9}, Lcaa;->l(Ljava/lang/String;J)V

    iget-object v7, v1, Ldnf;->c:Ljava/util/Map;

    iget-wide v8, v1, Ldnf;->d:J

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    monitor-exit v4

    goto :goto_2

    .line 61
    :cond_9
    :goto_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    :try_start_2
    new-instance v4, Ldnl;

    invoke-direct {v4}, Ldnl;-><init>()V

    iput-object v5, v4, Ldnl;->a:Ljava/lang/String;

    iput-boolean v3, v4, Ldnl;->c:Z

    iput-object v2, v4, Ldnl;->d:Ljava/util/Map;

    iget-object v1, v1, Ldnf;->c:Ljava/util/Map;

    const-string v2, "1001680686"

    .line 65
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v4, Ldnl;->b:Z

    .line 66
    invoke-static {v0, v4}, Lcaa;->k(Landroid/content/Context;Ldnl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleConversionReporter"

    const-string v2, "Error sending ping"

    .line 67
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catchall_0
    move-exception v0

    .line 64
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_a
    return-void

    :catchall_1
    move-exception v0

    .line 52
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 77
    :pswitch_a
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->ac:Laouj;

    .line 68
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtf;

    invoke-virtual {v0}, Lrjz;->b()V

    return-void

    :pswitch_b
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v1, v0, Ldws;->ai:Laouj;

    .line 69
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lscv;

    iget-object v0, v0, Ldws;->y:Laouj;

    .line 70
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    .line 44
    :pswitch_c
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v1, v0, Ldws;->s:Laouj;

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldws;->t:Laouj;

    .line 72
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldws;->u:Laouj;

    .line 73
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldws;->v:Laouj;

    .line 74
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldws;->w:Laouj;

    .line 75
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    iget-object v1, v0, Ldws;->x:Laouj;

    .line 76
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    iget-object v0, v0, Ldws;->r:Laouj;

    .line 77
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    .line 81
    :pswitch_d
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->as:Laouj;

    .line 78
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    invoke-virtual {v0}, Ltai;->f()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->Y:Laouj;

    .line 79
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    invoke-virtual {v0}, Luif;->b()V

    return-void

    .line 70
    :pswitch_f
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->F:Laouj;

    .line 80
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagk;

    iget-object v1, v0, Laagk;->a:Laouj;

    .line 81
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    .line 79
    :pswitch_10
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v1, v0, Ldws;->ap:Laouj;

    .line 82
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqc;

    invoke-interface {v1}, Lrqc;->n()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Ldws;->f:Landroid/app/Application;

    const-string v4, "com.google.android.youtube.ManageNetworkUsageActivity"

    .line 83
    invoke-direct {v1, v2, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, v0, Ldws;->f:Landroid/app/Application;

    .line 84
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 86
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_b
    return-void

    .line 92
    :pswitch_11
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v2, v0, Ldws;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v3, Ldwk;

    invoke-direct {v3, v0, v1}, Ldwk;-><init>(Ldws;I)V

    .line 87
    invoke-static {v2, v3}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->N:Laouj;

    .line 88
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhd;

    iget-object v1, v0, Lhhd;->a:Laouj;

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanum;

    new-instance v2, Lhbs;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lhbs;-><init>(Lhhd;I)V

    .line 90
    invoke-virtual {v1, v2}, Lanum;->f(Ljava/lang/Runnable;)Lanva;

    return-void

    :pswitch_13
    iget-object v0, p0, Ldwo;->a:Ldws;

    iget-object v0, v0, Ldws;->o:Laouj;

    .line 91
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

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
