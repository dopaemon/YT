.class public final Lqdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdn;
.implements Lqab;
.implements Lqak;
.implements Lqss;


# annotations
.annotation runtime Lqiy;
    a = .enum Laebw;->f:Laebw;
    b = .enum Laebz;->f:Laebz;
    d = {
        Lqnr;,
        Lqnc;,
        Lqmr;,
        Lqmo;,
        Lqmx;,
        Lqoj;
    }
.end annotation


# instance fields
.field private final A:Lsdf;

.field private final B:Lnym;

.field private final C:Lsdf;

.field private final D:Ldrj;

.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field final b:Lqsx;

.field c:Lqsv;

.field private final d:Lqdm;

.field private final e:Lspi;

.field private final f:Lqac;

.field private final g:Lqst;

.field private final h:Lqal;

.field private final i:Lpzd;

.field private final j:Lqmf;

.field private final k:Lpzy;

.field private final l:Lrmv;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lykr;

.field private final o:Lqqe;

.field private final p:Lqos;

.field private final q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final s:Lqmc;

.field private final t:Lqlz;

.field private final u:Lqpk;

.field private v:I

.field private w:I

.field private x:Ladzl;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lqdm;Lspi;Lpzd;Lqmf;Lsdf;Ldrj;Lpzy;Lrmv;Ljava/util/concurrent/Executor;Lykr;Lsdf;Lqst;Lqal;Lqac;Lnym;Lqqe;Lqos;[B[B[B[B)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lqdl;->v:I

    iput v2, v0, Lqdl;->w:I

    move-object v2, p1

    iput-object v2, v0, Lqdl;->d:Lqdm;

    move-object v2, p2

    iput-object v2, v0, Lqdl;->e:Lspi;

    move-object v2, p5

    iput-object v2, v0, Lqdl;->A:Lsdf;

    move-object/from16 v2, p14

    iput-object v2, v0, Lqdl;->f:Lqac;

    move-object/from16 v2, p15

    iput-object v2, v0, Lqdl;->B:Lnym;

    move-object v2, p11

    iput-object v2, v0, Lqdl;->C:Lsdf;

    move-object v2, p12

    iput-object v2, v0, Lqdl;->g:Lqst;

    move-object/from16 v2, p13

    iput-object v2, v0, Lqdl;->h:Lqal;

    move-object v2, p3

    iput-object v2, v0, Lqdl;->i:Lpzd;

    move-object v2, p4

    iput-object v2, v0, Lqdl;->j:Lqmf;

    move-object v2, p6

    iput-object v2, v0, Lqdl;->D:Ldrj;

    move-object v2, p7

    iput-object v2, v0, Lqdl;->k:Lpzy;

    move-object v2, p8

    iput-object v2, v0, Lqdl;->l:Lrmv;

    move-object v2, p9

    iput-object v2, v0, Lqdl;->m:Ljava/util/concurrent/Executor;

    move-object v2, p10

    iput-object v2, v0, Lqdl;->n:Lykr;

    iput-object v1, v0, Lqdl;->o:Lqqe;

    move-object/from16 v2, p17

    iput-object v2, v0, Lqdl;->p:Lqos;

    const-class v2, Lqoj;

    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v2, v0, Lqdl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    const-class v2, Lqnr;

    .line 2
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object v2, v0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class v2, Lqnc;

    .line 3
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, v0, Lqdl;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lqmr;

    .line 4
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqmc;

    iput-object v2, v0, Lqdl;->s:Lqmc;

    const-class v2, Lqmo;

    .line 5
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqlz;

    iput-object v2, v0, Lqdl;->t:Lqlz;

    const-class v2, Lqmx;

    .line 6
    invoke-virtual {v1, v2}, Lqqe;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqpk;

    iput-object v1, v0, Lqdl;->u:Lqpk;

    .line 7
    invoke-static {}, Lqsy;->a()Lqsx;

    move-result-object v1

    iput-object v1, v0, Lqdl;->b:Lqsx;

    .line 8
    sget-object v1, Lqsv;->a:Lqsv;

    iput-object v1, v0, Lqdl;->c:Lqsv;

    const/4 v1, 0x0

    iput-object v1, v0, Lqdl;->x:Ladzl;

    return-void
.end method

.method private final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqdl;->c:Lqsv;

    invoke-static {v0}, Lqdc;->g(Lqsv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqdl;->D:Ldrj;

    new-instance v1, Lujl;

    iget-object v2, p0, Lqdl;->c:Lqsv;

    iget-object v2, v2, Lqsv;->d:Ladnz;

    .line 2
    invoke-direct {v1, v2}, Lujl;-><init>(Ladnz;)V

    .line 3
    invoke-virtual {v0, v1}, Ldrj;->I(Lukk;)V

    iget-object v0, p0, Lqdl;->c:Lqsv;

    .line 4
    invoke-static {v0}, Lqdc;->f(Lqsv;)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqdl;->c:Lqsv;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lqos;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqdl;->e:Lspi;

    invoke-static {v0}, Lpvh;->h(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget v0, v0, Lahco;->b:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdl;->n:Lykr;

    .line 3
    invoke-interface {v0}, Lykr;->g()Lyla;

    move-result-object v0

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v1, v1, Lahco;->E:Lagkj;

    if-nez v1, :cond_0

    .line 5
    sget-object v1, Lagkj;->a:Lagkj;

    .line 6
    :cond_0
    invoke-static {v0, v1}, Lqdc;->a(Lyla;Lagkj;)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqdl;->c:Lqsv;

    iget-object v0, v0, Lqsv;->b:Labrk;

    .line 7
    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqdl;->h:Lqal;

    .line 8
    invoke-interface {v0, p0}, Lqal;->p(Lqak;)V

    iget-object v0, p0, Lqdl;->h:Lqal;

    iget-object v1, p0, Lqdl;->c:Lqsv;

    iget-object v1, v1, Lqsv;->b:Labrk;

    .line 9
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladqq;

    invoke-interface {v0, v1}, Lqal;->q(Ladqq;)V

    iget-object v0, p0, Lqdl;->h:Lqal;

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lqal;->r(Z)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdl;->g:Lqst;

    invoke-interface {v0}, Lqst;->a()Lqro;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Laezv;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lqdl;->x:Ladzl;

    if-eqz v2, :cond_1

    iget-object v1, v2, Ladzl;->i:Laezv;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laezv;->a:Laezv;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lsn;

    const/4 v3, 0x2

    .line 4
    invoke-direct {v2, v3}, Lsn;-><init>(I)V

    if-eqz p1, :cond_3

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqdl;->C:Lsdf;

    .line 7
    invoke-virtual {p1, v1, v2}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    new-instance v0, Lsn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsn;-><init>(I)V

    iget-object v1, p0, Lqdl;->g:Lqst;

    .line 2
    invoke-interface {v1}, Lqst;->a()Lqro;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Laezv;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_0
    iget-object v1, p0, Lqdl;->k:Lpzy;

    .line 4
    invoke-interface {v1}, Lpzy;->h()V

    iget-object v1, p0, Lqdl;->i:Lpzd;

    iget-boolean v1, v1, Lpzd;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lqdl;->l:Lrmv;

    new-instance v2, Lqjw;

    invoke-direct {v2}, Lqjw;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lqdl;->e:Lspi;

    .line 6
    invoke-static {v1}, Lpvh;->e(Lspi;)Laedl;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Laedl;->i:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqdl;->x:Ladzl;

    if-eqz v1, :cond_6

    iget v2, v1, Ladzl;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Ladzl;->e:Lagca;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lagca;->a:Lagca;

    :cond_2
    iget-object v1, v1, Lagca;->c:Ladpr;

    .line 8
    invoke-interface {v1}, Ladpr;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lqdl;->x:Ladzl;

    iget-object v1, v1, Ladzl;->e:Lagca;

    if-nez v1, :cond_3

    sget-object v1, Lagca;->a:Lagca;

    :cond_3
    iget-object v1, v1, Lagca;->c:Ladpr;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcc;

    iget v1, v1, Lagcc;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget-object v1, p0, Lqdl;->C:Lsdf;

    iget-object v3, p0, Lqdl;->x:Ladzl;

    iget-object v3, v3, Ladzl;->e:Lagca;

    if-nez v3, :cond_4

    sget-object v3, Lagca;->a:Lagca;

    :cond_4
    iget-object v3, v3, Lagca;->c:Ladpr;

    .line 17
    invoke-interface {v3, v2}, Ladpr;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagcc;

    iget-object v2, v2, Lagcc;->m:Laezv;

    if-nez v2, :cond_5

    .line 18
    sget-object v2, Laezv;->a:Laezv;

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v0}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object v1, p0, Lqdl;->x:Ladzl;

    if-eqz v1, :cond_8

    iget v2, v1, Ladzl;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lqdl;->C:Lsdf;

    iget-object v1, v1, Ladzl;->f:Laezv;

    if-nez v1, :cond_7

    .line 15
    sget-object v1, Laezv;->a:Laezv;

    .line 16
    :cond_7
    invoke-virtual {v2, v1, v0}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Laezv;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lqdl;->C:Lsdf;

    iget-object v2, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Laezv;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lqdl;->C:Lsdf;

    iget-object v2, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lsrz;->f(Landroid/net/Uri;)Laezv;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    .line 19
    :cond_a
    :goto_0
    iget-object v0, p0, Lqdl;->e:Lspi;

    .line 20
    invoke-static {v0}, Lpvh;->q(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lqdl;->C:Lsdf;

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Laead;

    move-result-object v1

    iget-object v1, v1, Laead;->i:Ladpr;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqdl;->o:Lqqe;

    iget-object v1, p0, Lqdl;->p:Lqos;

    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    .line 2
    invoke-static {v0, v1, v2}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdl;->g:Lqst;

    .line 3
    invoke-interface {v0}, Lqst;->a()Lqro;

    move-result-object v0

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Ladzk;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, v1, Ladzk;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lsn;

    .line 5
    invoke-direct {v2, v3}, Lsn;-><init>(I)V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lqdl;->C:Lsdf;

    iget-object v1, v1, Ladzk;->c:Laezv;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Laezv;->a:Laezv;

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Lsdf;->j(Laezv;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final f(Lyla;Lyla;IIZZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lqdl;->b:Lqsx;

    invoke-virtual {p3}, Lqsx;->f()Lqtj;

    move-result-object p4

    iget-boolean p4, p4, Lqtj;->j:Z

    .line 2
    sget-object p5, Lyla;->c:Lyla;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-ne p2, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ne p4, p5, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Lqsx;->f()Lqtj;

    move-result-object p4

    invoke-virtual {p4}, Lqtj;->a()Lqti;

    move-result-object p4

    invoke-virtual {p4, p5}, Lqti;->h(Z)V

    invoke-virtual {p4}, Lqti;->a()Lqtj;

    move-result-object p4

    iput-object p4, p3, Lqsx;->a:Lqtj;

    const/4 p3, 0x1

    .line 2
    :goto_1
    iget-object p4, p0, Lqdl;->b:Lqsx;

    .line 4
    invoke-virtual {p4}, Lqsx;->d()Lqte;

    move-result-object p5

    iget-boolean p5, p5, Lqte;->e:Z

    sget-object v1, Lyla;->c:Lyla;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne p5, v1, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Lqsx;->d()Lqte;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Lqte;->a()Lqtd;

    move-result-object p5

    .line 7
    invoke-virtual {p5, v1}, Lqtd;->f(Z)V

    .line 8
    invoke-virtual {p5}, Lqtd;->a()Lqte;

    move-result-object p5

    iput-object p5, p4, Lqsx;->g:Lqte;

    const/4 p4, 0x1

    .line 4
    :goto_3
    iget-object p5, p0, Lqdl;->b:Lqsx;

    .line 9
    invoke-virtual {p5}, Lqsx;->c()Lqtb;

    move-result-object v1

    iget-boolean v1, v1, Lqtb;->c:Z

    sget-object v2, Lyla;->c:Lyla;

    if-ne p2, v2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-ne v1, p2, :cond_5

    const/4 p6, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p5}, Lqsx;->c()Lqtb;

    move-result-object v0

    .line 11
    invoke-static {}, Lqtb;->a()Lqta;

    move-result-object v1

    iget-object v2, v0, Lqtb;->a:Laeoh;

    .line 12
    invoke-virtual {v1, v2}, Lqta;->f(Laeoh;)V

    iget-boolean v2, v0, Lqtb;->b:Z

    .line 13
    invoke-virtual {v1, v2}, Lqta;->d(Z)V

    iget-boolean v2, v0, Lqtb;->c:Z

    .line 14
    invoke-virtual {v1, v2}, Lqta;->e(Z)V

    iget-boolean v2, v0, Lqtb;->d:Z

    .line 15
    invoke-virtual {v1, v2}, Lqta;->b(Z)V

    iget-boolean v0, v0, Lqtb;->e:Z

    .line 16
    invoke-virtual {v1, v0}, Lqta;->c(Z)V

    .line 17
    invoke-virtual {v1, p2}, Lqta;->e(Z)V

    .line 18
    invoke-virtual {v1}, Lqta;->a()Lqtb;

    move-result-object p2

    iput-object p2, p5, Lqsx;->f:Lqtb;

    :goto_5
    if-nez p3, :cond_6

    if-nez p4, :cond_6

    if-eqz p6, :cond_7

    .line 9
    :cond_6
    iget-object p2, p0, Lqdl;->g:Lqst;

    iget-object p3, p0, Lqdl;->b:Lqsx;

    .line 19
    invoke-virtual {p3}, Lqsx;->a()Lqsy;

    move-result-object p3

    invoke-interface {p2, p3}, Lqst;->o(Lqsy;)V

    :cond_7
    iget-object p2, p0, Lqdl;->c:Lqsv;

    .line 20
    invoke-static {p2, p1}, Lqdc;->e(Lqsv;Lyla;)Lqsv;

    move-result-object p1

    iput-object p1, p0, Lqdl;->c:Lqsv;

    iget-boolean p2, p1, Lqsv;->j:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lqdl;->h:Lqal;

    iget p3, p1, Lqsv;->k:I

    iget-boolean p1, p1, Lqsv;->g:Z

    .line 21
    invoke-interface {p2, p3, p1}, Lqal;->s(IZ)V

    .line 22
    invoke-direct {p0}, Lqdl;->k()V

    :cond_8
    return-void
.end method

.method public final g(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lqdl;->b:Lqsx;

    invoke-virtual {v0}, Lqsx;->d()Lqte;

    move-result-object v0

    iget-object v0, v0, Lqte;->f:Laenn;

    if-nez v0, :cond_0

    iget-object p1, p0, Lqdl;->o:Lqqe;

    iget-object v0, p0, Lqdl;->p:Lqos;

    const-string v1, "BrandInteraction tapped but no renderer available"

    .line 2
    invoke-static {p1, v0, v1}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Laenn;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lqdl;->l:Lrmv;

    iget-object v0, v0, Laenn;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lajst;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Ladpd;

    .line 5
    invoke-virtual {v0, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisd;

    .line 6
    invoke-static {v0}, Lsoh;->a(Laisd;)Lsoh;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 8
    invoke-virtual {v0}, Lqsx;->d()Lqte;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lqte;->a()Lqtd;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lqtd;->e(Z)V

    iget v1, v1, Lqte;->g:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    .line 12
    :goto_1
    invoke-virtual {v2, v1}, Lqtd;->b(I)V

    .line 13
    invoke-virtual {v2}, Lqtd;->a()Lqte;

    move-result-object p1

    iput-object p1, v0, Lqsx;->g:Lqte;

    iget-object p1, p0, Lqdl;->g:Lqst;

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 14
    invoke-virtual {v0}, Lqsx;->a()Lqsy;

    move-result-object v0

    invoke-interface {p1, v0}, Lqst;->o(Lqsy;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final h(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p8, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p8, p8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Ljava/lang/String;

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    long-to-int p1, p2

    long-to-int p7, p6

    iget-object p6, p0, Lqdl;->b:Lqsx;

    .line 2
    invoke-virtual {p6, p1}, Lqsx;->i(I)V

    long-to-int p5, p4

    .line 3
    invoke-virtual {p6, p5}, Lqsx;->h(I)V

    .line 4
    invoke-virtual {p6, p7}, Lqsx;->j(I)V

    iget-object p4, p0, Lqdl;->b:Lqsx;

    .line 5
    invoke-virtual {p4}, Lqsx;->b()Lqsz;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Lqsz;->a()Lxfj;

    move-result-object p5

    sub-int/2addr p7, p1

    .line 7
    invoke-virtual {p5, p7}, Lxfj;->g(I)V

    .line 8
    invoke-virtual {p5}, Lxfj;->d()Lqsz;

    move-result-object p5

    iput-object p5, p4, Lqsx;->c:Lqsz;

    iget-object p4, p0, Lqdl;->b:Lqsx;

    iget-object p5, p0, Lqdl;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->e()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p5

    iget-object p6, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p6

    .line 11
    invoke-static {p4, p5, p6, p1}, Lpsq;->d(Lqsx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqdl;->k:Lpzy;

    .line 12
    invoke-interface {p1}, Lpzy;->m()V

    iget-object p1, p0, Lqdl;->g:Lqst;

    new-instance p4, Lqjy;

    const/4 p5, 0x1

    iget-object p6, p0, Lqdl;->s:Lqmc;

    .line 13
    invoke-direct {p4, p5, p6}, Lqjy;-><init>(ILqmc;)V

    invoke-interface {p1, p4}, Lqst;->h(Lqjy;)V

    :cond_1
    iget-object p1, p0, Lqdl;->g:Lqst;

    iget-object p4, p0, Lqdl;->b:Lqsx;

    .line 14
    invoke-virtual {p4}, Lqsx;->a()Lqsy;

    move-result-object p4

    invoke-interface {p1, p4}, Lqst;->o(Lqsy;)V

    iget-object p1, p0, Lqdl;->c:Lqsv;

    .line 15
    invoke-static {p1, p2, p3}, Lqdc;->c(Lqsv;J)Lqsv;

    move-result-object p1

    iput-object p1, p0, Lqdl;->c:Lqsv;

    iget-boolean p2, p1, Lqsv;->j:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqdl;->h:Lqal;

    iget p3, p1, Lqsv;->k:I

    iget-boolean p1, p1, Lqsv;->g:Z

    .line 16
    invoke-interface {p2, p3, p1}, Lqal;->s(IZ)V

    .line 17
    invoke-direct {p0}, Lqdl;->k()V

    :cond_2
    return-void
.end method

.method public final synthetic i(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqdl;->z:Z

    if-nez v0, :cond_a

    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lahiz;

    iget-object p1, p1, Lahiz;->f:Lahil;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lahil;->a:Lahil;

    :cond_1
    iget v0, p1, Lahil;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Lahil;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Ladzl;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Laezv;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Laezv;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    sget-object v2, Ladzl;->a:Ladzl;

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 7
    :goto_1
    iput-object v2, p0, Lqdl;->x:Ladzl;

    const/4 p1, 0x1

    if-eqz v2, :cond_7

    iget-object v0, p0, Lqdl;->b:Lqsx;

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->y()Laezv;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v1, v3}, Lpsq;->e(Lqsx;Ladzl;Landroid/net/Uri;Laezv;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lqdl;->g:Lqst;

    iget-object v1, p0, Lqdl;->b:Lqsx;

    .line 12
    invoke-virtual {v1}, Lqsx;->a()Lqsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lqst;->o(Lqsy;)V

    :cond_5
    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->I()Laezv;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lqdl;->x:Ladzl;

    iget v0, v0, Ladzl;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 14
    invoke-virtual {v0}, Lqsx;->b()Lqsz;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lqsz;->a()Lxfj;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lxfj;->f(Z)V

    .line 17
    invoke-virtual {v1}, Lxfj;->d()Lqsz;

    move-result-object v1

    iput-object v1, v0, Lqsx;->c:Lqsz;

    :cond_7
    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lqdl;->o:Lqqe;

    iget-object v0, p0, Lqdl;->p:Lqos;

    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    .line 19
    invoke-static {p1, v0, v1}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Ladzk;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Ladzk;

    move-result-object v0

    iget v0, v0, Ladzk;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 22
    invoke-virtual {v0, p1}, Lqsx;->m(Z)V

    :cond_9
    iget-object p1, p0, Lqdl;->g:Lqst;

    iget-object v0, p0, Lqdl;->x:Ladzl;

    .line 23
    invoke-interface {p1, v0}, Lqst;->g(Ladzl;)V

    iget-object p1, p0, Lqdl;->g:Lqst;

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 24
    invoke-virtual {v0}, Lqsx;->a()Lqsy;

    move-result-object v0

    invoke-interface {p1, v0}, Lqst;->o(Lqsy;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lqdl;->o:Lqqe;

    iget-object v1, p0, Lqdl;->p:Lqos;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final m(Lqsf;)V
    .locals 1

    .line 1
    sget-object v0, Lqsf;->b:Lqsf;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqdl;->y:Z

    iget-object p1, p0, Lqdl;->B:Lnym;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    .line 2
    invoke-virtual {p1}, Lyqq;->a()V

    iget-object p1, p0, Lqdl;->B:Lnym;

    iget-object p1, p1, Lnym;->a:Ljava/lang/Object;

    check-cast p1, Lyqq;

    iget-object p1, p1, Lyqq;->r:Lacyx;

    iget-object p1, p1, Lacyx;->b:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lywk;->x()V

    return-void

    :cond_1
    sget-object v0, Lqsf;->c:Lqsf;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqdl;->y:Z

    iget-object p1, p0, Lqdl;->s:Lqmc;

    .line 4
    invoke-interface {p1}, Lqmc;->e()V

    :cond_2
    :goto_0
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

.method public final synthetic qL(Lylj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lyxa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final qM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdl;->g:Lqst;

    invoke-interface {v0, p0}, Lqst;->k(Lqss;)V

    iget-object v0, p0, Lqdl;->f:Lqac;

    .line 2
    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    return-void
.end method

.method public final qN()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lqdl;->g:Lqst;

    invoke-interface {v0, p0}, Lqst;->c(Lqss;)V
    :try_end_0
    .catch Lpzs; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqdl;->f:Lqac;

    .line 3
    invoke-interface {v0, p0}, Lqac;->a(Lqab;)V

    iget-object v1, p0, Lqdl;->b:Lqsx;

    iget-object v2, p0, Lqdl;->j:Lqmf;

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->z()Lakdo;

    move-result-object v3

    iget-object v4, p0, Lqdl;->t:Lqlz;

    iget-object v5, p0, Lqdl;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v7, p0, Lqdl;->u:Lqpk;

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->au()Z

    move-result v8

    iget-object v0, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v9

    .line 8
    invoke-static/range {v1 .. v9}, Lpsq;->b(Lqsx;Lqmf;Lakdo;Lqlz;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lqpk;ZI)V

    iget-object v0, p0, Lqdl;->b:Lqsx;

    iget-object v1, p0, Lqdl;->n:Lykr;

    .line 9
    invoke-interface {v1}, Lykr;->g()Lyla;

    move-result-object v1

    iget-object v2, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->x()Laeoh;

    move-result-object v2

    iget-object v3, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    const/high16 v4, 0x20000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_0

    goto :goto_3

    .line 12
    :cond_0
    invoke-static {}, Lqtb;->a()Lqta;

    move-result-object v7

    .line 13
    invoke-virtual {v7, v2}, Lqta;->f(Laeoh;)V

    invoke-virtual {v7, v6}, Lqta;->d(Z)V

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v3, v2, Lahco;->o:Ladpr;

    .line 14
    invoke-static {v3}, Lpvh;->w(Ljava/util/List;)Laegv;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {v7, v3}, Lqta;->b(Z)V

    iget v2, v2, Lahco;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {v7, v2}, Lqta;->c(Z)V

    .line 17
    :cond_3
    sget-object v2, Lyla;->c:Lyla;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Lqta;->e(Z)V

    .line 18
    invoke-virtual {v7}, Lqta;->a()Lqtb;

    move-result-object v1

    iput-object v1, v0, Lqsx;->f:Lqtb;

    .line 11
    :goto_3
    iget-object v0, p0, Lqdl;->b:Lqsx;

    iget-object v1, p0, Lqdl;->n:Lykr;

    .line 19
    invoke-interface {v1}, Lykr;->g()Lyla;

    move-result-object v1

    iget-object v2, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->w()Laenn;

    move-result-object v2

    iget-object v3, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v2, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 22
    :goto_4
    invoke-static {}, Lqte;->b()Lqtd;

    move-result-object v8

    if-eqz v7, :cond_6

    .line 23
    invoke-virtual {v8, v2}, Lqtd;->h(Laenn;)V

    :cond_6
    if-eqz v3, :cond_9

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lahco;

    iget-object v3, v2, Lahco;->o:Ladpr;

    .line 24
    invoke-static {v3}, Lpvh;->w(Ljava/util/List;)Laegv;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    .line 25
    :goto_5
    invoke-virtual {v8, v3}, Lqtd;->c(Z)V

    iget v2, v2, Lahco;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    .line 26
    :goto_6
    invoke-virtual {v8, v2}, Lqtd;->d(Z)V

    .line 27
    :cond_9
    sget-object v2, Lyla;->c:Lyla;

    if-ne v1, v2, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v8, v5}, Lqtd;->f(Z)V

    .line 28
    invoke-virtual {v8, v7}, Lqtd;->e(Z)V

    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {v8, v1}, Lqtd;->g(Z)V

    .line 29
    invoke-virtual {v8}, Lqtd;->a()Lqte;

    move-result-object v1

    iput-object v1, v0, Lqsx;->g:Lqte;

    iget-object v0, p0, Lqdl;->b:Lqsx;

    iget-object v1, p0, Lqdl;->t:Lqlz;

    .line 30
    invoke-static {}, Lqsz;->b()Lxfj;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxfj;->e(Lqlz;)V

    invoke-virtual {v2}, Lxfj;->d()Lqsz;

    move-result-object v1

    iput-object v1, v0, Lqsx;->c:Lqsz;

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 31
    invoke-static {v0}, Lpsq;->f(Lqsx;)V

    iget-object v0, p0, Lqdl;->b:Lqsx;

    iget-object v1, p0, Lqdl;->q:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 32
    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v2, :cond_c

    .line 33
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Lahkh;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->k()Lahkh;

    move-result-object v1

    iget-object v1, v1, Lahkh;->i:Ladnz;

    goto :goto_7

    .line 34
    :cond_b
    sget-object v1, Ladnz;->b:Ladnz;

    goto :goto_7

    .line 35
    :cond_c
    sget-object v1, Ladnz;->b:Ladnz;

    .line 36
    :goto_7
    invoke-virtual {v0, v1}, Lqsx;->n(Ladnz;)V

    iget-object v0, p0, Lqdl;->p:Lqos;

    iget-object v0, v0, Lqos;->i:Labrk;

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 37
    sget-object v1, Lahls;->a:Lahls;

    .line 38
    invoke-virtual {v1}, Ladpf;->createBuilder()Ladox;

    move-result-object v1

    iget-object v2, p0, Lqdl;->p:Lqos;

    iget-object v2, v2, Lqos;->i:Labrk;

    .line 39
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahla;

    invoke-virtual {v1}, Ladox;->copyOnWrite()V

    iget-object v3, v1, Ladox;->instance:Ladpf;

    .line 40
    check-cast v3, Lahls;

    iput-object v2, v3, Lahls;->v:Lahla;

    iget v2, v3, Lahls;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lahls;->c:I

    .line 41
    invoke-virtual {v1}, Ladox;->build()Ladpf;

    move-result-object v1

    check-cast v1, Lahls;

    .line 42
    invoke-virtual {v0, v1}, Lqsx;->l(Lahls;)V

    :cond_d
    iget-object v0, p0, Lqdl;->g:Lqst;

    new-instance v1, Lqjy;

    iget-object v2, p0, Lqdl;->b:Lqsx;

    .line 43
    invoke-virtual {v2}, Lqsx;->f()Lqtj;

    move-result-object v2

    iget v2, v2, Lqtj;->d:I

    iget-object v3, p0, Lqdl;->s:Lqmc;

    invoke-direct {v1, v2, v3}, Lqjy;-><init>(ILqmc;)V

    .line 44
    invoke-interface {v0, v1}, Lqst;->h(Lqjy;)V

    iget-object v0, p0, Lqdl;->g:Lqst;

    iget-object v1, p0, Lqdl;->b:Lqsx;

    .line 45
    invoke-virtual {v1}, Lqsx;->a()Lqsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lqst;->o(Lqsy;)V

    iget-object v0, p0, Lqdl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lqdl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    invoke-virtual {p0, v0}, Lqdl;->j(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_8

    .line 49
    :cond_e
    iget-object v0, p0, Lqdl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lpti;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lpti;-><init>(Lqdl;I)V

    iget-object v2, p0, Lqdl;->m:Ljava/util/concurrent/Executor;

    .line 48
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    :goto_8
    iget-object v0, p0, Lqdl;->d:Lqdm;

    iget-object v1, p0, Lqdl;->o:Lqqe;

    iget-object v2, p0, Lqdl;->p:Lqos;

    .line 49
    invoke-interface {v0, v1, v2}, Lqdm;->a(Lqqe;Lqos;)V

    return-void

    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lqdl;->d:Lqdm;

    iget-object v2, p0, Lqdl;->o:Lqqe;

    iget-object v3, p0, Lqdl;->p:Lqos;

    new-instance v4, Lqhk;

    .line 2
    invoke-virtual {v0}, Lpzs;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lqhk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lqdm;->d(Lqqe;Lqos;Lqhk;)V

    return-void
.end method

.method public final qO(I)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqdl;->z:Z

    iget-object v1, p0, Lqdl;->c:Lqsv;

    iget-object v2, p0, Lqdl;->A:Lsdf;

    invoke-static {v1, v2}, Lqdc;->h(Lqsv;Lsdf;)V

    iget-boolean v1, p0, Lqdl;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqdl;->l:Lrmv;

    new-instance v2, Lqrl;

    invoke-direct {v2, v0}, Lqrl;-><init>(I)V

    .line 2
    invoke-virtual {v1, v2}, Lrmv;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lqdl;->g:Lqst;

    new-instance v1, Lqjy;

    const/4 v2, 0x3

    sget-object v3, Lqmc;->e:Lqmc;

    .line 3
    invoke-direct {v1, v2, v3}, Lqjy;-><init>(ILqmc;)V

    invoke-interface {v0, v1}, Lqst;->h(Lqjy;)V

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 4
    invoke-virtual {v0}, Lqsx;->k()V

    iget-object v0, p0, Lqdl;->g:Lqst;

    iget-object v1, p0, Lqdl;->b:Lqsx;

    .line 5
    invoke-virtual {v1}, Lqsx;->a()Lqsy;

    move-result-object v1

    invoke-interface {v0, v1}, Lqst;->o(Lqsy;)V

    iget-object v0, p0, Lqdl;->h:Lqal;

    .line 6
    invoke-interface {v0}, Lqal;->l()V

    iget-object v0, p0, Lqdl;->g:Lqst;

    .line 7
    invoke-interface {v0, p0}, Lqst;->k(Lqss;)V

    iget-object v0, p0, Lqdl;->f:Lqac;

    .line 8
    invoke-interface {v0, p0}, Lqac;->c(Lqab;)V

    iget-object v0, p0, Lqdl;->d:Lqdm;

    iget-object v1, p0, Lqdl;->o:Lqqe;

    iget-object v2, p0, Lqdl;->p:Lqos;

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lqdm;->e(Lqqe;Lqos;I)V

    return-void
.end method

.method public final synthetic qP(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qQ(Ljava/lang/Object;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdl;->e:Lspi;

    invoke-static {v0}, Lpvh;->n(Lspi;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lwqf;->a:Lwqf;

    sget-object v1, Lwqe;->a:Lwqe;

    iget-object v2, p0, Lqdl;->c:Lqsv;

    iget-object v2, v2, Lqsv;->b:Labrk;

    .line 3
    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lqdl;->c:Lqsv;

    iget-object v2, v2, Lqsv;->b:Labrk;

    .line 4
    invoke-virtual {v2}, Labrk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Null"

    .line 5
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CTA is clicked in InPlayer LRA: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 11
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 5
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_1
    invoke-static {v0, v1, v2}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lqdl;->A:Lsdf;

    .line 6
    invoke-virtual {v0, p1}, Lsdf;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqdl;->e:Lspi;

    .line 7
    invoke-static {p1}, Lpvh;->n(Lspi;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqdl;->o:Lqqe;

    const-string p2, "CTA Exp: click is blocked by debounce."

    .line 8
    invoke-static {p1, p2}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lqdl;->c:Lqsv;

    .line 9
    invoke-static {v0, p1}, Lqdc;->d(Lqsv;Ljava/lang/Object;)Lqsv;

    move-result-object v0

    iput-object v0, p0, Lqdl;->c:Lqsv;

    iget-object v0, p0, Lqdl;->C:Lsdf;

    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, Lujo;->i(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-virtual {v0, p2, p1}, Lsdf;->h(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic qR(Lxoq;)V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqdl;->b:Lqsx;

    invoke-virtual {v0}, Lqsx;->f()Lqtj;

    move-result-object v0

    iget v0, v0, Lqtj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lqdl;->s:Lqmc;

    if-eqz v0, :cond_0

    iget v1, p0, Lqdl;->v:I

    iget v2, p0, Lqdl;->w:I

    .line 4
    invoke-interface {v0, v1, v2}, Lqmc;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lqdl;->o:Lqqe;

    iget-object v1, p0, Lqdl;->p:Lqos;

    iget-object v2, p0, Lqdl;->b:Lqsx;

    .line 2
    invoke-virtual {v2}, Lqsx;->f()Lqtj;

    move-result-object v2

    iget v2, v2, Lqtj;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lpvd;->g(Lqqe;Lqos;Ljava/lang/String;)V

    return-void
.end method

.method public final v(II)V
    .locals 0

    iput p1, p0, Lqdl;->v:I

    iput p2, p0, Lqdl;->w:I

    return-void
.end method

.method public final w(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lqdl;->k:Lpzy;

    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, v1}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 3
    invoke-static {p1, v2}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Lriy;->aN(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 1
    invoke-interface {v0, v1, p2, v2, p1}, Lpzy;->n(IIII)V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqdl;->b:Lqsx;

    invoke-virtual {v0}, Lqsx;->e()Lqtg;

    move-result-object v1

    iget-boolean v1, v1, Lqtg;->a:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqsx;->e()Lqtg;

    move-result-object v1

    .line 3
    invoke-static {}, Lqtg;->a()Lqtf;

    move-result-object v2

    iget-boolean v3, v1, Lqtg;->a:Z

    .line 4
    invoke-virtual {v2, v3}, Lqtf;->c(Z)V

    iget-boolean v3, v1, Lqtg;->b:Z

    .line 5
    invoke-virtual {v2, v3}, Lqtf;->b(Z)V

    iget-object v1, v1, Lqtg;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v2, v1}, Lqtf;->d(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, p1}, Lqtf;->c(Z)V

    .line 8
    invoke-virtual {v2}, Lqtf;->a()Lqtg;

    move-result-object p1

    iput-object p1, v0, Lqsx;->d:Lqtg;

    iget-object p1, p0, Lqdl;->g:Lqst;

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 9
    invoke-virtual {v0}, Lqsx;->a()Lqsy;

    move-result-object v0

    invoke-interface {p1, v0}, Lqst;->o(Lqsy;)V

    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqdl;->b:Lqsx;

    invoke-static {v0, p1}, Lpsq;->c(Lqsx;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqdl;->g:Lqst;

    iget-object v0, p0, Lqdl;->b:Lqsx;

    .line 2
    invoke-virtual {v0}, Lqsx;->a()Lqsy;

    move-result-object v0

    invoke-interface {p1, v0}, Lqst;->o(Lqsy;)V

    :cond_0
    return-void
.end method
