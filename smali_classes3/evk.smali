.class public final Levk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniy;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final b:Lffv;

.field private final c:Lea;


# direct methods
.method public constructor <init>(Lea;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lffv;[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levk;->c:Lea;

    iput-object p2, p0, Levk;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p3, p0, Levk;->b:Lffv;

    return-void
.end method


# virtual methods
.method public final a()Ladon;
    .locals 1

    .line 1
    sget-object v0, Lamdy;->b:Ladpd;

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;Lnix;)Lantl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lamdy;

    iget-object v3, v0, Levk;->b:Lffv;

    .line 2
    invoke-virtual {v3}, Lffv;->f()Z

    move-result v3

    if-nez v3, :cond_0

    .line 70
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v1

    goto/16 :goto_a

    :cond_0
    iget-object v3, v1, Lnix;->g:Ljava/lang/String;

    if-eqz v3, :cond_20

    const-string v4, "InlinePlaybackCommandEventData"

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    .line 4
    :cond_1
    iget-object v1, v1, Lnix;->d:Ljava/lang/Object;

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "InlineMutedCommand dispatched without eventData."

    .line 69
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v1

    goto/16 :goto_a

    .line 5
    :cond_2
    check-cast v1, Landroid/util/Pair;

    .line 6
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Leva;

    iget v4, v2, Lamdy;->d:I

    invoke-static {v4}, Lamie;->h(I)I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_8

    :cond_3
    const/4 v5, 0x2

    if-ne v4, v5, :cond_1e

    .line 11
    iget-object v4, v2, Lamdy;->e:Lalxp;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lalxp;->a:Lalxp;

    .line 13
    :cond_4
    sget-object v6, Lagpg;->a:Ladpd;

    .line 14
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Laezv;

    iget-object v4, v2, Lamdy;->j:Lalxp;

    if-nez v4, :cond_5

    sget-object v4, Lalxp;->a:Lalxp;

    :cond_5
    sget-object v6, Lagpg;->a:Ladpd;

    .line 15
    invoke-virtual {v4, v6}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laezv;

    iget v4, v2, Lamdy;->c:I

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_7

    iget-object v4, v2, Lamdy;->o:Lakgh;

    if-nez v4, :cond_6

    .line 17
    sget-object v4, Lakgh;->a:Lakgh;

    .line 16
    :cond_6
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    goto :goto_0

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    :goto_0
    move-object v14, v4

    .line 18
    sget-object v4, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    invoke-virtual {v8, v4}, Ladpa;->qr(Ladon;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    .line 68
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v1}, Lantl;->s(Ljava/lang/Throwable;)Lantl;

    move-result-object v1

    goto/16 :goto_a

    :cond_8
    iget-boolean v4, v2, Lamdy;->g:Z

    iget-boolean v6, v2, Lamdy;->h:Z

    .line 19
    sget-object v7, Lakoo;->a:Lakoo;

    .line 20
    invoke-virtual {v7}, Ladpf;->createBuilder()Ladox;

    move-result-object v7

    iget v10, v2, Lamdy;->c:I

    and-int/lit16 v10, v10, 0x2000

    const/4 v11, 0x0

    const/4 v15, 0x1

    if-eqz v10, :cond_b

    iget-object v4, v2, Lamdy;->q:Lakoq;

    if-nez v4, :cond_9

    .line 35
    sget-object v4, Lakoq;->a:Lakoq;

    .line 36
    :cond_9
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v6, v7, Ladox;->instance:Ladpf;

    .line 37
    check-cast v6, Lakoo;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lakoo;->k:Lakoq;

    iget v4, v6, Lakoo;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v6, Lakoo;->b:I

    :cond_a
    :goto_1
    move-object v10, v11

    goto :goto_3

    :cond_b
    if-eqz v6, :cond_c

    .line 21
    sget-object v10, Laema;->a:Laema;

    .line 22
    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v12, v7, Ladox;->instance:Ladpf;

    .line 23
    check-cast v12, Lakoo;

    .line 24
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lakoo;->j:Laema;

    iget v10, v12, Lakoo;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v12, Lakoo;->b:I

    goto :goto_2

    :cond_c
    if-eqz v4, :cond_d

    .line 25
    sget-object v10, Laelv;->a:Laelv;

    invoke-virtual {v7}, Ladox;->copyOnWrite()V

    iget-object v12, v7, Ladox;->instance:Ladpf;

    .line 26
    check-cast v12, Lakoo;

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v12, Lakoo;->i:Laelv;

    iget v10, v12, Lakoo;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v12, Lakoo;->b:I

    :cond_d
    :goto_2
    if-nez v4, :cond_a

    if-eqz v6, :cond_e

    goto :goto_1

    .line 28
    :cond_e
    sget-object v4, Lagca;->a:Lagca;

    .line 29
    invoke-virtual {v4}, Ladpf;->createBuilder()Ladox;

    move-result-object v4

    check-cast v4, Ladoz;

    iget-object v6, v2, Lamdy;->i:Lalwy;

    if-nez v6, :cond_f

    .line 30
    sget-object v6, Lalwy;->a:Lalwy;

    :cond_f
    iget-object v6, v6, Lalwy;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v4}, Ladox;->copyOnWrite()V

    iget-object v10, v4, Ladoz;->instance:Ladpf;

    .line 32
    check-cast v10, Lagca;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lagca;->b:I

    or-int/2addr v11, v15

    iput v11, v10, Lagca;->b:I

    iput-object v6, v10, Lagca;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {v4}, Ladox;->build()Ladpf;

    move-result-object v4

    check-cast v4, Lagca;

    move-object v10, v4

    .line 38
    :goto_3
    iget v4, v2, Lamdy;->r:I

    invoke-static {v4}, Labpc;->el(I)I

    move-result v4

    const/16 v16, 0x0

    if-nez v4, :cond_11

    :cond_10
    const/4 v4, 0x0

    goto :goto_4

    :cond_11
    const/4 v6, 0x3

    if-ne v4, v6, :cond_10

    const/4 v4, 0x1

    :goto_4
    iget-object v6, v0, Levk;->c:Lea;

    .line 39
    invoke-virtual {v6, v1}, Lea;->aA(Leva;)Lflq;

    move-result-object v6

    if-nez v6, :cond_19

    iget-object v13, v0, Levk;->c:Lea;

    iget-object v6, v2, Lamdy;->f:Lalyv;

    if-nez v6, :cond_12

    .line 40
    sget-object v6, Lalyv;->a:Lalyv;

    :cond_12
    iget v11, v2, Lamdy;->p:I

    invoke-static {v11}, Ladfe;->aY(I)I

    move-result v11

    if-nez v11, :cond_13

    const/4 v11, 0x1

    :cond_13
    const/4 v12, 0x4

    if-ne v11, v12, :cond_14

    const/4 v12, 0x1

    goto :goto_5

    :cond_14
    const/4 v12, 0x0

    .line 41
    :goto_5
    invoke-virtual {v7}, Ladox;->build()Ladpf;

    move-result-object v7

    check-cast v7, Lakoo;

    .line 42
    invoke-static {}, Lflt;->a()Lfls;

    move-result-object v11

    iget v5, v2, Lamdy;->l:I

    .line 43
    invoke-static {v5}, Lagli;->b(I)Lagli;

    move-result-object v5

    if-nez v5, :cond_15

    sget-object v5, Lagli;->a:Lagli;

    .line 44
    :cond_15
    invoke-virtual {v11, v5}, Lfls;->b(Lagli;)V

    iget v5, v2, Lamdy;->k:I

    .line 45
    invoke-static {v5}, Laglx;->b(I)Laglx;

    move-result-object v5

    if-nez v5, :cond_16

    sget-object v5, Laglx;->a:Laglx;

    .line 46
    :cond_16
    invoke-virtual {v11, v5}, Lfls;->e(Laglx;)V

    iget v5, v2, Lamdy;->m:I

    .line 47
    invoke-static {v5}, Laglm;->b(I)Laglm;

    move-result-object v5

    if-nez v5, :cond_17

    sget-object v5, Laglm;->a:Laglm;

    .line 48
    :cond_17
    invoke-virtual {v11, v5}, Lfls;->c(Laglm;)V

    iget v5, v2, Lamdy;->n:I

    .line 49
    invoke-static {v5}, Laglw;->b(I)Laglw;

    move-result-object v5

    if-nez v5, :cond_18

    sget-object v5, Laglw;->a:Laglw;

    .line 50
    :cond_18
    invoke-virtual {v11, v5}, Lfls;->d(Laglw;)V

    .line 51
    invoke-virtual {v11}, Lfls;->a()Lflt;

    move-result-object v5

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 53
    invoke-virtual {v8, v11}, Ladpa;->qr(Ladon;)Z

    move-result v11

    .line 54
    invoke-static {v11}, Labpc;->G(Z)V

    sget-object v11, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Ladpd;

    .line 55
    invoke-virtual {v8, v11}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalmu;

    .line 56
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v11, v11, Lalmu;->d:Ljava/lang/String;

    move-object/from16 p2, v13

    new-array v13, v15, [Lakoo;

    aput-object v7, v13, v16

    .line 57
    invoke-static {v6}, Lxny;->m(Lalyv;)Lakpa;

    move-result-object v6

    move-object v7, v11

    move-object v11, v13

    move/from16 v17, v3

    move-object/from16 v3, p2

    move-object v13, v5

    const/4 v5, 0x1

    move v15, v4

    .line 58
    invoke-static/range {v6 .. v15}, Liio;->ai(Lakpa;Ljava/lang/String;Laezv;Laezv;Lagca;[Lakoo;ZLflt;Lj$/util/Optional;Z)Lfmd;

    move-result-object v6

    iget-object v3, v3, Lea;->d:Ljava/lang/Object;

    .line 59
    invoke-interface {v3, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_19
    move/from16 v17, v3

    const/4 v5, 0x1

    :goto_6
    invoke-interface {v6}, Lflq;->g()Ljava/lang/String;

    move-result-object v11

    iget-object v3, v0, Levk;->c:Lea;

    iget-object v3, v3, Lea;->b:Ljava/lang/Object;

    .line 60
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfgj;

    if-nez v3, :cond_1c

    iget-object v3, v0, Levk;->c:Lea;

    iget-object v4, v2, Lamdy;->f:Lalyv;

    if-nez v4, :cond_1a

    .line 61
    sget-object v4, Lalyv;->a:Lalyv;

    :cond_1a
    move-object v12, v4

    iget v2, v2, Lamdy;->n:I

    .line 62
    invoke-static {v2}, Laglw;->b(I)Laglw;

    move-result-object v2

    if-nez v2, :cond_1b

    sget-object v2, Laglw;->a:Laglw;

    :cond_1b
    move-object v13, v2

    iget-object v2, v3, Lea;->c:Ljava/lang/Object;

    new-instance v14, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-direct {v14, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lixf;

    check-cast v2, Lea;

    iget-object v7, v2, Lea;->d:Ljava/lang/Object;

    .line 64
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Liwr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lea;->c:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lzhe;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lea;->b:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lrxk;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lixf;-><init>(Liwr;Lzhe;Lrxk;Ljava/lang/String;Lalyv;Laglw;Ljava/lang/ref/WeakReference;)V

    iget-object v2, v3, Lea;->b:Ljava/lang/Object;

    .line 65
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    :cond_1c
    iget-object v1, v0, Levk;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    move/from16 v2, v17

    if-eq v5, v2, :cond_1d

    const/4 v5, 0x0

    goto :goto_7

    :cond_1d
    const/4 v5, 0x2

    .line 66
    :goto_7
    invoke-virtual {v1, v6, v3, v5}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lflq;Lfgj;I)Lantl;

    move-result-object v1

    .line 67
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lantl;->E(Lanum;)Lantl;

    move-result-object v1

    goto :goto_a

    .line 7
    :cond_1e
    :goto_8
    iget-object v2, v0, Levk;->c:Lea;

    .line 8
    invoke-virtual {v2, v1}, Lea;->aA(Leva;)Lflq;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v2, v0, Levk;->a:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lflq;)Lantl;

    move-result-object v1

    .line 10
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v2

    invoke-virtual {v1, v2}, Lantl;->E(Lanum;)Lantl;

    move-result-object v1

    goto :goto_a

    .line 11
    :cond_1f
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v1

    goto :goto_a

    .line 4
    :cond_20
    :goto_9
    invoke-static {}, Lantl;->f()Lantl;

    move-result-object v1

    :goto_a
    return-object v1
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method
