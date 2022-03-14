.class public final synthetic Ldwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ldwf;I)V
    .locals 0

    iput p2, p0, Ldwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldws;I)V
    .locals 0

    iput p2, p0, Ldwg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ldwg;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    .line 73
    iget-object v1, v0, Ldws;->bA:Lspd;

    invoke-static {v1}, Leek;->bx(Lspd;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v0, Ldws;->bs:Lamxz;

    .line 74
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagn;

    invoke-virtual {v0}, Laagn;->e()Z

    return-void

    :pswitch_0
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->d:Leas;

    .line 1
    invoke-virtual {v1, v4}, Leas;->g(I)V

    iget-object v1, v0, Ldws;->d:Leas;

    iget-object v0, v0, Ldws;->ar:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzo;

    invoke-interface {v0}, Ldzo;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Leas;->j(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    new-instance v1, Ldwp;

    check-cast v0, Ldws;

    invoke-direct {v1, v0, v3}, Ldwp;-><init>(Ldws;I)V

    .line 3
    invoke-static {v1}, Ladgu;->d(Ladgr;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->j:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzl;

    iget-object v4, v0, Ldws;->aM:Laouj;

    .line 5
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    new-instance v5, Lsoo;

    invoke-direct {v5, v4, v3, v2, v2}, Lsoo;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;I[B[B)V

    iput-object v5, v1, Lgzl;->k:Lwtx;

    invoke-virtual {v1}, Lgzl;->n()V

    iget-object v1, v0, Ldws;->d:Leas;

    .line 6
    invoke-virtual {v1}, Leas;->f()Lantl;

    move-result-object v1

    new-instance v2, Ldwr;

    invoke-direct {v2, v0, v3}, Ldwr;-><init>(Ldws;I)V

    .line 7
    invoke-virtual {v1, v2}, Lantl;->R(Lanvp;)Lanva;

    return-void

    :pswitch_3
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->bf:Laouj;

    .line 8
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhet;

    iget-object v1, v0, Lhet;->b:Laouj;

    .line 9
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Lhet;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lhet;->c()V

    :cond_0
    return-void

    :pswitch_4
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->aw:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luim;

    invoke-interface {v0}, Luim;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->Z:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacz;

    invoke-virtual {v0}, Lrjz;->b()V

    return-void

    :pswitch_6
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v2, v0, Ldws;->L:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luli;

    invoke-interface {v2}, Luli;->f()V

    iget-object v2, v0, Ldws;->d:Leas;

    iget-object v2, v2, Leas;->h:Lrul;

    .line 13
    invoke-virtual {v2}, Lrul;->b()Lantl;

    move-result-object v2

    iget-object v3, v0, Ldws;->bx:Laoue;

    .line 14
    invoke-virtual {v2, v3}, Lantl;->O(Lanuq;)Lanun;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ldws;->b:Lanum;

    const-wide/16 v6, 0x12c

    .line 15
    invoke-virtual {v2, v6, v7, v3, v5}, Lanun;->N(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;

    move-result-object v2

    iget-object v3, v0, Ldws;->b:Lanum;

    .line 16
    invoke-virtual {v2, v3}, Lanun;->H(Lanum;)Lanun;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Ldws;->b:Lanum;

    const-wide/16 v6, 0xf

    .line 17
    invoke-virtual {v2, v6, v7, v3, v5}, Lanun;->q(JLjava/util/concurrent/TimeUnit;Lanum;)Lanun;

    move-result-object v2

    new-instance v3, Ldwh;

    invoke-direct {v3, v0, v4}, Ldwh;-><init>(Ldws;I)V

    new-instance v4, Ldwh;

    invoke-direct {v4, v0, v1}, Ldwh;-><init>(Ldws;I)V

    .line 18
    invoke-virtual {v2, v3, v4}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    return-void

    :pswitch_7
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->i:Laouj;

    .line 19
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbp;

    invoke-virtual {v0}, Ljbp;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Ldwk;

    invoke-direct {v2, v0, v4}, Ldwk;-><init>(Ldws;I)V

    .line 20
    invoke-static {v1, v2}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->q:Laouj;

    .line 21
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->bb:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->aV:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakw;

    iget-object v1, v0, Laakw;->a:Ljava/lang/Object;

    iget-object v2, v0, Laakw;->g:Ljava/lang/Object;

    check-cast v1, Lrmv;

    .line 24
    invoke-virtual {v1, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Laakw;->a:Ljava/lang/Object;

    iget-object v2, v0, Laakw;->f:Ljava/lang/Object;

    check-cast v1, Lrmv;

    .line 25
    invoke-virtual {v1, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, v0, Laakw;->d:Ljava/lang/Object;

    check-cast v1, Laaoy;

    iget-object v1, v1, Laaoy;->c:Ljava/lang/Object;

    iget-object v2, v0, Laakw;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lypm;

    check-cast v2, Lzau;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Lypm;-><init>(Lzau;I)V

    check-cast v1, Lantr;

    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v1, v0, Laakw;->d:Ljava/lang/Object;

    check-cast v1, Laaoy;

    iget-object v1, v1, Laaoy;->m:Ljava/lang/Object;

    iget-object v2, v0, Laakw;->c:Ljava/lang/Object;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lypm;

    check-cast v2, Lzau;

    const/16 v4, 0xf

    invoke-direct {v3, v2, v4}, Lypm;-><init>(Lzau;I)V

    check-cast v1, Lantr;

    invoke-virtual {v1, v3}, Lantr;->ac(Lanvv;)Lanva;

    iget-object v1, v0, Laakw;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykv;

    .line 29
    invoke-static {v2}, Lykw;->b(Lykv;)V

    goto :goto_0

    :cond_1
    iget-object v0, v0, Laakw;->b:Ljava/lang/Object;

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lykj;

    .line 31
    invoke-interface {v1}, Lykj;->a()V

    goto :goto_1

    :cond_2
    return-void

    :pswitch_c
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->O:Laouj;

    .line 32
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laad;

    iget-object v1, v0, Laad;->c:Ljava/lang/Object;

    .line 33
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrmv;

    iget-object v0, v0, Laad;->b:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lrmv;->g(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->J:Laouj;

    .line 34
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltek;

    .line 35
    invoke-interface {v1}, Ltek;->b()V

    iget-object v1, v0, Ldws;->ao:Laouj;

    .line 36
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaow;

    iget-object v0, v0, Ldws;->bB:Lubk;

    .line 37
    invoke-virtual {v0}, Lubk;->d()Lspd;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lspd;->b()Laezp;

    move-result-object v0

    iget-object v0, v0, Laezp;->i:Ladvt;

    if-nez v0, :cond_3

    .line 39
    sget-object v0, Ladvt;->a:Ladvt;

    :cond_3
    iget-boolean v0, v0, Ladvt;->f:Z

    if-eqz v0, :cond_4

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "AccountsRemovedTask"

    move-object v2, v1

    .line 40
    invoke-virtual/range {v2 .. v11}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    :cond_4
    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v3, "IdentityStoreBackfillTask"

    move-object v2, v1

    .line 41
    invoke-virtual/range {v2 .. v11}, Laaow;->q(Ljava/lang/String;JZIZLandroid/os/Bundle;Lvxd;Z)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->aO:Laouj;

    .line 42
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    invoke-interface {v0}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_f
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->g:Lruc;

    .line 43
    sget v2, Lruc;->t:I

    invoke-interface {v1, v2}, Lruc;->e(I)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    iget-object v0, v0, Ldws;->U:Laouj;

    .line 44
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwne;

    invoke-virtual {v0}, Lrjz;->b()V

    :cond_5
    return-void

    :pswitch_10
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->bA:Lspd;

    .line 45
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, Laezp;->v:Laitd;

    if-nez v1, :cond_6

    .line 46
    sget-object v1, Laitd;->a:Laitd;

    :cond_6
    iget-boolean v1, v1, Laitd;->c:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldws;->aA:Laouj;

    .line 47
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenx;

    iget-object v0, v0, Ldws;->f:Landroid/app/Application;

    iget-object v2, v1, Lenx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 49
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v0, v1, Lenx;->c:Lanvd;

    iget-object v2, v1, Lenx;->a:Laoty;

    .line 50
    invoke-virtual {v2}, Lanuc;->z()Lanuc;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    .line 51
    invoke-virtual {v2, v4, v5, v3}, Lanuc;->w(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v2

    .line 52
    invoke-static {}, Laotr;->c()Lanum;

    move-result-object v3

    invoke-virtual {v2, v3}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v2

    new-instance v3, Lems;

    const/4 v4, 0x5

    invoke-direct {v3, v1, v4}, Lems;-><init>(Lenx;I)V

    .line 53
    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lanvd;->a(Lanva;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_11
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v0, v0, Ldws;->aS:Laouj;

    .line 55
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iget-object v5, v0, Labnl;->b:Ljava/lang/Object;

    .line 56
    sget-object v6, Laahy;->b:Laahy;

    check-cast v5, Laahw;

    invoke-static {v5, v6}, Laajs;->q(Laahw;Laahy;)Ljava/util/List;

    move-result-object v5

    iget-object v6, v0, Labnl;->b:Ljava/lang/Object;

    sget-object v7, Laahy;->a:Laahy;

    check-cast v6, Laahw;

    .line 57
    invoke-static {v6, v7}, Laajs;->q(Laahw;Laahy;)Ljava/util/List;

    move-result-object v7

    iget-object v6, v6, Laahw;->c:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    .line 58
    invoke-static {v6}, Laajs;->y(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    .line 59
    :try_start_0
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 60
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v8

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v6, v9, v3

    const-string v3, "AnrJV3 !v1journal \'%s\'"

    .line 61
    invoke-static {v3, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Laajs;->s(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_9
    :goto_3
    iget-object v3, v0, Labnl;->a:Ljava/lang/Object;

    .line 62
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v3, v0, Labnl;->b:Ljava/lang/Object;

    check-cast v3, Laahw;

    iget-object v3, v3, Laahw;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 63
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    nop

    .line 64
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    goto :goto_5

    .line 65
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x3

    goto :goto_5

    :cond_c
    const/4 v1, 0x7

    .line 64
    :goto_5
    iget-object v0, v0, Labnl;->c:Ljava/lang/Object;

    sget v2, Lrun;->d:I

    check-cast v0, Lrun;

    .line 66
    invoke-virtual {v0, v2, v1}, Lrun;->c(II)V

    return-void

    .line 65
    :pswitch_12
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldwf;

    iget-object v0, v0, Ldwf;->m:Laouj;

    .line 67
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lspa;

    .line 68
    invoke-interface {v0}, Lspa;->b()V

    .line 69
    invoke-interface {v0}, Lspa;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ldwg;->a:Ljava/lang/Object;

    check-cast v0, Ldws;

    iget-object v1, v0, Ldws;->be:Laouj;

    .line 70
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwqm;

    iget-object v0, v0, Ldws;->y:Laouj;

    .line 71
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmv;

    invoke-virtual {v0, v1}, Lrmv;->g(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v1}, Lwqm;->b()V

    :cond_d
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
