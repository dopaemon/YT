.class public final Lqdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqea;
.implements Lqah;
.implements Lqab;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->b:Laebw;
    b = .enum Laebz;->b:Laebz;
    c = {
        Lqnr;,
        Lqnn;,
        Lqmo;
    }
    d = {
        Lqnb;,
        Lqnc;
    }
.end annotation


# instance fields
.field public final a:Z

.field private final b:Lpzj;

.field private final c:Lqdz;

.field private final d:Lspi;

.field private final e:Lqac;

.field private final f:Lpzy;

.field private final g:Lpzu;

.field private final h:Lrmv;

.field private final i:Lqqe;

.field private final j:Lqos;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private o:Z

.field private p:Z

.field private q:Lyla;

.field private final r:Lqom;

.field private final s:Ljava/util/PriorityQueue;

.field private final t:Lsdf;

.field private final u:Ldrj;

.field private final v:Lopq;


# direct methods
.method public constructor <init>(Lpzj;Lqdz;Lspi;Ldrj;Lqac;Lsdf;Lpzy;Lpzu;Lqmc;Lrmv;Lqqe;Lqos;Z[B[B[B)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lqdy;->b:Lpzj;

    move-object/from16 v3, p2

    iput-object v3, v0, Lqdy;->c:Lqdz;

    move-object/from16 v3, p3

    iput-object v3, v0, Lqdy;->d:Lspi;

    move-object/from16 v4, p4

    iput-object v4, v0, Lqdy;->u:Ldrj;

    move-object/from16 v4, p5

    iput-object v4, v0, Lqdy;->e:Lqac;

    move-object/from16 v4, p6

    iput-object v4, v0, Lqdy;->t:Lsdf;

    move-object/from16 v4, p7

    iput-object v4, v0, Lqdy;->f:Lpzy;

    move-object/from16 v4, p8

    iput-object v4, v0, Lqdy;->g:Lpzu;

    move-object/from16 v5, p10

    iput-object v5, v0, Lqdy;->h:Lrmv;

    iput-object v1, v0, Lqdy;->i:Lqqe;

    iput-object v2, v0, Lqdy;->j:Lqos;

    const-class v4, Lqnb;

    invoke-virtual {v1, v4}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    iput-object v11, v0, Lqdy;->k:Ljava/lang/String;

    const-class v4, Lqnn;

    .line 2
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iput-object v4, v0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    const-class v6, Lqnr;

    .line 3
    invoke-virtual {v2, v6}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object v12, v0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    move/from16 v6, p13

    iput-boolean v6, v0, Lqdy;->a:Z

    const-class v6, Lqnc;

    .line 4
    invoke-virtual {v1, v6}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lqdy;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    instance-of v6, v12, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    if-eqz v6, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v13, Lopq;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v7

    const-class v4, Lqmo;

    .line 7
    invoke-virtual {v2, v4}, Lqos;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lqlz;

    move-object v4, v13

    move-object/from16 v5, p10

    move-object v6, v12

    move-object v8, v1

    move-object/from16 v9, p9

    invoke-direct/range {v4 .. v10}, Lopq;-><init>(Lrmv;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqpk;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqmc;Lqlz;)V

    move-object v2, v13

    .line 5
    :goto_0
    iput-object v2, v0, Lqdy;->v:Lopq;

    iget-object v2, v12, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 8
    new-instance v4, Lqom;

    const/4 v5, 0x0

    .line 9
    invoke-static {v11, v1, v5}, Lqom;->c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Z)Lqps;

    move-result-object v1

    new-instance v5, Lqme;

    const/4 v6, 0x1

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eq v6, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, ""

    :goto_1
    invoke-direct {v5, v2}, Lqme;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v1, v5}, Lqom;-><init>(Lqps;Lqme;)V

    iput-object v4, v0, Lqdy;->r:Lqom;

    .line 11
    invoke-static/range {p3 .. p3}, Lpvh;->q(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    new-instance v1, Ljava/util/PriorityQueue;

    .line 14
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    .line 15
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v2

    iget-object v2, v2, Laead;->h:Ladpr;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeay;

    .line 16
    invoke-virtual {v12}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, Lqpw;->a(Laeay;J)Lqpw;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    new-instance v1, Ljava/util/PriorityQueue;

    .line 13
    invoke-direct {v1}, Ljava/util/PriorityQueue;-><init>()V

    :cond_5
    iput-object v1, v0, Lqdy;->s:Ljava/util/PriorityQueue;

    return-void
.end method

.method private final n(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lqdy;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    iget-object v0, p0, Lqdy;->j:Lqos;

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final f(Lyla;Lyla;IIZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lqdy;->o:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lqdy;->q:Lyla;

    sget-object p3, Lyla;->c:Lyla;

    if-eq p2, p3, :cond_1

    sget-object p2, Lyla;->c:Lyla;

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lqdy;->d:Lspi;

    .line 2
    invoke-static {p2}, Lpvh;->q(Lspi;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqdy;->t:Lsdf;

    iget-object p3, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p3

    iget-object p3, p3, Laead;->j:Ladpr;

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p2, p3, p4}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    iput-object p1, p0, Lqdy;->q:Lyla;

    return-void
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lqdy;->d:Lspi;

    invoke-static {p4}, Lpvh;->q(Lspi;)Z

    move-result p4

    if-eqz p4, :cond_0

    iget-boolean p4, p0, Lqdy;->o:Z

    if-eqz p4, :cond_0

    iget-object p4, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p4, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 2
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, p0, Lqdy;->s:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lqdy;->s:Ljava/util/PriorityQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpw;

    iget-wide p4, p1, Lqpw;->a:J

    cmp-long p1, p2, p4

    if-ltz p1, :cond_0

    iget-object p1, p0, Lqdy;->t:Lsdf;

    iget-object p4, p0, Lqdy;->s:Ljava/util/PriorityQueue;

    .line 5
    invoke-virtual {p4}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lqpw;

    iget-object p4, p4, Lqpw;->b:Laezv;

    const/4 p5, 0x0

    .line 6
    invoke-virtual {p1, p4, p5}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqdy;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqdy;->d:Lspi;

    iget-object v1, p0, Lqdy;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v1

    iget-object v2, p0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v2

    sget-object v3, Lqpk;->b:Lqpk;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v1, v2}, Lpvh;->g(Lspi;ZZ)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lqdy;->m()V

    const/16 p1, 0x8

    :cond_2
    iget-object v0, p0, Lqdy;->d:Lspi;

    .line 5
    invoke-static {v0}, Lpvh;->q(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 6
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqdy;->t:Lsdf;

    iget-object p2, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p2

    iget-object p2, p2, Laead;->g:Ladpr;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lqdy;->qO(I)V

    iget-object v0, p0, Lqdy;->c:Lqdz;

    iget-object v1, p0, Lqdy;->j:Lqos;

    .line 2
    invoke-interface {v0, v1}, Lqdz;->m(Lqos;)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdy;->c:Lqdz;

    new-instance v1, Lqhk;

    const-string v2, "Internal media error"

    invoke-direct {v1, v2}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lqdz;->l(Lqhk;)V

    return-void
.end method

.method public final synthetic qI(Lwhu;)V
    .locals 0

    return-void
.end method

.method public final synthetic qJ(Lxqt;)V
    .locals 0

    return-void
.end method

.method public final synthetic qK(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lqdy;->o:Z

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lylj;->h()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p2, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 2
    invoke-static {p2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lqdy;->v:Lopq;

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p2, p1, p4}, Lopq;->j(Lylj;Ljava/lang/String;)V

    :cond_3
    iget-boolean p2, p0, Lqdy;->p:Z

    if-nez p2, :cond_6

    sget-object p2, Lylj;->f:Lylj;

    if-ne p1, p2, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqdy;->p:Z

    iget-object p2, p0, Lqdy;->d:Lspi;

    .line 4
    invoke-static {p2}, Lpvh;->q(Lspi;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lqdy;->t:Lsdf;

    iget-object p3, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object p3

    iget-object p3, p3, Laead;->b:Ladpr;

    const/4 p4, 0x0

    .line 7
    invoke-virtual {p2, p3, p4}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    iget-object p2, p0, Lqdy;->d:Lspi;

    iget-object p3, p0, Lqdy;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result p3

    iget-object p4, p0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 9
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object p4

    sget-object p5, Lqpk;->b:Lqpk;

    if-ne p4, p5, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-static {p2, p3, p1}, Lpvh;->g(Lspi;ZZ)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lqdy;->d:Lspi;

    .line 11
    invoke-static {p1}, Lpvh;->q(Lspi;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lqdy;->b:Lpzj;

    iget-object p2, p0, Lqdy;->r:Lqom;

    iget-object p3, p0, Lqdy;->i:Lqqe;

    iget-object p4, p0, Lqdy;->j:Lqos;

    .line 12
    invoke-interface {p1, p2, p3, p4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    :cond_6
    return-void
.end method

.method public final qM()V
    .locals 0

    return-void
.end method

.method public final qN()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqdy;->o:Z

    iget-object v1, p0, Lqdy;->d:Lspi;

    invoke-static {v1}, Lpvh;->q(Lspi;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqdy;->f:Lpzy;

    iget-object v2, p0, Lqdy;->k:Ljava/lang/String;

    iget-object v3, p0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v4, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-interface {v1, v2, v3, v4}, Lpzy;->d(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_0
    iget-object v1, p0, Lqdy;->h:Lrmv;

    new-instance v2, Lqkj;

    invoke-direct {v2}, Lqkj;-><init>()V

    .line 3
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Lqdy;->e:Lqac;

    .line 4
    invoke-interface {v1, p0}, Lqac;->a(Lqab;)V

    iget-object v1, p0, Lqdy;->d:Lspi;

    iget-object v2, p0, Lqdy;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    iget-object v3, p0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v3

    sget-object v4, Lqpk;->b:Lqpk;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {v1, v2, v3}, Lpvh;->g(Lspi;ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lqdy;->d:Lspi;

    .line 8
    invoke-static {v1}, Lpvh;->q(Lspi;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lqdy;->b:Lpzj;

    iget-object v2, p0, Lqdy;->r:Lqom;

    iget-object v3, p0, Lqdy;->i:Lqqe;

    iget-object v4, p0, Lqdy;->j:Lqos;

    .line 9
    invoke-interface {v1, v2, v3, v4}, Lpzj;->b(Lqom;Lqqe;Lqos;)V

    iget-object v1, p0, Lqdy;->d:Lspi;

    iget-object v2, p0, Lqdy;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v2

    iget-object v3, p0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v3

    sget-object v4, Lqpk;->b:Lqpk;

    if-ne v3, v4, :cond_3

    const/4 v5, 0x1

    .line 12
    :cond_3
    invoke-static {v1, v2, v5}, Lpvh;->g(Lspi;ZZ)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    :try_start_0
    iget-object v1, p0, Lqdy;->u:Ldrj;

    iget-object v2, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v3, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    iget-object v1, v1, Ldrj;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    .line 14
    new-instance v4, Lvay;

    invoke-direct {v4, p0}, Lvay;-><init>(Lqah;)V

    move-object v5, v1

    check-cast v5, Lzag;

    .line 15
    invoke-virtual {v5}, Lzag;->b()V

    move-object v5, v1

    check-cast v5, Lzag;

    iput-object v4, v5, Lzag;->c:Lvay;

    move-object v4, v1

    check-cast v4, Lzag;

    iget-object v4, v4, Lzag;->b:Lzai;

    iget-object v4, v4, Lzai;->a:Lzae;

    .line 16
    invoke-interface {v4, v2, v3}, Lzae;->b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    check-cast v1, Lzag;

    iput-boolean v0, v1, Lzag;->a:Z

    return-void

    .line 13
    :cond_5
    new-instance v0, Lpzs;

    const-string v1, "Null interrupt when trying to play interstitial video"

    .line 14
    invoke-direct {v0, v1}, Lpzs;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lqdy;->c:Lqdz;

    new-instance v2, Lqhk;

    .line 17
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lqdz;->l(Lqhk;)V

    :cond_6
    return-void
.end method

.method public final qO(I)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqdy;->o:Z

    iput-boolean v0, p0, Lqdy;->p:Z

    iget-object v0, p0, Lqdy;->e:Lqac;

    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    iget-object v0, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eq p1, v2, :cond_4

    if-eq p1, v3, :cond_4

    if-eqz p1, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    .line 3
    sget-object v0, Lqly;->e:Lqly;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lqly;->d:Lqly;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lqly;->b:Lqly;

    goto :goto_0

    .line 6
    :cond_3
    sget-object v0, Lqly;->a:Lqly;

    .line 3
    :goto_0
    iget-object v4, p0, Lqdy;->f:Lpzy;

    .line 7
    invoke-interface {v4, v0}, Lpzy;->i(Lqly;)V

    iget-object v4, p0, Lqdy;->h:Lrmv;

    new-instance v5, Lqjx;

    iget-object v6, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-direct {v5, v6, v0}, Lqjx;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lqly;)V

    .line 8
    invoke-virtual {v4, v5}, Lrmv;->d(Ljava/lang/Object;)V

    .line 9
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lqdy;->n(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdy;->f:Lpzy;

    .line 10
    invoke-interface {v0}, Lpzy;->l()V

    :cond_5
    iget-object v0, p0, Lqdy;->d:Lspi;

    .line 11
    invoke-static {v0}, Lpvh;->q(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 26
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    if-eq p1, v3, :cond_9

    if-eq p1, v1, :cond_8

    if-eq p1, v2, :cond_7

    goto :goto_3

    .line 22
    :cond_7
    iget-object v1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->p:Ladpr;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->f:Ladpr;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->c:Ladpr;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    .line 13
    :cond_a
    :goto_2
    iget-object v1, p0, Lqdy;->s:Ljava/util/PriorityQueue;

    .line 17
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lqdy;->s:Ljava/util/PriorityQueue;

    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpw;

    iget-object v1, v1, Lqpw;->b:Laezv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 19
    :cond_b
    invoke-direct {p0, p1}, Lqdy;->n(I)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->q:Ladpr;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    :cond_c
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, p0, Lqdy;->t:Lsdf;

    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v0, v4}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    :cond_d
    :goto_4
    if-eq p1, v2, :cond_e

    if-eq p1, v3, :cond_e

    .line 12
    iget-object v0, p0, Lqdy;->g:Lpzu;

    iget-object v1, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 23
    invoke-interface {v0, v1}, Lpzu;->a(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    :cond_e
    iget-object v0, p0, Lqdy;->f:Lpzy;

    .line 24
    invoke-interface {v0}, Lpzy;->a()V

    iget-object v0, p0, Lqdy;->v:Lopq;

    if-eqz v0, :cond_f

    .line 25
    invoke-virtual {v0}, Lopq;->i()V

    :cond_f
    iget-object v0, p0, Lqdy;->b:Lpzj;

    iget-object v1, p0, Lqdy;->r:Lqom;

    iget-object v2, p0, Lqdy;->i:Lqqe;

    iget-object v3, p0, Lqdy;->j:Lqos;

    .line 26
    invoke-interface {v0, v1, v2, v3, p1}, Lpzj;->f(Lqom;Lqqe;Lqos;I)V

    return-void
.end method

.method public final qP(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lqdy;->d:Lspi;

    iget-object v0, p0, Lqdy;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->F()Z

    move-result v0

    iget-object v1, p0, Lqdy;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lqpk;

    move-result-object v1

    sget-object v2, Lqpk;->b:Lqpk;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {p2, v0, v1}, Lpvh;->g(Lspi;ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lqdy;->o:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqdy;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p2, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lqdy;->l()V

    :cond_1
    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method
