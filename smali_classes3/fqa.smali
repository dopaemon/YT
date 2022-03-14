.class public final synthetic Lfqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V
    .locals 0

    iput p2, p0, Lfqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfqk;I)V
    .locals 0

    iput p2, p0, Lfqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lfrk;I)V
    .locals 0

    iput p2, p0, Lfqa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 102
    iget v0, p0, Lfqa;->b:I

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    check-cast p1, Lxqm;

    .line 103
    invoke-static {p1}, Lyjo;->o(Lxqm;)Z

    move-result p1

    if-eqz p1, :cond_1d

    check-cast v0, Lfrk;

    iput-boolean v3, v0, Lfrk;->e:Z

    .line 104
    invoke-virtual {v0}, Lfrk;->d()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lfqk;

    iput-boolean p1, v0, Lfqk;->a:Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->H:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 5
    check-cast p1, Lybl;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    .line 6
    invoke-interface {v1}, Lyxo;->h()J

    move-result-wide v1

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Lrmv;

    new-instance v3, Lyfq;

    .line 11
    sget-object v4, Lyfp;->d:Lyfp;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 12
    invoke-virtual {p1}, Lybl;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 13
    invoke-virtual {p1}, Lybl;->a()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 14
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lyfq;-><init>(Lyfp;Ljava/util/List;)V

    .line 11
    invoke-virtual {v0, v3}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->b:Lrmv;

    new-instance v3, Lyfq;

    .line 7
    sget-object v4, Lyfp;->e:Lyfp;

    new-instance v5, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 8
    invoke-virtual {p1}, Lybl;->b()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 9
    invoke-virtual {p1}, Lybl;->a()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 10
    invoke-static {v5}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lyfq;-><init>(Lyfp;Ljava/util/List;)V

    .line 7
    invoke-virtual {v0, v3}, Lrmv;->d(Ljava/lang/Object;)V

    return-void

    .line 11
    :pswitch_3
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Lybd;

    .line 16
    invoke-virtual {p1}, Lybd;->a()I

    move-result v5

    const/4 v6, 0x3

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    if-ne v5, v6, :cond_2

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->B:Ljava/lang/String;

    return-void

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->r:Z

    if-eqz v1, :cond_4

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    if-eq v1, v4, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 17
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lybd;->a()I

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->a:Ljava/lang/Long;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->G:J

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->g:Laezv;

    if-eqz v1, :cond_5

    sget-object v1, Lboc;->b:Lboc;

    new-instance v5, Lfqb;

    invoke-direct {v5, v0, v4}, Lfqb;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    .line 19
    invoke-virtual {v0, v1, v5}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 20
    :cond_5
    invoke-virtual {p1}, Lybd;->a()I

    move-result v1

    if-ne v1, v2, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l()V

    return-void

    .line 22
    :cond_6
    invoke-virtual {p1}, Lybd;->a()I

    move-result p1

    if-ne p1, v4, :cond_7

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Z

    :cond_7
    new-instance p1, Lfqb;

    invoke-direct {p1, v0, v3}, Lfqb;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    new-instance v1, Lfhj;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lfhj;-><init>(Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;I)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 24
    check-cast p1, Lxqr;

    .line 25
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne p1, v5, :cond_8

    goto/16 :goto_4

    :cond_8
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->F:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l()V

    .line 30
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object v5

    invoke-interface {v5}, Lzal;->a()I

    move-result v5

    iput v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    .line 32
    invoke-interface {v1}, Lzal;->p()Lzan;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j:Ljava/lang/String;

    iget v7, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    .line 33
    invoke-virtual {v5, v6, v7}, Lfrh;->F(Ljava/lang/String;I)V

    :cond_9
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 34
    invoke-virtual {p1}, Lxqr;->a()Lzal;

    move-result-object p1

    invoke-interface {p1}, Lzal;->k()Lysm;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    .line 35
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Laeze;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 36
    invoke-interface {v1}, Lzal;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Laeze;

    move-result-object p1

    iget-object p1, p1, Laeze;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->E:Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lysm;

    invoke-virtual {v1, p1}, Lysm;->b(Ljava/lang/String;)V

    .line 38
    :cond_a
    sget-object p1, Laeah;->b:Ladpd;

    .line 39
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string v1, "ad_state_id"

    .line 40
    invoke-static {p1, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Laeah;->a:Laeah;

    .line 41
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 43
    check-cast v5, Laeah;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Laeah;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Laeah;->c:I

    iput-object p1, v5, Laeah;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_2

    :cond_b
    const/4 v5, 0x0

    .line 45
    :goto_2
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v6, v1, Ladox;->instance:Ladpf;

    .line 46
    check-cast v6, Laeah;

    iget v7, v6, Laeah;->c:I

    or-int/2addr v7, v2

    iput v7, v6, Laeah;->c:I

    iput-boolean v5, v6, Laeah;->e:Z

    .line 47
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Laeah;

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Laouj;

    .line 48
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnjg;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-interface {v5, p1, v1}, Lnjg;->b(Ljava/lang/String;[B)V

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Z

    if-eqz p1, :cond_d

    .line 49
    sget-object p1, Lajki;->b:Ladpd;

    .line 50
    invoke-virtual {p1}, Ladpd;->a()I

    move-result p1

    const-string v1, "clip_engagement_panel_ad_state_entity_key"

    .line 51
    invoke-static {p1, v1}, Lsvf;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lajki;->a:Lajki;

    .line 52
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v5, v1, Ladox;->instance:Ladpf;

    .line 54
    check-cast v5, Lajki;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lajki;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Lajki;->c:I

    iput-object p1, v5, Lajki;->d:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    if-eqz v5, :cond_c

    const/4 v3, 0x1

    .line 56
    :cond_c
    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v4, v1, Ladox;->instance:Ladpf;

    .line 57
    check-cast v4, Lajki;

    iget v5, v4, Lajki;->c:I

    or-int/2addr v2, v5

    iput v2, v4, Lajki;->c:I

    iput-boolean v3, v4, Lajki;->e:Z

    .line 58
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lajki;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->f:Laouj;

    .line 59
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnjg;

    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lnjg;->b(Ljava/lang/String;[B)V

    :cond_d
    iget p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->k:I

    if-nez p1, :cond_11

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->s:Z

    if-eqz p1, :cond_10

    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    if-eqz p1, :cond_11

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz p1, :cond_11

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    iget-object v1, p1, Lfrh;->F:Lyxo;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lyxo;->h()J

    move-result-wide v2

    .line 60
    invoke-interface {v0}, Lyxo;->h()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_f

    invoke-interface {v1}, Lyxo;->f()J

    move-result-wide v1

    .line 61
    invoke-interface {v0}, Lyxo;->f()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_e

    goto :goto_3

    .line 62
    :cond_e
    iget-object v0, p1, Lfrh;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lfqb;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lfqb;-><init>(Lfrh;I)V

    .line 63
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 62
    :cond_f
    :goto_3
    invoke-virtual {p1, v0}, Lfrh;->L(Lyxo;)V

    return-void

    .line 64
    :cond_10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u()V

    :cond_11
    :goto_4
    return-void

    :pswitch_5
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 65
    check-cast p1, Lxqp;

    .line 66
    invoke-virtual {p1}, Lxqp;->e()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->l:Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 67
    check-cast p1, Lxqm;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y()Z

    move-result v1

    xor-int/2addr v1, v4

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->i:Lyxo;

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m:Z

    if-eqz v2, :cond_12

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v2, :cond_12

    .line 69
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v5

    .line 70
    invoke-virtual {v2, v5, v6}, Lfrh;->M(J)V

    if-eqz v1, :cond_12

    .line 71
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 72
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u()V

    :cond_12
    iget-wide v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->C:J

    .line 73
    invoke-virtual {p1}, Lxqm;->h()J

    move-result-wide v5

    cmp-long p1, v1, v5

    if-ltz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_5

    :cond_13
    const/4 p1, 0x0

    :goto_5
    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->o:Z

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n:Z

    if-eqz v1, :cond_14

    if-nez p1, :cond_14

    new-array p1, v4, [Ljava/lang/String;

    const-string v1, "engagement-panel-clip-view"

    aput-object v1, p1, v3

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->n([Ljava/lang/String;)V

    :cond_14
    return-void

    :pswitch_7
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 75
    check-cast p1, Lxql;

    .line 76
    invoke-virtual {p1}, Lxql;->c()Lylj;

    move-result-object v1

    sget-object v2, Lylj;->c:Lylj;

    if-ne v1, v2, :cond_15

    .line 77
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 78
    invoke-virtual {p1}, Lxql;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->j:Ljava/lang/String;

    :cond_15
    return-void

    :pswitch_8
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 79
    check-cast p1, Lxpv;

    .line 80
    invoke-virtual {p1}, Lxpv;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Laeze;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 81
    invoke-virtual {p1}, Lxpv;->b()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    invoke-virtual {v0, v3, p1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m(Laeze;Ljava/lang/String;)V

    return-void

    :cond_16
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->D:Laeze;

    if-eqz v3, :cond_17

    iget v4, v3, Laeze;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_17

    .line 82
    invoke-virtual {p1}, Lxpv;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->m(Laeze;Ljava/lang/String;)V

    return-void

    :cond_17
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->I:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->x:Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 84
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->A:Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 85
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->v:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_18

    .line 86
    invoke-virtual {v0, p1}, Lfrh;->I(Z)V

    :cond_18
    return-void

    :pswitch_c
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->p:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_19

    .line 88
    invoke-virtual {v0, p1}, Lfrh;->H(Z)V

    :cond_19
    return-void

    :pswitch_d
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1a

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->w:Z

    :cond_1a
    return-void

    :pswitch_e
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 90
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->q:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_1b

    .line 91
    invoke-virtual {v0, p1}, Lfrh;->J(Z)V

    :cond_1b
    return-void

    :pswitch_f
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 92
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->u:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->h:Lfrh;

    if-eqz v0, :cond_1c

    .line 93
    invoke-virtual {v0, p1}, Lfrh;->K(Z)V

    :cond_1c
    return-void

    :pswitch_10
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 94
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->z:Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->y:Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 98
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->s:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lfqa;->a:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;

    iput-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/clips/ClipController;->t:Z

    :cond_1d
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
