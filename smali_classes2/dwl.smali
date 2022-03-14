.class public final synthetic Ldwl;
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

    iput p2, p0, Ldwl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwl;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 13
    iget v0, p0, Ldwl;->b:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    .line 119
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->Y:Laouj;

    .line 132
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    invoke-virtual {v0}, Luif;->a()V

    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->bt:Lamxz;

    .line 1
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreb;

    invoke-interface {v0}, Lreb;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v3, v0, Ldws;->bA:Lspd;

    .line 2
    invoke-static {v3}, Leek;->bw(Lspd;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, v0, Ldws;->aD:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrt;

    invoke-virtual {v0}, Lfrt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lfrt;->d:Lmvs;

    .line 4
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v6

    iget-object v3, v0, Lfrt;->c:Landroid/content/SharedPreferences;

    const-string v8, "lens_last_check_time"

    .line 5
    invoke-interface {v3, v8, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v3, v8, v1

    if-lez v3, :cond_1

    sub-long v1, v6, v8

    sget-wide v8, Lfrt;->a:J

    cmp-long v3, v1, v8

    if-ltz v3, :cond_4

    :cond_1
    iget-object v1, v0, Lfrt;->b:Landroid/content/Context;

    .line 6
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.google.android.googlequicksearchbox"

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 7
    invoke-virtual {v1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v1, v1

    goto :goto_0

    :catch_0
    const-wide/16 v1, -0x1

    :goto_0
    const-wide/32 v8, 0x11f2e3ba

    cmp-long v3, v1, v8

    if-ltz v3, :cond_3

    const/4 v4, 0x1

    .line 7
    :cond_3
    iget-object v0, v0, Lfrt;->c:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lens_available"

    .line 10
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lens_last_check_time"

    .line 11
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    :goto_1
    return-void

    .line 13
    :pswitch_2
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v3, v0, Ldws;->aa:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laafc;

    iget-object v6, v0, Ldws;->aE:Laouj;

    .line 14
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldwi;

    const/4 v8, 0x4

    invoke-direct {v7, v6, v8}, Ldwi;-><init>(Laouj;I)V

    const-string v6, "system_health_cap_primes"

    invoke-virtual {v3, v6, v7}, Laafc;->a(Ljava/lang/String;Laouj;)V

    iget-object v6, v0, Ldws;->g:Lruc;

    .line 15
    sget v7, Lruc;->t:I

    invoke-interface {v6, v7}, Lruc;->e(I)J

    move-result-wide v6

    const-wide/16 v9, 0xa

    cmp-long v11, v6, v9

    if-nez v11, :cond_5

    iget-object v6, v0, Ldws;->ay:Laouj;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldwi;

    invoke-direct {v7, v6, v8}, Ldwi;-><init>(Laouj;I)V

    goto :goto_2

    .line 45
    :cond_5
    iget-object v6, v0, Ldws;->ax:Laouj;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldwi;

    invoke-direct {v7, v6, v8}, Ldwi;-><init>(Laouj;I)V

    :goto_2
    const-string v6, "system_health_delayed_event_metrics"

    .line 18
    invoke-virtual {v3, v6, v7}, Laafc;->a(Ljava/lang/String;Laouj;)V

    iget-object v6, v0, Ldws;->bo:Lamxz;

    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ldwi;

    const/4 v8, 0x3

    invoke-direct {v7, v6, v8}, Ldwi;-><init>(Lamxz;I)V

    const-string v6, "system_health_capturer_battery"

    invoke-virtual {v3, v6, v7}, Laafc;->a(Ljava/lang/String;Laouj;)V

    new-instance v6, Ldwi;

    invoke-direct {v6, v0, v5}, Ldwi;-><init>(Ldws;I)V

    const-string v7, "system_health_tx_gel"

    .line 20
    invoke-virtual {v3, v7, v6}, Laafc;->b(Ljava/lang/String;Laouj;)V

    new-instance v6, Ldwi;

    invoke-direct {v6, v0, v4}, Ldwi;-><init>(Ldws;I)V

    const-string v4, "system_health_tx_disk"

    .line 21
    invoke-virtual {v3, v4, v6}, Laafc;->b(Ljava/lang/String;Laouj;)V

    iget-object v0, v0, Ldws;->aF:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laajs;

    iput-boolean v5, v3, Laafc;->j:Z

    iget-object v0, v3, Laafc;->a:Laaih;

    .line 23
    invoke-virtual {v0}, Laaih;->a()Lakmo;

    move-result-object v0

    iget-boolean v4, v0, Lakmo;->c:Z

    if-eqz v4, :cond_8

    iget-object v4, v3, Laafc;->f:Laouj;

    .line 24
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagm;

    iget-object v5, v3, Laafc;->h:Labwm;

    .line 25
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Labwp;->r()Labxm;

    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaib;

    iget-object v8, v4, Laagm;->e:Laouj;

    .line 29
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labnl;

    iget-object v9, v8, Labnl;->b:Ljava/lang/Object;

    monitor-enter v9

    :try_start_1
    iget-object v8, v8, Labnl;->c:Ljava/lang/Object;

    .line 30
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v9

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v5, v3, Laafc;->i:Labwm;

    .line 32
    invoke-virtual {v5}, Labwm;->c()Labwp;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Labwp;->r()Labxm;

    move-result-object v5

    .line 34
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laafp;

    iget-object v8, v4, Laagm;->d:Laouj;

    .line 36
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laagn;

    iget-object v9, v8, Laagn;->a:Ljava/lang/Object;

    monitor-enter v9

    :try_start_2
    iget-object v8, v8, Laagn;->f:Ljava/lang/Object;

    .line 37
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    monitor-exit v9

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 39
    :cond_7
    invoke-virtual {v4, v0}, Laagm;->b(Lakmo;)V

    :cond_8
    iget-object v0, v3, Laafc;->b:Laafb;

    iget-object v0, v0, Laafb;->a:Ljava/lang/Object;

    check-cast v0, Laahw;

    iget-object v0, v0, Laahw;->e:Ljava/lang/Object;

    check-cast v0, Lrus;

    iget v4, v0, Lrus;->s:I

    if-nez v4, :cond_9

    iget-object v4, v3, Laafc;->c:Laouj;

    .line 40
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laahk;

    iget-wide v5, v4, Laahk;->a:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_9

    iget-object v4, v4, Laahk;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Thread;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    :cond_9
    iget v0, v0, Lrus;->t:I

    if-nez v0, :cond_c

    iget-object v0, v3, Laafc;->d:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladqk;

    iget-object v3, v0, Ladqk;->c:Ljava/lang/Object;

    check-cast v3, Laaih;

    .line 43
    invoke-virtual {v3}, Laaih;->a()Lakmo;

    move-result-object v3

    iget-object v3, v3, Lakmo;->l:Lakml;

    if-nez v3, :cond_a

    .line 44
    sget-object v3, Lakml;->a:Lakml;

    :cond_a
    iget-boolean v3, v3, Lakml;->b:Z

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v3, v0, Ladqk;->b:Ljava/lang/Object;

    .line 45
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v0, v0, Ladqk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->a(Landroid/content/Context;J)V

    :cond_c
    :goto_5
    return-void

    .line 8
    :pswitch_3
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v1, v0, Ldws;->z:Laouj;

    .line 46
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqi;

    .line 47
    invoke-static {v1}, Lwqg;->a(Lwqi;)V

    iget-object v2, v0, Ldws;->y:Laouj;

    .line 48
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    iget-object v3, v0, Ldws;->A:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v2, v0, Ldws;->bA:Lspd;

    .line 49
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_d

    .line 50
    sget-object v2, Laiaj;->a:Laiaj;

    :cond_d
    iget-boolean v2, v2, Laiaj;->D:Z

    if-eqz v2, :cond_e

    iget-object v2, v0, Ldws;->bk:Lamxz;

    .line 51
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luij;

    iget-object v3, v0, Ldws;->bl:Lamxz;

    .line 52
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwns;

    invoke-virtual {v2, v3}, Luij;->a(Lwns;)Ljava/util/Map;

    move-result-object v3

    .line 53
    invoke-interface {v1, v3}, Lwqi;->h(Ljava/util/Map;)V

    .line 54
    invoke-interface {v1}, Lwqi;->f()V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    new-instance v3, Luii;

    invoke-direct {v3, v2, v1, v4}, Luii;-><init>(Luij;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 56
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, v0, Ldws;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v2, Luij;->c:Laouj;

    .line 57
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrtg;

    invoke-interface {v1}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v3, Luih;

    invoke-direct {v3, v5}, Luih;-><init>(I)V

    .line 58
    invoke-static {v1, v3, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lpwq;

    const/16 v3, 0x12

    invoke-direct {v1, v2, v3}, Lpwq;-><init>(Luij;I)V

    .line 59
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_e
    return-void

    :pswitch_4
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v1, v0, Ldws;->f:Landroid/app/Application;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_f

    const-string v2, "notification"

    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    const-string v3, "GenericNotifications"

    .line 61
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    const-string v2, "generic_notifications"

    const v3, 0x7f14027b

    .line 62
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 63
    invoke-static/range {v1 .. v6}, Lrix;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :cond_f
    iget-object v1, v0, Ldws;->bA:Lspd;

    .line 64
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_10

    .line 65
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_10
    iget-boolean v1, v1, Laiaj;->y:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Ldws;->az:Laouj;

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspg;

    invoke-virtual {v1}, Lspg;->aK()V

    :cond_11
    new-instance v1, Landroid/content/IntentFilter;

    .line 67
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.LOCALE_CHANGED"

    .line 68
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, v0, Ldws;->f:Landroid/app/Application;

    new-instance v2, Leoc;

    .line 69
    invoke-direct {v2}, Leoc;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 91
    :pswitch_5
    iget-object v0, p0, Ldwl;->a:Ldws;

    .line 70
    invoke-virtual {v0}, Ldws;->f()V

    return-void

    .line 69
    :pswitch_6
    iget-object v0, p0, Ldwl;->a:Ldws;

    :try_start_3
    iget-object v1, v0, Ldws;->at:Laouj;

    .line 71
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspa;

    invoke-interface {v1}, Lspa;->a()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v1, :cond_18

    new-instance v1, Lcfl;

    iget-object v2, v0, Ldws;->as:Laouj;

    .line 73
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltai;

    invoke-direct {v1, v2, v3}, Lcfl;-><init>(Ltai;[B)V

    .line 74
    invoke-virtual {v1}, Lcfl;->j()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Ldws;->aT:Laouj;

    .line 75
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_18

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_b

    .line 77
    :cond_12
    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_13

    new-array v1, v5, [Ljava/io/File;

    aput-object v0, v1, v4

    .line 92
    invoke-static {v1}, Lriy;->aB([Ljava/io/File;)V

    goto/16 :goto_a

    .line 93
    :cond_13
    new-instance v1, Ljava/io/File;

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    const-string v6, "_cleanup_mv0"

    invoke-direct {v1, v2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 79
    :goto_6
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_14

    new-instance v1, Ljava/io/File;

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    add-int/2addr v2, v5

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x16

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "_cleanup_mv"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_6

    .line 81
    :cond_14
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eq v5, v2, :cond_15

    goto :goto_7

    :cond_15
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_17

    new-instance v1, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v5, v2

    :goto_8
    if-ge v4, v5, :cond_16

    aget-object v6, v2, v4

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_16
    :try_start_5
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "mv"

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-static {v2}, Lriy;->aD(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_9

    :catch_1
    :try_start_6
    const-string v1, "Could not move the root to the temp location"

    .line 90
    invoke-static {v1}, Lrzz;->b(Ljava/lang/String;)V

    .line 91
    :goto_9
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lriy;->aC(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 93
    :cond_17
    :goto_a
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lriy;->aC(Ljava/io/File;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lriy;->aC(Ljava/io/File;)V

    .line 94
    throw v1

    :cond_18
    :goto_b
    return-void

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    .line 72
    :goto_c
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->r:Lwqe;

    const-string v3, "Failed to get the fail safe status"

    invoke-static {v1, v2, v3, v0}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 70
    :pswitch_7
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v1, v0, Ldws;->bB:Lubk;

    .line 95
    invoke-virtual {v1}, Lubk;->b()Lspi;

    move-result-object v1

    iget-object v2, v0, Ldws;->ao:Laouj;

    .line 96
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaow;

    iget-object v5, v0, Ldws;->e:Lmvs;

    .line 97
    invoke-static {v1, v2, v5, v4, v4}, Lwve;->d(Lspi;Laaow;Lmvs;IZ)V

    iget-object v2, v0, Ldws;->ao:Laouj;

    .line 98
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaow;

    new-instance v4, Ldwi;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ldwi;-><init>(Ldws;I)V

    .line 99
    invoke-virtual {v1}, Lspi;->c()Lanuc;

    move-result-object v0

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    .line 100
    invoke-static {v1}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v0

    sget-object v1, Ltly;->o:Ltly;

    .line 101
    invoke-virtual {v0, v1}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lanuc;->z()Lanuc;

    move-result-object v0

    new-instance v1, Lvtl;

    const/16 v4, 0x14

    invoke-direct {v1, v2, v4, v3}, Lvtl;-><init>(Laaow;I[B)V

    .line 103
    invoke-virtual {v0, v1}, Lanuc;->az(Lanvv;)Lanva;

    return-void

    :pswitch_8
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->G:Laouj;

    .line 104
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laago;

    invoke-virtual {v0}, Laago;->b()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v0, Laago;->b:Laouj;

    .line 105
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    const-class v2, Lsyr;

    invoke-virtual {v1, v0, v2, v0}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    :cond_19
    return-void

    .line 113
    :pswitch_9
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->Y:Laouj;

    .line 106
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luif;

    invoke-virtual {v0}, Luif;->c()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->aP:Laouj;

    .line 107
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->aK:Laouj;

    .line 108
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagg;

    .line 109
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Laagg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 110
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void

    .line 105
    :pswitch_c
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v1, v0, Ldws;->at:Laouj;

    .line 111
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lspa;

    new-instance v2, Lusn;

    iget-object v4, v0, Ldws;->aw:Laouj;

    iget-object v0, v0, Ldws;->as:Laouj;

    .line 112
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltai;

    invoke-direct {v2, v4, v0, v3}, Lusn;-><init>(Laouj;Ltai;[B)V

    .line 113
    invoke-interface {v1, v2}, Lspa;->d(Lusn;)V

    return-void

    .line 110
    :pswitch_d
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v1, v0, Ldws;->au:Laouj;

    .line 114
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labac;

    iget-object v0, v0, Ldws;->av:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lygi;

    iget-object v1, v1, Labac;->a:Ljava/lang/Object;

    .line 115
    invoke-virtual {v0, v1}, Lygi;->kQ(Lyqu;)[Lanva;

    return-void

    .line 118
    :pswitch_e
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->aR:Laouj;

    .line 116
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    .line 115
    :pswitch_f
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->bj:Laouj;

    .line 117
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lima;

    invoke-virtual {v0}, Lima;->c()V

    iget-object v1, v0, Lima;->b:Lrmv;

    .line 118
    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    .line 129
    :pswitch_10
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->aX:Laouj;

    .line 119
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    invoke-interface {v0}, Lrtn;->a()V

    return-void

    .line 116
    :pswitch_11
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->aB:Laouj;

    .line 120
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaii;

    iget-boolean v1, v0, Laaii;->b:Z

    if-nez v1, :cond_1e

    monitor-enter v0

    :try_start_7
    iget-boolean v1, v0, Laaii;->b:Z

    if-nez v1, :cond_1d

    iget-object v1, v0, Laaii;->a:Laajg;

    iget-boolean v2, v1, Laajg;->k:Z

    if-nez v2, :cond_1c

    iget-object v2, v1, Laajg;->h:Ljava/lang/Object;

    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-boolean v3, v1, Laajg;->k:Z

    if-nez v3, :cond_1b

    iput-boolean v5, v1, Laajg;->k:Z

    iget-object v3, v1, Laajg;->l:Lspd;

    .line 121
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->r:Laldd;

    if-nez v3, :cond_1a

    .line 122
    sget-object v3, Laldd;->a:Laldd;

    :cond_1a
    iget-boolean v3, v3, Laldd;->f:Z

    if-eqz v3, :cond_1b

    iget-object v3, v1, Laajg;->b:Lrmv;

    .line 123
    invoke-virtual {v3, v1}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v3, v1, Laajg;->e:Laakh;

    .line 124
    invoke-virtual {v3, v1}, Laakh;->p(Laaki;)V

    iget-object v3, v1, Laajg;->f:Laaoy;

    .line 125
    invoke-virtual {v3, v1}, Laaoy;->a(Laaox;)V

    iget-object v3, v1, Laajg;->c:Lwqu;

    .line 126
    invoke-interface {v3}, Lwqu;->c()Lwqt;

    move-result-object v3

    invoke-interface {v3}, Lwqt;->d()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Laajg;->i:Ljava/lang/String;

    .line 127
    :cond_1b
    monitor-exit v2

    goto :goto_d

    :catchall_3
    move-exception v1

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v1

    :cond_1c
    :goto_d
    iget-object v1, v0, Laaii;->c:Laczv;

    .line 128
    invoke-virtual {v1}, Laczv;->b()V

    iput-boolean v5, v0, Laaii;->b:Z

    .line 129
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_4
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v1

    :cond_1e
    return-void

    .line 132
    :pswitch_12
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->aW:Laouj;

    .line 130
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    :pswitch_13
    iget-object v0, p0, Ldwl;->a:Ldws;

    iget-object v0, v0, Ldws;->W:Laouj;

    .line 131
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    invoke-virtual {v0}, Lrjz;->b()V

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
