.class public final Lwul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# direct methods
.method public static a(Lwvn;)Lwxg;
    .locals 0

    .line 1
    check-cast p0, Lwxg;

    .line 2
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lampr;->t(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(ILspd;)Lobx;
    .locals 18

    .line 1
    new-instance v0, Lobv;

    invoke-direct {v0}, Lobv;-><init>()V

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobv;->e:Ljava/lang/String;

    .line 2
    sget-object v1, Lobo;->a:Ljava/lang/Long;

    if-eqz v1, :cond_f

    .line 3
    iput-object v1, v0, Lobv;->f:Ljava/lang/Long;

    const-string v1, "com.google.android.libraries.notifications.entrypoints.scheduled.ScheduledTaskService"

    iput-object v1, v0, Lobv;->g:Ljava/lang/String;

    iget-byte v1, v0, Lobv;->k:B

    or-int/2addr v1, v6

    int-to-byte v1, v1

    iput-byte v1, v0, Lobv;->k:B

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lobv;->a(Z)V

    .line 5
    invoke-virtual {v0, v1}, Lobv;->b(Z)V

    const-string v1, "youtube_notifications"

    iput-object v1, v0, Lobv;->a:Ljava/lang/String;

    const-string v1, "414843287017"

    iput-object v1, v0, Lobv;->b:Ljava/lang/String;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->v:Laitd;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Laitd;->a:Laitd;

    .line 8
    :cond_0
    sget-object v2, Lobw;->a:Lobw;

    iget v3, v1, Laitd;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_1

    :try_start_0
    iget-object v1, v1, Laitd;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lobw;->a(Ljava/lang/String;)Lobw;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    if-eqz v2, :cond_e

    .line 10
    iput-object v2, v0, Lobv;->c:Lobw;

    const v1, 0x3b8b87c0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lobv;->h:Ljava/lang/Integer;

    .line 12
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f140ae7

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f060770

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Loby;

    invoke-direct {v5, v1, v2, v3, v4}, Loby;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v5, v0, Lobv;->d:Loby;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->v:Laitd;

    if-nez v1, :cond_2

    sget-object v1, Laitd;->a:Laitd;

    :cond_2
    iget-boolean v1, v1, Laitd;->f:Z

    xor-int/2addr v1, v6

    .line 17
    invoke-virtual {v0, v1}, Lobv;->a(Z)V

    .line 18
    invoke-virtual {v0, v6}, Lobv;->b(Z)V

    iget-byte v1, v0, Lobv;->k:B

    const/4 v2, 0x7

    if-ne v1, v2, :cond_4

    iget-object v8, v0, Lobv;->a:Ljava/lang/String;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lobv;->b:Ljava/lang/String;

    if-eqz v9, :cond_4

    iget-object v10, v0, Lobv;->c:Lobw;

    if-eqz v10, :cond_4

    iget-object v12, v0, Lobv;->e:Ljava/lang/String;

    if-eqz v12, :cond_4

    iget-object v13, v0, Lobv;->f:Ljava/lang/Long;

    if-eqz v13, :cond_4

    iget-object v15, v0, Lobv;->h:Ljava/lang/Integer;

    if-nez v15, :cond_3

    goto :goto_1

    .line 29
    :cond_3
    new-instance v1, Lobx;

    iget-object v11, v0, Lobv;->d:Loby;

    iget-object v14, v0, Lobv;->g:Ljava/lang/String;

    iget-boolean v2, v0, Lobv;->i:Z

    iget-boolean v0, v0, Lobv;->j:Z

    move-object v7, v1

    move/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v7 .. v17}, Lobx;-><init>(Ljava/lang/String;Ljava/lang/String;Lobw;Loby;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    return-object v1

    .line 18
    :cond_4
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lobv;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string v2, " clientId"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, v0, Lobv;->b:Ljava/lang/String;

    if-nez v2, :cond_6

    const-string v2, " gcmSenderProjectId"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lobv;->c:Lobw;

    if-nez v2, :cond_7

    const-string v2, " environment"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lobv;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, " deviceName"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lobv;->f:Ljava/lang/Long;

    if-nez v2, :cond_9

    const-string v2, " registrationStalenessTimeMs"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v2, v0, Lobv;->h:Ljava/lang/Integer;

    if-nez v2, :cond_a

    const-string v2, " jobSchedulerAllowedIDsRange"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-byte v2, v0, Lobv;->k:B

    and-int/2addr v2, v6

    if-nez v2, :cond_b

    const-string v2, " forceLogging"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lobv;->k:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_c

    const-string v2, " disableChimeEntrypoints"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v0, v0, Lobv;->k:B

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_d

    const-string v0, " useDefaultFirebaseApp"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null environment"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null registrationStalenessTimeMs"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Laouj;)Lwvf;
    .locals 1

    new-instance v0, Lwvf;

    invoke-direct {v0, p0}, Lwvf;-><init>(Laouj;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Laouj;Laouj;Lacmg;Ljava/lang/String;)Lrtg;
    .locals 3

    .line 1
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lquo;

    .line 2
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object v0

    const-string v1, "notification"

    .line 3
    invoke-virtual {v0, v1}, Lzsz;->j(Ljava/lang/String;)V

    const-string v1, "notification.pb"

    .line 4
    invoke-virtual {v0, v1}, Lzsz;->k(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-static {p2, p3}, Lrti;->d(Laouj;Lacmg;)Lrth;

    move-result-object p2

    sget-object v1, Lmkg;->q:Lmkg;

    iput-object v1, p2, Lrth;->a:Labrn;

    sget-object v1, Lwtk;->h:Lwtk;

    .line 6
    invoke-virtual {p2, v1}, Lrth;->b(Labra;)V

    sget-object v1, Lwtk;->g:Lwtk;

    iput-object v1, p2, Lrth;->b:Labra;

    sget-object v1, Lwln;->d:Lwln;

    iput-object v1, p2, Lrth;->c:Lrjw;

    .line 7
    invoke-virtual {p2}, Lrth;->a()Lrti;

    move-result-object p2

    .line 8
    invoke-static {p0, p3}, Lpby;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lpbw;

    move-result-object p0

    const/16 p3, 0x9

    new-array p3, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DeviceContextCache.KEY_PROTO"

    aput-object v2, p3, v1

    const/4 v1, 0x1

    const-string v2, "DeviceContextCache.KEY_TIMESTAMP"

    aput-object v2, p3, v1

    const/4 v1, 0x2

    const-string v2, "gcm_registration_id"

    aput-object v2, p3, v1

    const/4 v1, 0x3

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_notification_registration_time"

    aput-object v2, p3, v1

    const/4 v1, 0x4

    const-string v2, "pending_notification_registration"

    aput-object v2, p3, v1

    const/4 v1, 0x5

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_os_notifications_enabled"

    aput-object v2, p3, v1

    const/4 v1, 0x6

    const-string v2, "com.google.android.libraries.youtube.notification.pref.LAST_OS_NOTIFICATIONS_CHANGED_TIME_MS"

    aput-object v2, p3, v1

    const/4 v1, 0x7

    const-string v2, "com.google.android.libraries.youtube.notification.pref.last_notifications_settings_enabled"

    aput-object v2, p3, v1

    const/16 v1, 0x8

    const-string v2, "device_context_app_last_opened"

    aput-object v2, p3, v1

    .line 9
    invoke-virtual {p0, p3}, Lpbw;->d([Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lpbw;->b()V

    iput-object p4, p0, Lpbw;->c:Ljava/lang/String;

    sget-object p3, Luuk;->e:Luuk;

    .line 11
    invoke-virtual {p0, p3}, Lpbw;->e(Lpbx;)V

    .line 12
    invoke-virtual {p0}, Lpbw;->a()Lpby;

    move-result-object p0

    .line 13
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object p3

    .line 14
    sget-object p4, Lamgv;->a:Lamgv;

    invoke-virtual {p3, p4}, Lpbu;->e(Ladqq;)V

    .line 15
    invoke-virtual {p3, v0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 16
    invoke-virtual {p3, p2}, Lpbu;->b(Lpbr;)V

    .line 17
    invoke-virtual {p3, p0}, Lpbu;->b(Lpbr;)V

    .line 18
    invoke-virtual {p3}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    new-instance p1, Lrte;

    .line 20
    invoke-static {p0}, Lopk;->h(Lxlq;)Labhz;

    move-result-object p0

    sget-object p2, Lamgv;->a:Lamgv;

    .line 21
    invoke-direct {p1, p0, p2}, Lrte;-><init>(Labhz;Ladqq;)V

    return-object p1
.end method

.method public static f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-static {p0}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lmvs;Ljava/util/concurrent/Executor;Lrpd;)Lwsx;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwof;

    invoke-direct {v0}, Lwof;-><init>()V

    new-instance v1, Lwsy;

    invoke-direct {v1}, Lwsy;-><init>()V

    new-instance v2, Lwta;

    new-instance v3, Lwsp;

    .line 3
    invoke-direct {v3, p2, v0, v0}, Lwsp;-><init>(Lrpd;Lwom;Lwoh;)V

    new-instance v0, Lwsp;

    invoke-direct {v0, p2, v1, v1}, Lwsp;-><init>(Lrpd;Lwom;Lwoh;)V

    invoke-direct {v2, v3, v0}, Lwta;-><init>(Lwsx;Lwsx;)V

    .line 4
    invoke-static {p1, v2}, Lwsj;->a(Ljava/util/concurrent/Executor;Lwsx;)Lwsj;

    move-result-object p1

    new-instance p2, Lrkt;

    const/16 v0, 0x64

    .line 5
    invoke-direct {p2, v0}, Lrkt;-><init>(I)V

    const-wide/32 v0, 0x1b7740

    .line 6
    invoke-static {p2, p1, p0, v0, v1}, Lwtc;->a(Lrkm;Lwsx;Lmvs;J)Lwtc;

    move-result-object p0

    return-object p0
.end method

.method public static h()Laotj;
    .locals 1

    .line 1
    sget-object v0, Lxjb;->a:Lxjb;

    invoke-static {v0}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object v0

    return-object v0
.end method

.method public static i(Laouj;Laouj;Lxmd;)Lxjs;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxmd;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjs;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Laouj;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxjs;

    .line 4
    :goto_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static j(Ltei;Ltei;Lxmd;)Lrke;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxmd;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static k(Ltei;Ltei;Lxmd;)Lrke;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxmd;->d()Z

    move-result p2

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    move-object p0, p1

    .line 2
    :cond_0
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lquo;)Lxlq;
    .locals 2

    .line 1
    invoke-static {p0}, Lpaa;->a(Landroid/content/Context;)Lzsz;

    move-result-object p0

    const-string v0, "notification_storage_module"

    .line 2
    invoke-virtual {p0, v0}, Lzsz;->j(Ljava/lang/String;)V

    const-string v0, "notification_payload.pb"

    .line 3
    invoke-virtual {p0, v0}, Lzsz;->k(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lzsz;->f()Landroid/net/Uri;

    move-result-object p0

    .line 5
    invoke-static {}, Lpbv;->a()Lpbu;

    move-result-object v0

    .line 6
    sget-object v1, Laptx;->a:Laptx;

    invoke-virtual {v0, v1}, Lpbu;->e(Ladqq;)V

    .line 7
    invoke-virtual {v0, p0}, Lpbu;->f(Landroid/net/Uri;)V

    .line 8
    invoke-virtual {v0}, Lpbu;->a()Lpbv;

    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lquo;->N(Lpbv;)Lxlq;

    move-result-object p0

    return-object p0
.end method

.method public static m()Lwzm;
    .locals 1

    new-instance v0, Lwzm;

    invoke-direct {v0}, Lwzm;-><init>()V

    return-object v0
.end method

.method public static n()Lwbw;
    .locals 1

    new-instance v0, Lwbw;

    invoke-direct {v0}, Lwbw;-><init>()V

    return-object v0
.end method

.method public static o(Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lwww;Lwhf;Laouj;Lspi;)Lwvn;
    .locals 11

    .line 1
    new-instance v10, Lwxf;

    invoke-static {p1}, Lacer;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    move-object v1, p2

    move-object v2, p3

    move-object v3, p0

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Lwxf;-><init>(Lwww;Lwhf;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Laouj;Lspi;[B[B[B)V

    return-object v10
.end method

.method public static p(Laouj;Laouj;Laouj;Labrk;)Lzin;
    .locals 1

    new-instance v0, Lzin;

    invoke-direct {v0, p0, p1, p2, p3}, Lzin;-><init>(Laouj;Laouj;Laouj;Labrk;)V

    return-object v0
.end method

.method public static q(Laouj;Laouj;Laouj;Laouj;)Lzin;
    .locals 8

    .line 1
    new-instance v7, Lzin;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lzin;-><init>(Laouj;Laouj;Laouj;Laouj;[B[B)V

    return-object v7
.end method

.method public static r(Lykq;Laadt;)Lwum;
    .locals 9

    new-instance v8, Lwum;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lwum;-><init>(Lykq;Laadt;I[B[B[B[B)V

    return-object v8
.end method

.method public static s()Laadt;
    .locals 2

    .line 1
    new-instance v0, Laadt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laadt;-><init>([I)V

    return-object v0
.end method

.method public static t(Laouj;Laouj;Laouj;)Labnl;
    .locals 8

    .line 1
    new-instance v7, Labnl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Labnl;-><init>(Laouj;Laouj;Laouj;[B[B[C)V

    return-object v7
.end method

.method public static u(Labac;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lampr;->t(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
