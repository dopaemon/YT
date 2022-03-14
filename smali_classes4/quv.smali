.class public final Lquv;
.super Lqur;
.source "PG"

# interfaces
.implements Lpyt;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:Lqlk;

.field public final d:Lqrg;

.field public e:Z

.field public f:Lxpb;

.field public final g:Lsdf;

.field private final h:I

.field private i:Z

.field private j:I

.field private k:I

.field private l:Ljava/util/PriorityQueue;

.field private m:Ljava/util/PriorityQueue;

.field private n:Lsrw;

.field private o:Lanva;


# direct methods
.method public constructor <init>(Lqmf;Lqrg;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lxpb;Lykq;Lsdf;Lqlk;ILsrw;[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 1
    invoke-direct {p0}, Lqur;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v0, Lquv;->f:Lxpb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p2

    iput-object v5, v0, Lquv;->d:Lqrg;

    .line 2
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object v3, v0, Lquv;->g:Lsdf;

    const/4 v5, -0x1

    iput v5, v0, Lquv;->k:I

    new-instance v5, Ljava/util/PriorityQueue;

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v6

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    sget-object v7, Lquv;->a:Lquq;

    invoke-direct {v5, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->aa()Ljava/util/List;

    move-result-object v6

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ladzy;

    iget v8, v7, Ladzy;->d:I

    if-ltz v8, :cond_0

    .line 5
    invoke-virtual {v5, v7}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v5, v0, Lquv;->l:Ljava/util/PriorityQueue;

    iget v5, v0, Lquv;->k:I

    iget-object v6, v0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v6

    if-nez v6, :cond_2

    new-instance v5, Ljava/util/PriorityQueue;

    .line 7
    invoke-direct {v5}, Ljava/util/PriorityQueue;-><init>()V

    goto :goto_2

    .line 15
    :cond_2
    new-instance v6, Ljava/util/PriorityQueue;

    .line 8
    invoke-direct {v6}, Ljava/util/PriorityQueue;-><init>()V

    iget-object v7, v0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v7

    iget-object v7, v7, Laead;->h:Ladpr;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laeay;

    iget-object v9, v0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    int-to-long v9, v9

    invoke-static {v8, v9, v10}, Lqpw;->a(Laeay;J)Lqpw;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-wide v9, v8, Lqpw;->a:J

    int-to-long v11, v5

    cmp-long v13, v9, v11

    if-lez v13, :cond_3

    .line 11
    invoke-virtual {v6, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 7
    :goto_2
    iput-object v5, v0, Lquv;->m:Ljava/util/PriorityQueue;

    move-object/from16 v5, p6

    iput-object v5, v0, Lquv;->f:Lxpb;

    iput-object v4, v0, Lquv;->c:Lqlk;

    move/from16 v5, p10

    iput v5, v0, Lquv;->h:I

    move-object/from16 v5, p11

    iput-object v5, v0, Lquv;->n:Lsrw;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f:Ljava/lang/String;

    move-object/from16 v6, p5

    .line 12
    invoke-virtual {v4, v5, v6}, Lqlk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v1}, Lqlk;->d(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-direct {v1, v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iput-object v1, v4, Lqlk;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object v1, v0, Lquv;->f:Lxpb;

    iput-object v1, v4, Lqlk;->c:Lxpb;

    if-eqz v3, :cond_5

    iput-object v0, v3, Lsdf;->b:Ljava/lang/Object;

    .line 14
    :cond_5
    invoke-virtual/range {p7 .. p7}, Lykq;->b()Lantr;

    move-result-object v1

    new-instance v2, Lqrz;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lqrz;-><init>(Lquv;I)V

    .line 15
    invoke-virtual {v1, v2}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object v1

    iput-object v1, v0, Lquv;->o:Lanva;

    return-void
.end method

.method private final I(I)V
    .locals 8

    .line 3
    iget v0, p0, Lquv;->h:I

    if-lez v0, :cond_1

    iget v1, p0, Lquv;->k:I

    sub-int v1, p1, v1

    if-gt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    int-to-long v0, p1

    iget-object v2, p0, Lquv;->c:Lqlk;

    iput-wide v0, v2, Lqlk;->e:J

    iget-boolean v2, p0, Lquv;->e:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    invoke-direct {p0}, Lquv;->K()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-direct {p0}, Lquv;->J()V

    iput-boolean v3, p0, Lquv;->e:Z

    .line 3
    :cond_3
    :goto_1
    iget-object v2, p0, Lquv;->l:Ljava/util/PriorityQueue;

    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, p0, Lquv;->l:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladzy;

    iget v2, v2, Ladzy;->d:I

    if-lt p1, v2, :cond_5

    iget-object v2, p0, Lquv;->d:Lqrg;

    iget-object v5, p0, Lquv;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzy;

    new-array v6, v3, [Lwub;

    sget-object v7, Lwub;->f:Lwub;

    aput-object v7, v6, v4

    check-cast v2, Lqri;

    .line 6
    invoke-virtual {v2, v5, v6}, Lqri;->c(Ladzy;[Lwub;)V

    goto :goto_1

    .line 3
    :cond_5
    :goto_2
    iget-object v2, p0, Lquv;->m:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_6

    iget-object v2, p0, Lquv;->m:Ljava/util/PriorityQueue;

    .line 8
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqpw;

    iget-wide v6, v2, Lqpw;->a:J

    cmp-long v2, v0, v6

    if-ltz v2, :cond_6

    iget-object v2, p0, Lquv;->n:Lsrw;

    iget-object v6, p0, Lquv;->m:Ljava/util/PriorityQueue;

    .line 9
    invoke-virtual {v6}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqpw;

    iget-object v6, v6, Lqpw;->b:Laezv;

    invoke-interface {v2, v6, v5}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_2

    :cond_6
    iput p1, p0, Lquv;->k:I

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-lez v0, :cond_7

    mul-int/lit8 p1, p1, 0x4

    div-int v4, p1, v0

    :cond_7
    iget p1, p0, Lquv;->j:I

    if-lt v4, p1, :cond_b

    move p1, v4

    :goto_3
    iget v0, p0, Lquv;->j:I

    if-lt p1, v0, :cond_a

    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_8

    .line 11
    invoke-virtual {v0, p1}, Lsdf;->r(I)Lnpf;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v5

    :goto_4
    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    invoke-static {v1, p1}, Lquv;->j(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v0}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_a
    :goto_5
    add-int/2addr v4, v3

    iput v4, p0, Lquv;->j:I

    :cond_b
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->o()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquv;->d:Lqrg;

    iget-object v2, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->W()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v1, v2}, Lqrg;->f(Ljava/util/List;)V

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ad()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1, v0}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->b:Ladpr;

    iget-object v2, p0, Lquv;->c:Lqlk;

    .line 6
    invoke-virtual {p0, v1, v0, v2}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->av()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->k()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->y:Ljava/util/List;

    .line 2
    invoke-virtual {p0, v1, v0}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->t:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lwub;

    invoke-virtual {p0, v0, v1}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_1
    return-void
.end method

.method public final B(Lxqm;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lxqm;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lquv;->i:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lxqm;->e()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lquv;->I(I)V

    :cond_0
    return-void
.end method

.method public final C(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lsdf;->x(IIII)V

    :cond_0
    return-void
.end method

.method public final D(Lxqp;)V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->u()V

    iget-object v0, p0, Lquv;->g:Lsdf;

    .line 2
    invoke-virtual {v0}, Lsdf;->t()V

    iget-object v0, p0, Lquv;->g:Lsdf;

    iput-object v1, v0, Lsdf;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lquv;->o:Lanva;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lquv;->o:Lanva;

    :cond_1
    return-void
.end method

.method public final F(Ljava/util/List;Lnpf;Lqlk;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Lwub;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-virtual {p0, p1, p3}, Lquv;->G(Ljava/util/List;[Lwub;)V

    return-void
.end method

.method public final varargs G(Ljava/util/List;[Lwub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->n:Lsrw;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    if-eqz v1, :cond_1

    const-string v1, "MacrosConverters.CustomConvertersKey"

    .line 3
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p2, p0, Lquv;->n:Lsrw;

    .line 4
    invoke-static {p2, p1, v0}, Lrix;->ad(Lsrw;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Ljava/util/List;Lnpf;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lquv;->d:Lqrg;

    const/4 v1, 0x1

    new-array v1, v1, [Lwub;

    iget-object v2, p0, Lquv;->c:Lqlk;

    invoke-virtual {v2, p2}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-interface {v0, p1, v1}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    move-result p1

    return p1
.end method

.method public final a()Lnqm;
    .locals 8

    .line 1
    new-instance v0, Lnqm;

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    iget v2, p0, Lquv;->k:I

    iget-object v3, p0, Lquv;->f:Lxpb;

    .line 2
    invoke-virtual {v3}, Lxpb;->d()Lyla;

    move-result-object v3

    sget-object v4, Lyla;->c:Lyla;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lquv;->f:Lxpb;

    .line 3
    invoke-virtual {v4}, Lxpb;->d()Lyla;

    move-result-object v4

    sget-object v7, Lyla;->d:Lyla;

    if-ne v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v0, v1, v2, v3, v5}, Lnqm;-><init>(IIZZ)V

    return-object v0
.end method

.method public final b(Lnqj;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-static {v0, p1}, Lqqs;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lnqj;)Labwk;

    move-result-object p1

    iget-object v0, p0, Lquv;->c:Lqlk;

    iget-object v0, v0, Lqlk;->b:Ljava/util/Map;

    .line 2
    invoke-static {p1, v0}, Lwuc;->d(Ljava/util/List;Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lnpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->k:Ladzr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladzr;->a:Ladzr;

    :cond_0
    iget-object v0, v0, Ladzr;->b:Ladpr;

    iget-object v1, p0, Lquv;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method public final d(Lnpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->L()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->k:Ladzr;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Ladzr;->a:Ladzr;

    :cond_0
    iget-object v0, v0, Ladzr;->c:Ladpr;

    iget-object v1, p0, Lquv;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method public final e(Lnpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->M()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->n:Ladpr;

    iget-object v1, p0, Lquv;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_0
    return-void
.end method

.method public final f(Lnpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->N()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->m:Ladpr;

    iget-object v1, p0, Lquv;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_0
    return-void
.end method

.method public final g(Lnpf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->O()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->l:Ladpr;

    iget-object v1, p0, Lquv;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_0
    return-void
.end method

.method public final h()Lqlk;
    .locals 1

    iget-object v0, p0, Lquv;->c:Lqlk;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lquv;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lquv;->e:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsdf;->k()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->p:Ladpr;

    iget-object v2, p0, Lquv;->c:Lqlk;

    .line 4
    invoke-virtual {p0, v1, v0, v2}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_2
    iget-object v1, p0, Lquv;->d:Lqrg;

    iget-object v2, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->J()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lwub;

    iget-object v4, p0, Lquv;->c:Lqlk;

    const/4 v5, 0x0

    invoke-virtual {v4, v0}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object v0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v4, v3, v0

    .line 5
    invoke-interface {v1, v2, v3}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final l(Lqly;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lquv;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lquv;->i:Z

    sget-object v1, Lqly;->a:Lqly;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    sget-object v1, Lqly;->f:Lqly;

    if-ne p1, v1, :cond_5

    :cond_1
    iget-object v1, p0, Lquv;->c:Lqlk;

    iput-boolean v2, v1, Lqlk;->d:Z

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    iput-wide v3, v1, Lqlk;->e:J

    iget-object v1, p0, Lquv;->g:Lsdf;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsdf;->a:Ljava/lang/Object;

    check-cast v1, Lnpi;

    iget-object v1, v1, Lnpi;->a:Lnqh;

    .line 3
    invoke-virtual {v1, v3}, Lnqh;->i(Lnqj;)Lnpf;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iget-object v4, p0, Lquv;->c:Lqlk;

    invoke-virtual {v4, v1}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object v1

    :goto_1
    iget-object v4, p0, Lquv;->l:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_2
    iget-object v1, p0, Lquv;->m:Ljava/util/PriorityQueue;

    .line 6
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lquv;->n:Lsrw;

    iget-object v4, p0, Lquv;->m:Ljava/util/PriorityQueue;

    .line 7
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqpw;

    iget-object v4, v4, Lqpw;->b:Laezv;

    invoke-interface {v1, v4, v3}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lquv;->g:Lsdf;

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v1}, Lsdf;->l()Lnpf;

    move-result-object v3

    :cond_4
    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v3}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    const/4 v1, 0x5

    iput v1, p0, Lquv;->j:I

    :cond_5
    sget-object v1, Lqly;->c:Lqly;

    if-ne p1, v1, :cond_6

    .line 10
    new-instance p1, Lqlf;

    sget-object v1, Lqle;->i:Lqle;

    const-string v3, "ad.loadtimeout.fatal"

    invoke-direct {p1, v1, v3}, Lqlf;-><init>(Lqle;Ljava/lang/String;)V

    new-instance v1, Lqlg;

    invoke-direct {v1, p1}, Lqlg;-><init>(Lqlf;)V

    iget-object p1, p0, Lquv;->d:Lqrg;

    iget-object v3, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v3

    new-array v0, v0, [Lwub;

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p1, v3, v0}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    iget-object p1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p1

    iget-object p1, p1, Laead;->c:Ladpr;

    new-array v0, v2, [Lwub;

    invoke-virtual {p0, p1, v0}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_6
    return-void

    :cond_7
    iget-object v4, p0, Lquv;->d:Lqrg;

    iget-object v5, p0, Lquv;->l:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladzy;

    new-array v6, v0, [Lwub;

    aput-object v1, v6, v2

    invoke-interface {v4, v5, v6}, Lqrg;->c(Ladzy;[Lwub;)V

    goto :goto_1
.end method

.method public final m(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->s()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lqlp;

    invoke-direct {v1, p1, p2}, Lqlp;-><init>(II)V

    iget-object p1, p0, Lquv;->c:Lqlk;

    invoke-virtual {p1, v0}, Lqlk;->c(Lnpf;)Lqli;

    move-result-object p1

    iget-object p2, p0, Lquv;->d:Lqrg;

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ac()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x2

    new-array v3, v2, [Lwub;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v5, 0x1

    aput-object p1, v3, v5

    .line 2
    invoke-interface {p2, v0, v3}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    iget-object p2, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p2

    iget-object p2, p2, Laead;->f:Ladpr;

    new-array v0, v2, [Lwub;

    aput-object v1, v0, v4

    aput-object p1, v0, v5

    .line 5
    invoke-virtual {p0, p2, v0}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_1
    return-void
.end method

.method public final o(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsdf;->v(Lcom/google/android/libraries/lidar/VisibilityChangeEventData;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->d:Lqrg;

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqrg;->f(Ljava/util/List;)V

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->i:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lwub;

    invoke-virtual {p0, v0, v1}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_0
    return-void
.end method

.method public final q(Lwhu;)V
    .locals 6

    .line 1
    new-instance v0, Lqlg;

    invoke-static {p1}, Lqlf;->d(Lwhu;)Lqlf;

    move-result-object p1

    invoke-direct {v0, p1}, Lqlg;-><init>(Lqlf;)V

    iget p1, p0, Lquv;->j:I

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lquv;->d:Lqrg;

    iget-object v2, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Lwub;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 2
    invoke-interface {p1, v2, v4}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    iget-object p1, p0, Lquv;->d:Lqrg;

    iget-object v2, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->T()Ljava/util/List;

    move-result-object v2

    new-array v4, v3, [Lwub;

    aput-object v0, v4, v5

    .line 3
    invoke-interface {p1, v2, v4}, Lqrg;->e(Ljava/util/List;[Lwub;)Z

    iget-object p1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p1

    iget-object p1, p1, Laead;->c:Ladpr;

    new-array v2, v3, [Lwub;

    aput-object v0, v2, v5

    invoke-virtual {p0, p1, v2}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_0
    iput v1, p0, Lquv;->j:I

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->d:Lqrg;

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqrg;->f(Ljava/util/List;)V

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->q:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lwub;

    invoke-virtual {p0, v0, v1}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquv;->c:Lqlk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lqlk;->d:Z

    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->p()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Z()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p0, v1, v0}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->d:Ladpr;

    iget-object v2, p0, Lquv;->c:Lqlk;

    .line 5
    invoke-virtual {p0, v1, v0, v2}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsdf;->w()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lquv;->c:Lqlk;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lqlk;->d:Z

    iget-boolean v0, p0, Lquv;->e:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lquv;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lquv;->J()V

    iput-boolean v1, p0, Lquv;->e:Z

    :cond_0
    iget v0, p0, Lquv;->j:I

    if-nez v0, :cond_1

    iput v1, p0, Lquv;->j:I

    return-void

    :cond_1
    iget-object v0, p0, Lquv;->g:Lsdf;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lsdf;->q()Lnpf;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, v0}, Lquv;->H(Ljava/util/List;Lnpf;)Z

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->e:Ladpr;

    iget-object v2, p0, Lquv;->c:Lqlk;

    .line 7
    invoke-virtual {p0, v1, v0, v2}, Lquv;->F(Ljava/util/List;Lnpf;Lqlk;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lquv;->d:Lqrg;

    iget-object v1, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->Q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lqrg;->f(Ljava/util/List;)V

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    iget-object v0, v0, Laead;->g:Ladpr;

    const/4 v1, 0x0

    new-array v1, v1, [Lwub;

    invoke-virtual {p0, v0, v1}, Lquv;->G(Ljava/util/List;[Lwub;)V

    :cond_0
    return-void
.end method

.method public final y(Lqlc;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqlc;->a()J

    move-result-wide v0

    long-to-int p1, v0

    invoke-direct {p0, p1}, Lquv;->I(I)V

    return-void
.end method

.method public final z(Lqqo;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lquv;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    iget-object v1, p1, Lqqo;->a:Laeai;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Laeai;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v10, p0, Lquv;->d:Lqrg;

    .line 2
    check-cast v0, Lsvy;

    .line 3
    invoke-interface {v0}, Lsvy;->ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswb;

    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Lswb;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 6
    invoke-virtual {p1, v0, v6}, Lqqo;->a(Lswb;Landroid/net/Uri;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p1, v3, [Lwub;

    sget-object v0, Lwub;->f:Lwub;

    aput-object v0, p1, v2

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v4, :cond_3

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 11
    invoke-virtual {v5, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v10

    check-cast v5, Lqri;

    .line 12
    invoke-virtual {v5, v4, p1}, Lqri;->g(Landroid/net/Uri;[Lwub;)Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v5, Lqri;->c:Lwuc;

    new-instance v8, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    sget-object v11, Lwuc;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuffer;

    .line 16
    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 17
    :cond_4
    :goto_5
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_5

    .line 18
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v13

    if-ne v13, v3, :cond_4

    .line 19
    invoke-virtual {v11, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v4, v13, p1}, Lwuc;->b(Landroid/net/Uri;Ljava/lang/String;[Lwub;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 20
    invoke-static {v13}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_5

    .line 21
    :cond_5
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    new-instance v11, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v9, v12}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v2, v5, Lqri;->b:Ljava/util/concurrent/Executor;

    new-instance v11, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;

    const/4 v9, 0x5

    move-object v4, v11

    move-object v7, v8

    move v8, v1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/i;-><init>(Lqri;Landroid/net/Uri;Ljava/util/List;ZI)V

    .line 24
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_7
    return-void
.end method
