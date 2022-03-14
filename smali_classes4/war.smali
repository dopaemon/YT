.class public final Lwar;
.super Layv;
.source "PG"

# interfaces
.implements Lwaa;


# instance fields
.field public volatile a:Lwat;

.field private final b:Lwgy;

.field private final c:Lawt;

.field private final d:Lwaq;

.field private final e:Lwfp;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Lvyd;

.field private final i:Ljava/lang/String;

.field private final j:Lale;

.field private k:Laoz;

.field private final l:Lrqc;

.field private final m:Landroid/os/Handler;

.field private final n:Lwhi;

.field private final o:[Lzng;

.field private final s:Labnl;


# direct methods
.method public constructor <init>(Lwgy;Lawt;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lvzz;Ljava/lang/String;Ljava/lang/Object;Labnl;[Lzng;Lrqc;Lwhi;[B[B[B[B[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p6

    .line 1
    invoke-direct {p0}, Layv;-><init>()V

    iget-object v3, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    .line 2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lwjm;->b(Z)V

    move-object v3, p1

    iput-object v3, v0, Lwar;->b:Lwgy;

    move-object v3, p2

    iput-object v3, v0, Lwar;->c:Lawt;

    new-instance v3, Lwaq;

    move-object v4, p3

    move-object v5, p9

    invoke-direct {v3, p0, p3, p9, p4}, Lwaq;-><init>(Lwar;Landroid/os/Handler;Lvzz;Landroid/os/Handler;)V

    iput-object v3, v0, Lwar;->d:Lwaq;

    move-object v3, p5

    iput-object v3, v0, Lwar;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v2, v0, Lwar;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-object v2, p7

    iput-object v2, v0, Lwar;->h:Lvyd;

    move-object v2, p8

    iput-object v2, v0, Lwar;->e:Lwfp;

    move-object/from16 v2, p10

    iput-object v2, v0, Lwar;->i:Ljava/lang/String;

    move-object/from16 v2, p12

    iput-object v2, v0, Lwar;->s:Labnl;

    new-instance v2, Lakv;

    .line 3
    invoke-direct {v2}, Lakv;-><init>()V

    const-string v3, "ManifestlessLiveMediaSource"

    .line 4
    invoke-virtual {v2, v3}, Lakv;->b(Ljava/lang/String;)V

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v3, v2, Lakv;->a:Landroid/net/Uri;

    move-object/from16 v3, p11

    iput-object v3, v2, Lakv;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Lakv;->a()Lale;

    move-result-object v2

    iput-object v2, v0, Lwar;->j:Lale;

    move-object/from16 v2, p13

    iput-object v2, v0, Lwar;->o:[Lzng;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwar;->l:Lrqc;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwar;->n:Lwhi;

    iput-object v1, v0, Lwar;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final k(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lwar;->a:Lwat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwar;->a:Lwat;

    invoke-virtual {v0, p1, p2}, Lwat;->k(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final declared-synchronized rA()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected final rB(Laoz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lwar;->k:Laoz;

    iget-object p1, p0, Lwar;->c:Lawt;

    iget-object v0, p0, Lwar;->m:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p0}, Layv;->rF()Latb;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lawt;->e(Landroid/os/Looper;Latb;)V

    new-instance p1, Lwav;

    iget-object v0, p0, Lwar;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v0

    iget-object v1, p0, Lwar;->j:Lale;

    invoke-direct {p1, v0, v1}, Lwav;-><init>(ZLale;)V

    invoke-virtual {p0, p1}, Layv;->x(Lalw;)V

    return-void
.end method

.method public final rC(Lazu;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwap;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lwap;

    invoke-virtual {p1}, Lwak;->p()V

    :cond_0
    return-void
.end method

.method protected final rD()V
    .locals 0

    return-void
.end method

.method public final rE(Lali;Lbcx;J)Lazu;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    const-wide/16 v1, 0x0

    move-object/from16 v3, p1

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Layv;->C(Lali;J)Lazy;

    move-result-object v6

    invoke-virtual/range {p0 .. p1}, Layv;->F(Lali;)Lrzt;

    move-result-object v4

    new-instance v24, Lwap;

    move-object/from16 v1, v24

    iget-object v2, v0, Lwar;->b:Lwgy;

    iget-object v3, v0, Lwar;->c:Lawt;

    iget-object v5, v0, Lwar;->k:Laoz;

    iget-object v8, v0, Lwar;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v0, Lwar;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v0, Lwar;->h:Lvyd;

    iget-object v11, v0, Lwar;->e:Lwfp;

    iget-object v12, v0, Lwar;->d:Lwaq;

    iget-object v13, v0, Lwar;->i:Ljava/lang/String;

    iget-object v14, v0, Lwar;->j:Lale;

    iget-object v15, v0, Lwar;->s:Labnl;

    move-object/from16 p1, v1

    iget-object v1, v0, Lwar;->o:[Lzng;

    move-object/from16 v16, v1

    iget-object v1, v0, Lwar;->l:Lrqc;

    move-object/from16 v17, v1

    iget-object v1, v0, Lwar;->n:Lwhi;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v23}, Lwap;-><init>(Lwgy;Lawt;Lrzt;Laoz;Lazy;Lbcx;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lvyd;Lwfp;Lwaq;Ljava/lang/String;Lale;Labnl;[Lzng;Lrqc;Lwhi;[B[B[B[B[B)V

    return-object v24
.end method

.method public final rz()Lale;
    .locals 1

    iget-object v0, p0, Lwar;->j:Lale;

    return-object v0
.end method
