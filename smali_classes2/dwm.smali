.class public final synthetic Ldwm;
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

    iput p2, p0, Ldwm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwm;->a:Ldws;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    .line 115
    iget v1, v0, Ldwm;->b:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->H:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywg;

    iget-object v2, v1, Lywg;->a:Lyvv;

    .line 116
    invoke-virtual {v2, v1}, Lyvv;->c(Lyvu;)V

    iget-object v1, v1, Lywg;->b:Lywh;

    .line 117
    invoke-interface {v1}, Lywh;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, Labwk;

    invoke-virtual {v1}, Labwk;->E()Lacbt;

    move-result-object v1

    goto/16 :goto_7

    .line 118
    :pswitch_0
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->bA:Lspd;

    .line 1
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v2, v2, Laiaj;->cl:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Ldws;->aQ:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszd;

    invoke-virtual {v1}, Lszd;->g()V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->l:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbo;

    invoke-virtual {v1}, Lzbo;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :pswitch_2
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->f:Landroid/app/Application;

    .line 5
    check-cast v2, Ldwf;

    iget-object v1, v1, Ldws;->k:Laouj;

    invoke-virtual {v2, v1}, Ldwf;->i(Laouj;)V

    return-void

    :pswitch_3
    iget-object v1, v0, Ldwm;->a:Ldws;

    .line 6
    invoke-virtual {v1}, Ldws;->b()V

    return-void

    :pswitch_4
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->aZ:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspg;

    invoke-virtual {v2}, Lspg;->ah()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Ldws;->ba:Laouj;

    .line 8
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laad;

    invoke-virtual {v1}, Laad;->D()V

    :cond_2
    return-void

    :pswitch_5
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->bA:Lspd;

    .line 9
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->n:Laikp;

    if-nez v2, :cond_3

    .line 10
    sget-object v2, Laikp;->a:Laikp;

    :cond_3
    iget-boolean v2, v2, Laikp;->j:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Ldws;->bA:Lspd;

    .line 11
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->n:Laikp;

    if-nez v2, :cond_4

    sget-object v2, Laikp;->a:Laikp;

    :cond_4
    iget-boolean v2, v2, Laikp;->k:Z

    if-eqz v2, :cond_e

    iget-object v2, v1, Ldws;->ak:Laouj;

    .line 16
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lenw;

    iget-object v3, v2, Lenw;->b:Lanuz;

    .line 17
    invoke-virtual {v3}, Lanuz;->c()V

    iget-object v3, v2, Lenw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, v2, Lenw;->b:Lanuz;

    iget-object v4, v2, Lenw;->c:Lantr;

    iget-object v5, v2, Lenw;->d:Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v5}, Laotr;->b(Ljava/util/concurrent/Executor;)Lanum;

    move-result-object v5

    invoke-virtual {v4, v5}, Lantr;->J(Lanum;)Lantr;

    move-result-object v4

    new-instance v5, Lems;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lems;-><init>(Lenw;I)V

    .line 20
    invoke-virtual {v4, v5}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lanuz;->d(Lanva;)Z

    iget-object v3, v2, Lenw;->e:Lmvs;

    .line 22
    invoke-interface {v3}, Lmvs;->d()J

    move-result-wide v3

    iput-wide v3, v2, Lenw;->f:J

    iget-object v2, v1, Ldws;->al:Laouj;

    .line 23
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbw;

    iget-object v3, v2, Lfbw;->a:Ljava/lang/Object;

    check-cast v3, Lspd;

    .line 24
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v4

    iget-object v4, v4, Laezp;->n:Laikp;

    if-nez v4, :cond_5

    sget-object v4, Laikp;->a:Laikp;

    :cond_5
    iget-boolean v4, v4, Laikp;->j:Z

    const-wide/16 v5, 0x5

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_8

    .line 25
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->n:Laikp;

    if-nez v3, :cond_6

    sget-object v3, Laikp;->a:Laikp;

    :cond_6
    iget-boolean v3, v3, Laikp;->k:Z

    if-eqz v3, :cond_8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Lfbw;->a:Ljava/lang/Object;

    check-cast v4, Lspd;

    .line 26
    invoke-virtual {v4}, Lspd;->b()Laezp;

    move-result-object v4

    iget-object v4, v4, Laezp;->n:Laikp;

    if-nez v4, :cond_7

    sget-object v4, Laikp;->a:Laikp;

    :cond_7
    iget v4, v4, Laikp;->l:I

    int-to-long v9, v4

    .line 27
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-ltz v9, :cond_8

    iget-object v2, v2, Lfbw;->b:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laaow;

    add-long v11, v3, v5

    const-wide/16 v13, 0x5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v10, "NetworkQualityLogger"

    .line 28
    invoke-virtual/range {v9 .. v19}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    :cond_8
    iget-object v1, v1, Ldws;->aj:Laouj;

    .line 29
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihe;

    iget-object v2, v1, Lihe;->b:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 30
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->n:Laikp;

    if-nez v2, :cond_9

    sget-object v2, Laikp;->a:Laikp;

    :cond_9
    iget-boolean v2, v2, Laikp;->k:Z

    if-eqz v2, :cond_d

    iget-object v2, v1, Lihe;->b:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 31
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->n:Laikp;

    if-nez v2, :cond_a

    sget-object v2, Laikp;->a:Laikp;

    :cond_a
    iget-boolean v2, v2, Laikp;->j:Z

    if-eqz v2, :cond_d

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v1, Lihe;->b:Ljava/lang/Object;

    check-cast v3, Lspd;

    .line 32
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->n:Laikp;

    if-nez v3, :cond_b

    sget-object v3, Laikp;->a:Laikp;

    :cond_b
    iget v3, v3, Laikp;->m:I

    int-to-long v3, v3

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v13

    cmp-long v2, v13, v7

    if-gez v2, :cond_c

    goto :goto_0

    :cond_c
    iget-object v1, v1, Lihe;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Laaow;

    add-long v11, v13, v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v10, "NetworkStatusReporter"

    .line 34
    invoke-virtual/range {v9 .. v19}, Laaow;->p(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lvxd;)V

    :cond_d
    :goto_0
    return-void

    :cond_e
    iget-object v2, v1, Ldws;->ao:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaow;

    const-string v3, "NetworkQualityLogger"

    .line 13
    invoke-virtual {v2, v3}, Laaow;->i(Ljava/lang/String;)V

    iget-object v1, v1, Ldws;->ao:Laouj;

    .line 14
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaow;

    const-string v2, "NetworkStatusReporter"

    .line 15
    invoke-virtual {v1, v2}, Laaow;->i(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->y:Laouj;

    .line 35
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    new-instance v3, Ldwn;

    invoke-direct {v3, v1, v5}, Ldwn;-><init>(Ldws;I)V

    const-class v5, Lwrh;

    .line 36
    invoke-virtual {v2, v1, v5, v3}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    new-instance v3, Ldwn;

    invoke-direct {v3, v1, v4}, Ldwn;-><init>(Ldws;I)V

    const-class v4, Lwrj;

    .line 37
    invoke-virtual {v2, v1, v4, v3}, Lrmv;->a(Ljava/lang/Object;Ljava/lang/Class;Lrmw;)Lrmx;

    return-void

    :pswitch_7
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v6, v1, Ldws;->bA:Lspd;

    .line 38
    invoke-virtual {v6}, Lspd;->b()Laezp;

    move-result-object v6

    iget-object v6, v6, Laezp;->t:Laklz;

    if-nez v6, :cond_f

    .line 39
    sget-object v6, Laklz;->a:Laklz;

    :cond_f
    iget-object v6, v6, Laklz;->f:Laego;

    if-nez v6, :cond_10

    .line 40
    sget-object v6, Laego;->a:Laego;

    :cond_10
    iget v6, v6, Laego;->o:I

    invoke-static {v6}, Lacer;->aZ(I)I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    :cond_11
    add-int/lit8 v7, v6, -0x1

    if-eq v7, v5, :cond_13

    if-eq v7, v3, :cond_12

    const/4 v7, 0x1

    goto :goto_1

    :cond_12
    const/4 v7, 0x2

    goto :goto_1

    :cond_13
    const/4 v7, 0x3

    :goto_1
    iget-object v8, v1, Ldws;->aL:Laouj;

    .line 41
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltsb;

    if-eq v6, v5, :cond_14

    const/4 v6, 0x1

    goto :goto_2

    :cond_14
    const/4 v6, 0x0

    :goto_2
    iget-object v9, v8, Ltsb;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v9, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v9

    if-eqz v9, :cond_16

    iput-boolean v6, v8, Ltsb;->a:Z

    if-eqz v6, :cond_15

    iget-object v6, v8, Ltsb;->d:Ljava/lang/Object;

    check-cast v6, Lapqw;

    iput v7, v6, Lapqw;->a:I

    iget-object v6, v8, Ltsb;->e:Ljava/lang/Object;

    iget-object v7, v8, Ltsb;->c:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->m()Lanun;

    move-result-object v7

    new-instance v9, Lsle;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v9, v8, v10, v11}, Lsle;-><init>(Ltsb;I[B)V

    .line 44
    invoke-virtual {v7, v9}, Lanun;->w(Lanvv;)Lanun;

    move-result-object v7

    new-instance v9, Lsle;

    invoke-direct {v9, v8, v2, v11}, Lsle;-><init>(Ltsb;I[B)V

    .line 45
    invoke-virtual {v7, v9}, Lanun;->U(Lanvv;)Lanva;

    move-result-object v2

    check-cast v6, Lanuz;

    .line 46
    invoke-virtual {v6, v2}, Lanuz;->d(Lanva;)Z

    goto :goto_3

    .line 59
    :cond_15
    iget-object v2, v8, Ltsb;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->n(Z)V

    .line 46
    :cond_16
    :goto_3
    iget-object v2, v1, Ldws;->ae:Laouj;

    .line 48
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    iget-object v2, v1, Ldws;->aL:Laouj;

    .line 49
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltsb;

    iget-object v6, v2, Ltsb;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    const-string v7, "BrowseFirstController not initialized"

    invoke-static {v6, v7}, Labpc;->H(ZLjava/lang/Object;)V

    iget-boolean v2, v2, Ltsb;->a:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Ldws;->ap:Laouj;

    .line 51
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrqc;

    invoke-interface {v2}, Lrqc;->o()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v1, Ldws;->ar:Laouj;

    .line 52
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzo;

    invoke-interface {v2}, Ldzo;->a()I

    move-result v2

    if-ne v2, v5, :cond_17

    iget-object v2, v1, Ldws;->d:Leas;

    .line 54
    invoke-virtual {v2}, Leas;->e()Lantl;

    move-result-object v2

    iget-object v3, v1, Ldws;->d:Leas;

    iget-object v3, v3, Leas;->f:Lrul;

    .line 55
    sget-object v6, Laotr;->d:Lanum;

    new-array v7, v5, [Lrzt;

    .line 56
    invoke-static {v5, v2}, Lrul;->o(ILantl;)Lrzt;

    move-result-object v2

    new-instance v5, Ldwg;

    const/16 v8, 0x11

    invoke-direct {v5, v1, v8}, Ldwg;-><init>(Ldws;I)V

    const-string v8, "bfr"

    .line 57
    invoke-virtual {v2, v8, v5}, Lrzt;->e(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v7, v4

    .line 58
    invoke-virtual {v3, v6, v7}, Lrul;->q(Lanum;[Lrzt;)V

    goto :goto_4

    .line 66
    :cond_17
    iget-object v2, v1, Ldws;->aM:Laouj;

    .line 53
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->n(Z)V

    goto :goto_4

    :cond_18
    iget-object v2, v1, Ldws;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v1, Ldws;->a:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ldxi;->b:Ldxi;

    new-instance v6, Ldwk;

    invoke-direct {v6, v1, v3}, Ldwk;-><init>(Ldws;I)V

    .line 59
    invoke-static {v2, v4, v5, v6}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    .line 58
    :goto_4
    iget-object v2, v1, Ldws;->af:Laouj;

    .line 60
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltaf;

    invoke-virtual {v2}, Ltaf;->b()Ljava/lang/String;

    iget-object v3, v2, Ltaf;->c:Laouj;

    check-cast v3, Lsab;

    .line 61
    invoke-virtual {v3}, Lsab;->get()Ljava/lang/Object;

    iget-object v3, v2, Ltaf;->a:Laouj;

    .line 62
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    iget-object v2, v2, Ltaf;->b:Laouj;

    .line 63
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltas;

    invoke-virtual {v2}, Ltas;->a()Ltar;

    iget-object v2, v1, Ldws;->ag:Laouj;

    .line 64
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyz;

    iget-object v2, v2, Lgyz;->a:Laouj;

    .line 65
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    iget-object v1, v1, Ldws;->ah:Laouj;

    .line 66
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    return-void

    .line 47
    :pswitch_8
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->aN:Laouj;

    .line 67
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpe;

    iget-object v6, v2, Lrpe;->b:[Landroid/net/Uri;

    if-eqz v6, :cond_1a

    array-length v6, v6

    if-lez v6, :cond_1a

    iget-object v1, v1, Ldws;->I:Laouj;

    .line 68
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labnl;

    iget-object v2, v2, Lrpe;->b:[Landroid/net/Uri;

    .line 69
    array-length v15, v2

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v15, :cond_1a

    aget-object v6, v2, v14

    .line 70
    invoke-static {}, Lriy;->n()V

    iget-object v7, v1, Labnl;->b:Ljava/lang/Object;

    .line 71
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrqc;

    invoke-interface {v7}, Lrqc;->o()Z

    move-result v7

    if-eqz v7, :cond_19

    iget-object v7, v1, Labnl;->c:Ljava/lang/Object;

    .line 72
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvs;

    invoke-interface {v7}, Lmvs;->c()J

    move-result-wide v10

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v9, "Prewarm %s"

    .line 73
    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    new-instance v9, Lwqj;

    .line 74
    invoke-direct {v9, v3}, Lwqj;-><init>(I)V

    new-instance v13, Lwse;

    .line 75
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v13

    move-object v7, v1

    move-object v5, v13

    move-object/from16 v13, v16

    move/from16 v16, v14

    move-object/from16 v14, v17

    invoke-direct/range {v6 .. v14}, Lwse;-><init>(Labnl;Ljava/lang/String;Lcih;J[B[B[B)V

    iput-boolean v4, v5, Lrsf;->h:Z

    .line 76
    invoke-virtual {v5}, Lrsf;->s()V

    iget-object v6, v1, Labnl;->a:Ljava/lang/Object;

    .line 77
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrpq;

    invoke-interface {v6, v5}, Lrpq;->a(Lrsf;)Lrsf;

    goto :goto_6

    :cond_19
    move/from16 v16, v14

    :goto_6
    add-int/lit8 v14, v16, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_1a
    return-void

    :pswitch_9
    iget-object v6, v0, Ldwm;->a:Ldws;

    iget-object v1, v6, Ldws;->L:Laouj;

    .line 78
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luli;

    new-instance v7, Lfbw;

    iget-object v2, v6, Ldws;->y:Laouj;

    .line 79
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmv;

    invoke-direct {v7, v1, v2}, Lfbw;-><init>(Luli;Lrmv;)V

    .line 80
    invoke-virtual {v7}, Lfbw;->n()V

    iget-object v1, v6, Ldws;->f:Landroid/app/Application;

    iget-object v2, v6, Ldws;->i:Laouj;

    .line 81
    invoke-virtual {v7, v1, v2}, Lfbw;->m(Landroid/app/Application;Laouj;)V

    iget-object v1, v6, Ldws;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lbyk;

    const/16 v8, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v12}, Lbyk;-><init>(Ldws;Lfbw;I[B[B[B[B)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->aw:Laouj;

    .line 83
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luim;

    invoke-interface {v1}, Luim;->a()V

    return-void

    :pswitch_b
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->aC:Laouj;

    .line 84
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwun;

    invoke-virtual {v1, v3}, Lwun;->a(I)V

    iget-object v3, v1, Lwun;->d:Ljava/lang/Object;

    check-cast v3, Lspd;

    .line 85
    invoke-virtual {v3}, Lspd;->b()Laezp;

    move-result-object v3

    iget-object v3, v3, Laezp;->v:Laitd;

    if-nez v3, :cond_1b

    .line 86
    sget-object v3, Laitd;->a:Laitd;

    :cond_1b
    iget-boolean v3, v3, Laitd;->d:Z

    if-nez v3, :cond_1c

    return-void

    :cond_1c
    iget-object v3, v1, Lwun;->a:Ljava/lang/Object;

    check-cast v3, Lusn;

    .line 87
    invoke-virtual {v3}, Lusn;->c()Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Lrvc;

    invoke-direct {v4, v1, v2}, Lrvc;-><init>(Lwun;I)V

    .line 88
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->T:Laouj;

    .line 89
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laadt;

    invoke-static {}, Leht;->a()Lacxd;

    move-result-object v2

    iget-object v1, v1, Laadt;->a:Ljava/lang/Object;

    .line 90
    invoke-interface {v1, v2}, Lwvi;->a(Lacxd;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->V:Laouj;

    .line 91
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvdl;

    invoke-virtual {v1}, Lrjz;->b()V

    return-void

    :pswitch_e
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->as:Laouj;

    .line 92
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltai;

    .line 93
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->g(Ltai;)Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v1, Ldws;->f:Landroid/app/Application;

    .line 94
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->f(Landroid/content/Context;)V

    iget-object v2, v1, Ldws;->f:Landroid/app/Application;

    .line 95
    invoke-static {v2}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Landroid/content/Context;)Landroid/os/FileObserver;

    move-result-object v2

    iput-object v2, v1, Ldws;->bw:Landroid/os/FileObserver;

    :cond_1d
    return-void

    :pswitch_f
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->aG:Laouj;

    .line 96
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzgy;

    invoke-virtual {v1}, Lrjz;->b()V

    return-void

    :pswitch_10
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v2, v1, Ldws;->bx:Laoue;

    iget-object v1, v1, Ldws;->bc:Laouj;

    .line 97
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Laoue;->sb(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->ab:Laouj;

    .line 98
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrji;

    invoke-virtual {v1}, Lrjz;->b()V

    return-void

    :pswitch_12
    iget-object v1, v0, Ldwm;->a:Ldws;

    .line 99
    invoke-static {}, Lriy;->o()V

    new-instance v2, Lfbw;

    iget-object v3, v1, Ldws;->L:Laouj;

    .line 100
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luli;

    iget-object v4, v1, Ldws;->y:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrmv;

    invoke-direct {v2, v3, v4}, Lfbw;-><init>(Luli;Lrmv;)V

    .line 101
    invoke-virtual {v2}, Lfbw;->n()V

    iget-object v3, v1, Ldws;->aU:Laouj;

    .line 102
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lykr;

    iget-object v4, v1, Ldws;->R:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwho;

    iget-object v5, v1, Ldws;->g:Lruc;

    .line 103
    invoke-virtual {v2, v3, v4, v5}, Lfbw;->o(Lykr;Lwho;Lruc;)V

    iget-object v3, v1, Ldws;->f:Landroid/app/Application;

    iget-object v1, v1, Ldws;->i:Laouj;

    .line 104
    invoke-virtual {v2, v3, v1}, Lfbw;->m(Landroid/app/Application;Laouj;)V

    return-void

    :pswitch_13
    iget-object v1, v0, Ldwm;->a:Ldws;

    iget-object v1, v1, Ldws;->S:Laouj;

    .line 105
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzin;

    iget-object v2, v1, Lzin;->b:Ljava/lang/Object;

    .line 106
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfo;

    iget-object v2, v2, Lxfo;->b:Laouj;

    .line 107
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfh;

    iget-object v3, v2, Lxfh;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lwyo;

    const/16 v5, 0xa

    invoke-direct {v4, v2, v5}, Lwyo;-><init>(Lxfh;I)V

    .line 108
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 107
    invoke-virtual {v2}, Lxfh;->d()V

    iget-object v3, v2, Lxfh;->j:Lrmv;

    .line 109
    invoke-virtual {v3, v2}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, v1, Lzin;->c:Ljava/lang/Object;

    check-cast v1, Labrq;

    iget-object v1, v1, Labrq;->a:Ljava/lang/Object;

    .line 110
    move-object v3, v1

    check-cast v3, Lzin;

    iget-object v1, v3, Lzin;->b:Ljava/lang/Object;

    check-cast v1, Lspg;

    const-wide/32 v4, 0x2b40a5c

    .line 111
    invoke-virtual {v1, v4, v5}, Lspg;->e(J)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v3, Lzin;->d:Ljava/lang/Object;

    sget-object v2, Lwtk;->q:Lwtk;

    check-cast v1, Lantr;

    .line 112
    invoke-static {v1, v2}, Lxnm;->x(Lantr;Labra;)Lantr;

    move-result-object v1

    iget-object v2, v3, Lzin;->a:Ljava/lang/Object;

    check-cast v2, Lanum;

    .line 113
    invoke-virtual {v1, v2}, Lantr;->J(Lanum;)Lantr;

    move-result-object v1

    new-instance v8, Lwwk;

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lwwk;-><init>(Lzin;I[B[B[B)V

    sget-object v2, Luvq;->g:Luvq;

    .line 114
    invoke-virtual {v1, v8, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    :cond_1e
    return-void

    .line 117
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lywe;

    .line 118
    invoke-interface {v2}, Lywe;->f()V

    goto :goto_7

    :cond_1f
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
