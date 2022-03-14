.class public final synthetic Lgpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqa;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqc;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgql;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqq;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgqw;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgrc;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgri;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgsh;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lgtq;I)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lygi;I[B)V
    .locals 0

    iput p2, p0, Lgpr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgpr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v1, p0

    .line 110
    iget v0, v1, Lgpr;->b:I

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    move-object v4, v0

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iget-object v4, v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Lgtv;

    check-cast v0, Lguj;

    iget-boolean v5, v0, Lguj;->S:Z

    if-nez v5, :cond_1c

    .line 111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1d

    iget-boolean v0, v0, Lguj;->R:Z

    if-eqz v0, :cond_1c

    goto/16 :goto_c

    .line 112
    :pswitch_0
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lgtq;

    iput-boolean v2, v0, Lgtq;->a:Z

    invoke-virtual {v0}, Lgtq;->b()V

    return-void

    :pswitch_1
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    const v4, 0x7f0b1180

    .line 3
    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/Toolbar;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f040875

    .line 5
    invoke-static {v0, v2}, Lrlx;->V(Landroid/content/Context;I)I

    move-result v2

    .line 6
    invoke-virtual {v3, v0, v2}, Landroid/support/v7/widget/Toolbar;->y(Landroid/content/Context;I)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 7
    move-object/from16 v2, p1

    check-cast v2, Lxql;

    .line 8
    invoke-virtual {v2}, Lxql;->c()Lylj;

    move-result-object v2

    sget-object v3, Lylj;->a:Lylj;

    if-ne v2, v3, :cond_1

    check-cast v0, Lsyu;

    .line 7
    invoke-virtual {v0}, Lsyu;->c()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 9
    move-object/from16 v2, p1

    check-cast v2, Lj$/util/Optional;

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v0

    check-cast v3, Lgsh;

    iget-object v4, v3, Lgsh;->b:Lgsv;

    .line 11
    invoke-virtual {v4}, Lszh;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v6, v3, Lgsh;->d:Landroid/util/LruCache;

    .line 12
    monitor-enter v6

    :try_start_0
    move-object v7, v0

    check-cast v7, Lgsh;

    iget-boolean v7, v7, Lgsh;->i:Z

    if-eqz v7, :cond_3

    .line 13
    monitor-exit v6

    goto :goto_0

    .line 18
    :cond_3
    move-object v7, v0

    check-cast v7, Lgsh;

    iget-object v7, v7, Lgsh;->d:Landroid/util/LruCache;

    .line 14
    invoke-virtual {v7, v4}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapif;

    if-eqz v7, :cond_4

    iput-object v5, v7, Lapif;->c:Ljava/lang/Object;

    check-cast v0, Lgsh;

    iget-object v0, v0, Lgsh;->d:Landroid/util/LruCache;

    .line 15
    invoke-virtual {v0, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    iget-object v0, v3, Lgsh;->c:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwtx;

    .line 18
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v3, v4}, Lwtx;->lT(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 19
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Throwable;

    .line 20
    instance-of v3, v2, Lcim;

    if-eqz v3, :cond_6

    .line 21
    check-cast v2, Lcim;

    goto :goto_3

    .line 19
    :cond_6
    new-instance v3, Lcim;

    .line 22
    invoke-direct {v3, v2}, Lcim;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v3

    .line 21
    :goto_3
    check-cast v0, Lgsh;

    .line 19
    invoke-virtual {v0, v2}, Lgsh;->lg(Lcim;)V

    return-void

    .line 22
    :pswitch_5
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 23
    move-object/from16 v2, p1

    check-cast v2, Lagvy;

    check-cast v0, Lgsh;

    invoke-virtual {v0, v2}, Lgsh;->f(Lagvy;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 24
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->g()V

    return-void

    :cond_7
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->b:I

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->a:Lgri;

    .line 26
    invoke-virtual {v2}, Lgri;->a()I

    move-result v2

    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->b:I

    :cond_8
    return-void

    :pswitch_7
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 27
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lgri;

    iput-boolean v2, v0, Lgri;->b:Z

    return-void

    :pswitch_8
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 29
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lgrc;

    iput-boolean v2, v0, Lgrc;->j:Z

    return-void

    :pswitch_9
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 31
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lgqw;

    iput-boolean v2, v0, Lgqw;->I:Z

    return-void

    :pswitch_a
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    check-cast v0, Lgqw;

    iget-object v0, v0, Lgqw;->a:Lgqv;

    .line 33
    invoke-interface {v0}, Lgqv;->c()V

    return-void

    :pswitch_b
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    check-cast v0, Lgqw;

    iget-object v0, v0, Lgqw;->a:Lgqv;

    .line 34
    invoke-interface {v0}, Lgqv;->c()V

    return-void

    :pswitch_c
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 35
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    check-cast v0, Lgqq;

    iput-boolean v2, v0, Lgqq;->h:Z

    return-void

    :pswitch_d
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 37
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    .line 38
    invoke-static {}, Labxm;->i()Labxk;

    move-result-object v3

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laeoh;

    iget v5, v4, Laeoh;->b:I

    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_9

    const/high16 v6, 0x10000

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Lgql;

    iget-object v6, v5, Lgql;->aj:Lquo;

    iget-object v5, v5, Lgql;->b:Lujm;

    .line 40
    invoke-interface {v5}, Lujm;->oC()Lujn;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {v6, v5, v4, v7}, Lquo;->V(Lujn;Laeoh;Ljava/util/List;)Liss;

    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Labxk;->h(Ljava/lang/Object;)V

    goto :goto_4

    .line 43
    :cond_a
    invoke-virtual {v3}, Labxk;->g()Labxm;

    move-result-object v2

    check-cast v0, Lgql;

    iput-object v2, v0, Lgql;->a:Labxm;

    iget-object v0, v0, Lgql;->c:Lamxz;

    .line 44
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    invoke-interface {v0}, Lfbh;->j()V

    return-void

    :pswitch_e
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 45
    move-object/from16 v2, p1

    check-cast v2, Lylm;

    move-object v3, v0

    check-cast v3, Lgqa;

    iget-object v4, v3, Lgqa;->b:Lgqc;

    .line 46
    invoke-virtual {v4}, Lgqc;->aJ()Lgrs;

    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lylm;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    if-eqz v4, :cond_b

    iget-object v2, v4, Lgrs;->e:Lgrc;

    .line 48
    invoke-virtual {v2}, Lgrc;->e()V

    :cond_b
    iget-object v2, v3, Lgqa;->b:Lgqc;

    iget-object v2, v2, Lgqc;->bx:Ljava/lang/Object;

    .line 49
    monitor-enter v2

    :try_start_2
    check-cast v0, Lgqa;

    iget-object v0, v0, Lgqa;->b:Lgqc;

    iput-boolean v5, v0, Lgqc;->bA:Z

    .line 50
    invoke-virtual {v0}, Lgqc;->aU()V

    .line 51
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_f
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 52
    move-object/from16 v2, p1

    check-cast v2, Lxqp;

    check-cast v0, Lgqa;

    invoke-virtual {v0, v2}, Lgqa;->a(Lxqp;)V

    return-void

    :pswitch_10
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 53
    move-object/from16 v6, p1

    check-cast v6, Lxqm;

    check-cast v0, Lgqa;

    iget-object v7, v0, Lgqa;->b:Lgqc;

    .line 54
    invoke-virtual {v7}, Lgqc;->aJ()Lgrs;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v0, Lgqa;->b:Lgqc;

    iget-object v8, v8, Lgqc;->be:Lj$/util/Optional;

    .line 55
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v8

    if-eqz v8, :cond_12

    iget-object v8, v0, Lgqa;->b:Lgqc;

    iget-object v8, v8, Lgqc;->e:Lgor;

    .line 56
    invoke-virtual {v8}, Lgor;->n()Z

    move-result v8

    iget-object v9, v0, Lgqa;->b:Lgqc;

    iget-object v9, v9, Lgqc;->be:Lj$/util/Optional;

    .line 57
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagvy;

    iget v9, v9, Lagvy;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_c

    const/4 v9, 0x1

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    :goto_5
    xor-int/2addr v9, v5

    iget-boolean v10, v7, Lgrs;->p:Z

    if-eqz v10, :cond_d

    iget-boolean v10, v7, Lgrs;->q:Z

    if-nez v10, :cond_d

    .line 58
    invoke-virtual {v6}, Lxqm;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x3a98

    cmp-long v14, v10, v12

    if-ltz v14, :cond_d

    iput-boolean v5, v7, Lgrs;->q:Z

    iput-boolean v4, v7, Lgrs;->r:Z

    iget-object v15, v7, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/high16 v16, 0x3f800000    # 1.0f

    const-wide/16 v17, 0xc8

    const-wide/16 v19, 0x0

    .line 59
    invoke-static/range {v15 .. v20}, Lgrs;->l(Landroid/view/View;FJJ)V

    :cond_d
    iget-object v10, v7, Lgrs;->d:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 60
    invoke-virtual {v6}, Lxqm;->e()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c:J

    .line 61
    invoke-virtual {v6}, Lxqm;->f()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->a:J

    .line 62
    invoke-virtual {v6}, Lxqm;->j()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iput-wide v11, v10, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b:J

    .line 64
    :cond_e
    invoke-virtual {v10}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c()V

    iget-object v10, v0, Lgqa;->b:Lgqc;

    .line 65
    invoke-virtual {v10}, Lgqc;->aO()Lj$/util/Optional;

    move-result-object v10

    .line 66
    invoke-virtual {v10}, Lj$/util/Optional;->isPresent()Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Lgqa;->b:Lgqc;

    iget-object v11, v11, Lgqc;->bH:Lznd;

    .line 67
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-boolean v12, v11, Lznd;->a:Z

    if-eqz v12, :cond_f

    .line 68
    invoke-virtual {v6}, Lxqm;->e()J

    move-result-wide v12

    .line 69
    invoke-virtual {v6}, Lxqm;->f()J

    move-result-wide v14

    .line 67
    invoke-virtual {v11, v10}, Lznd;->g(Ljava/lang/String;)Llse;

    move-result-object v4

    iget v5, v4, Llse;->b:I

    long-to-int v13, v12

    div-int/lit16 v13, v13, 0x3e8

    add-int/2addr v5, v13

    iget v12, v4, Llse;->c:I

    long-to-int v13, v14

    div-int/lit16 v13, v13, 0x3e8

    mul-int v12, v12, v13

    add-int/2addr v5, v12

    iput v5, v4, Llse;->a:I

    invoke-virtual {v11, v10}, Lznd;->f(Ljava/lang/String;)V

    :cond_f
    iget-object v0, v0, Lgqa;->b:Lgqc;

    iget-object v0, v0, Lgqc;->ap:Lgoz;

    .line 70
    invoke-virtual {v0}, Lgoz;->d()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v7, Lgrs;->k:Lgrd;

    if-eqz v9, :cond_10

    if-nez v8, :cond_10

    const/4 v4, 0x1

    goto :goto_6

    :cond_10
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_12

    .line 71
    invoke-virtual {v6}, Lxqm;->f()J

    move-result-wide v4

    invoke-virtual {v6}, Lxqm;->e()J

    move-result-wide v6

    sub-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-ltz v6, :cond_12

    check-cast v0, Lgqw;

    iget-wide v2, v0, Lgqw;->x:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_12

    iget-object v2, v0, Lgqw;->d:Landroid/view/View;

    .line 72
    invoke-static {v2}, Lgyl;->u(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Lgqw;->b:Lgrm;

    .line 73
    invoke-virtual {v2}, Lgrm;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    iget-boolean v2, v0, Lgqw;->y:Z

    if-nez v2, :cond_11

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgqw;->y:Z

    iget-object v3, v0, Lgqw;->b:Lgrm;

    .line 74
    invoke-virtual {v3}, Lgrm;->c()V

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    :goto_7
    iget-object v3, v0, Lgqw;->d:Landroid/view/View;

    .line 75
    invoke-static {v3, v2}, Lgyl;->t(Landroid/view/View;Z)V

    iget-object v2, v0, Lgqw;->D:Lukm;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lgqw;->h:Lujm;

    .line 76
    invoke-interface {v2}, Lujm;->oC()Lujn;

    move-result-object v2

    new-instance v3, Lujl;

    iget-object v4, v0, Lgqw;->D:Lukm;

    invoke-direct {v3, v4}, Lujl;-><init>(Lukm;)V

    const/4 v4, 0x0

    .line 77
    invoke-interface {v2, v3, v4}, Lujn;->s(Lukk;Lahls;)V

    iput-object v4, v0, Lgqw;->D:Lukm;

    :cond_12
    return-void

    :pswitch_11
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 78
    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v4, :cond_13

    .line 79
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_13
    const-string v4, ""

    :goto_8
    check-cast v0, Lgqa;

    iget-object v5, v0, Lgqa;->b:Lgqc;

    iget-object v6, v5, Lgqc;->bv:Laezv;

    if-eqz v6, :cond_15

    .line 80
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, v5, Lgqc;->bv:Laezv;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 81
    invoke-virtual {v6, v7}, Ladpa;->qr(Ladon;)Z

    move-result v6

    if-nez v6, :cond_14

    goto :goto_9

    .line 86
    :cond_14
    iget-object v5, v5, Lgqc;->bv:Laezv;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Ladpd;

    .line 82
    invoke-virtual {v5, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 81
    :cond_15
    :goto_9
    iget-object v5, v0, Lgqa;->b:Lgqc;

    iget-object v5, v5, Lgqc;->aj:Lgot;

    iget-object v6, v5, Lgot;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    iget-object v7, v5, Lgot;->c:Lukz;

    if-eqz v7, :cond_16

    iget-boolean v7, v5, Lgot;->e:Z

    if-nez v7, :cond_16

    .line 85
    invoke-virtual {v5, v4}, Lgot;->h(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v2, v5, Lgot;->b:Lmvs;

    .line 87
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iget-object v7, v5, Lgot;->c:Lukz;

    const-string v8, "r_tr"

    .line 88
    invoke-interface {v7, v8}, Lukz;->b(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v7, v5, Lgot;->e:Z

    iget-wide v7, v5, Lgot;->d:J

    sub-long/2addr v2, v7

    .line 89
    monitor-exit v6

    goto :goto_a

    .line 86
    :cond_16
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 89
    :goto_a
    iget-object v5, v0, Lgqa;->b:Lgqc;

    iget-object v6, v5, Lgqc;->bC:Lylq;

    iget-object v6, v6, Lylq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v6, :cond_18

    iget-object v5, v5, Lgqc;->aj:Lgot;

    .line 91
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d()I

    move-result v6

    iget-object v7, v5, Lgot;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_4
    iget-object v8, v5, Lgot;->c:Lukz;

    if-eqz v8, :cond_17

    invoke-virtual {v5, v4}, Lgot;->h(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 92
    sget-object v8, Lahqi;->a:Lahqi;

    .line 93
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 94
    check-cast v9, Lahqi;

    iget v10, v9, Lahqi;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lahqi;->b:I

    iput v6, v9, Lahqi;->c:I

    .line 92
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahqi;

    .line 95
    sget-object v8, Lahqg;->a:Lahqg;

    .line 96
    invoke-virtual {v8}, Ladpf;->createBuilder()Ladox;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Ladox;->copyOnWrite()V

    iget-object v9, v8, Ladox;->instance:Ladpf;

    .line 97
    check-cast v9, Lahqg;

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lahqg;->y:Lahqi;

    iget v6, v9, Lahqg;->c:I

    const/high16 v10, 0x100000

    or-int/2addr v6, v10

    iput v6, v9, Lahqg;->c:I

    .line 95
    invoke-virtual {v8}, Ladox;->build()Ladpf;

    move-result-object v6

    check-cast v6, Lahqg;

    iget-object v5, v5, Lgot;->c:Lukz;

    .line 99
    invoke-interface {v5, v6}, Lukz;->a(Lahqg;)V

    .line 100
    :cond_17
    monitor-exit v7

    goto :goto_b

    :catchall_2
    move-exception v0

    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_18
    :goto_b
    iget-object v5, v0, Lgqa;->b:Lgqc;

    .line 101
    invoke-virtual {v5}, Lgqc;->aJ()Lgrs;

    move-result-object v5

    if-eqz v5, :cond_19

    iget-object v5, v5, Lgrs;->e:Lgrc;

    .line 102
    invoke-virtual {v5}, Lgrc;->e()V

    :cond_19
    iget-object v5, v0, Lgqa;->b:Lgqc;

    iget-object v5, v5, Lgqc;->bf:Lgrk;

    .line 103
    invoke-virtual {v5, v2, v3}, Lgrk;->f(J)V

    iget-object v0, v0, Lgqa;->b:Lgqc;

    iget-object v0, v0, Lgqc;->bf:Lgrk;

    .line 104
    invoke-virtual {v0}, Lgrk;->i()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    .line 105
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v5, v3

    const-string v2, "Reels[%s] Playback Time: %d ms"

    invoke-static {v0, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    :cond_1a
    return-void

    :catchall_3
    move-exception v0

    .line 90
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 84
    :pswitch_12
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 106
    move-object/from16 v2, p1

    check-cast v2, Lrxq;

    iget-object v2, v2, Lrxq;->a:Lrwp;

    iget-object v2, v2, Lrwp;->a:Landroid/graphics/Rect;

    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    check-cast v0, Lgqc;

    iput v2, v0, Lgqc;->bo:I

    return-void

    :pswitch_13
    iget-object v0, v1, Lgpr;->a:Ljava/lang/Object;

    .line 108
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1b

    check-cast v0, Lgqc;

    .line 108
    invoke-virtual {v0}, Lgqc;->aR()V

    :cond_1b
    return-void

    :cond_1c
    const/4 v3, 0x0

    .line 112
    :cond_1d
    :goto_c
    invoke-virtual {v4, v3}, Lgtv;->b(Z)V

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
