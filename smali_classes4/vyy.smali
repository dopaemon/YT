.class public final Lvyy;
.super Lwbw;
.source "PG"


# instance fields
.field public final a:Lwcl;

.field b:Lwka;

.field public final synthetic c:Lvza;

.field private d:F

.field private final e:Larz;

.field private final f:Lvxq;

.field private g:J

.field private h:F


# direct methods
.method public constructor <init>(Lvza;Lvxr;Lwcl;Z)V
    .locals 5

    .line 1
    iput-object p1, p0, Lvyy;->c:Lvza;

    invoke-direct {p0}, Lwbw;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lvyy;->g:J

    invoke-virtual {p2}, Lvxr;->c()Lwka;

    move-result-object v0

    iput-object v0, p0, Lvyy;->b:Lwka;

    iget v0, p2, Lvya;->i:F

    iput v0, p0, Lvyy;->d:F

    .line 2
    invoke-virtual {p2}, Lvxr;->a()Lvxq;

    move-result-object v0

    iput-object v0, p0, Lvyy;->f:Lvxq;

    iget-object v0, p2, Lvya;->c:Lvxf;

    iput-object p3, p0, Lvyy;->a:Lwcl;

    iget v1, p2, Lvya;->j:I

    iput v1, p3, Lwcl;->m:I

    if-eqz p4, :cond_1

    iget-wide v1, p3, Lwcl;->f:J

    .line 3
    iget-wide v3, v0, Lvxf;->a:J

    cmp-long p4, v1, v3

    if-eqz p4, :cond_0

    const/4 p4, 0x0

    iput p4, p3, Lwcl;->g:I

    :cond_0
    iget-object p4, p1, Lvza;->i:Lvyq;

    iget-object p4, p4, Lvyq;->q:Lwhi;

    .line 4
    invoke-virtual {p4}, Lwhi;->ah()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p3, Lwcl;->m:I

    const/16 v1, 0x10

    invoke-static {p4, v1}, Lvju;->z(II)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 5
    sget-object p4, Lwin;->f:Lamuc;

    invoke-virtual {p3, p4}, Lwcl;->z(Lamuc;)V

    .line 6
    invoke-virtual {p1}, Lvza;->x()V

    .line 7
    :cond_1
    iget-wide v1, v0, Lvxf;->a:J

    sget-object p1, Lajwm;->p:Lajwm;

    invoke-virtual {p3, v1, v2, p1}, Lwcl;->q(JLajwm;)V

    .line 8
    new-instance p1, Larz;

    iget-wide p3, v0, Lvxf;->b:J

    .line 9
    invoke-static {p3, p4}, Lang;->t(J)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    invoke-direct {p1, p3, p4, v0, v1}, Larz;-><init>(JJ)V

    iput-object p1, p0, Lvyy;->e:Larz;

    iget p1, p2, Lvya;->h:F

    iput p1, p0, Lvyy;->h:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lvyy;->c:Lvza;

    const-string v2, "1"

    iget-object v3, v0, Lvza;->v:Lvzj;

    iget-object v4, v1, Lvyy;->b:Lwka;

    iget-object v5, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-boolean v0, v0, Lvyq;->h:Z

    invoke-virtual {v3, v4, v5, v0}, Lvzj;->o(Lwka;Lwcl;Z)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, v1, Lvyy;->c:Lvza;

    .line 2
    invoke-virtual {v0, v3, v4}, Lvza;->an(ZZ)V

    return-void

    :cond_0
    iget-object v0, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aB()Z

    move-result v0

    iget-object v5, v1, Lvyy;->c:Lvza;

    iget-object v5, v5, Lvza;->v:Lvzj;

    iget-object v6, v5, Lvzj;->b:Lvyq;

    iget-object v6, v6, Lvyq;->l:Lwka;

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_5

    iget-object v6, v5, Lvzj;->r:Landroid/view/Surface;

    if-nez v6, :cond_5

    iget-object v5, v5, Lvzj;->m:Lbdv;

    if-nez v5, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v0}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->j:Laefe;

    if-nez v0, :cond_1

    .line 95
    sget-object v0, Laefe;->a:Laefe;

    :cond_1
    iget v0, v0, Laefe;->g:I

    if-nez v0, :cond_2

    const/16 v0, 0x7d0

    :cond_2
    iget-wide v2, v1, Lvyy;->g:J

    cmp-long v4, v2, v7

    if-eqz v4, :cond_4

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lvyy;->g:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    iget-object v2, v2, Lwcl;->b:Lvxq;

    .line 97
    new-instance v3, Lwhu;

    invoke-virtual {v0}, Lvza;->g()J

    move-result-wide v4

    const-string v6, "surfaceunavailable"

    invoke-direct {v3, v6, v4, v5, v9}, Lwhu;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-virtual {v0, v2, v3}, Lvza;->t(Lvxq;Lwhu;)V

    :cond_3
    return-void

    .line 98
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lvyy;->g:J

    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v2, v2, Lvza;->k:Landroid/os/Handler;

    new-instance v3, Lvxl;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lvxl;-><init>(Lvyy;I)V

    int-to-long v4, v0

    .line 99
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_5
    iput-wide v7, v1, Lvyy;->g:J

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->x:Lvyp;

    const/4 v5, 0x5

    .line 4
    invoke-virtual {v0, v5}, Lvyp;->d(I)V

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->E:Lwfv;

    if-eqz v0, :cond_6

    iget-object v5, v1, Lvyy;->c:Lvza;

    iget-object v5, v5, Lvza;->A:Lwfy;

    .line 5
    invoke-virtual {v5, v0}, Lwfy;->i(Lwfv;)V

    :cond_6
    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-boolean v5, v0, Lwcl;->o:Z

    xor-int/2addr v5, v4

    if-eqz v5, :cond_9

    iget-wide v6, v0, Lwcl;->f:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-eqz v0, :cond_7

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->g:Laqs;

    iget-object v6, v1, Lvyy;->e:Larz;

    .line 6
    invoke-interface {v0, v6}, Laqs;->J(Larz;)V

    goto :goto_0

    .line 49
    :cond_7
    iget-object v0, v1, Lvyy;->c:Lvza;

    .line 7
    invoke-virtual {v0}, Lvza;->V()V

    .line 6
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_8

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->a:Lwkf;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0}, Lwkf;->d()V

    :cond_8
    iget-object v0, v1, Lvyy;->f:Lvxq;

    .line 9
    invoke-interface {v0}, Lvxq;->r()V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v6, v0, Lvza;->c:Lvyt;

    iget-object v7, v1, Lvyy;->a:Lwcl;

    iget-object v8, v0, Lvza;->A:Lwfy;

    iget-boolean v10, v0, Lvza;->L:Z

    iget-boolean v0, v0, Lvza;->M:Z

    .line 10
    invoke-virtual {v6, v7, v8, v10, v0}, Lvyt;->d(Lwcl;Lwfy;ZZ)V

    :cond_9
    :try_start_0
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 11
    sget-object v6, Lafyp;->j:Lafyp;

    .line 12
    invoke-virtual {v0, v6}, Lwhi;->Y(Lafyp;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->c:Lwcm;

    iput-boolean v4, v0, Lwcm;->c:Z

    :cond_a
    const/4 v6, 0x2

    if-eqz v5, :cond_24

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v7, v1, Lvyy;->a:Lwcl;

    .line 13
    invoke-virtual {v0, v7, v4}, Lvza;->Y(Lwcl;Z)V

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-boolean v0, v0, Lwcl;->p:Z

    if-nez v0, :cond_b

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->d:Lvva;

    .line 14
    invoke-interface {v0}, Lvva;->k()V

    :cond_b
    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v7, v0, Lwcl;->u:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m()Ljava/util/Map;

    move-result-object v7

    iget-object v8, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 16
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v8, v0, Lwcl;->n:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_c
    iget-object v8, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    .line 17
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput-object v7, v0, Lwcl;->w:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    :cond_d
    iput-boolean v4, v0, Lwcl;->o:Z

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->w:Lvyo;

    .line 18
    invoke-virtual {v0}, Lvyo;->a()V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v7, v1, Lvyy;->a:Lwcl;

    .line 19
    invoke-virtual {v0, v7, v4}, Lvza;->af(Lwcl;I)V

    iget-object v0, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v7

    iget-boolean v8, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v8, :cond_1d

    iget v0, v0, Lwcl;->m:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_e

    iget-object v0, v1, Lvyy;->c:Lvza;

    .line 20
    invoke-virtual {v0}, Lvza;->ah()V

    :cond_e
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v8, v0, Lvyq;->b:Lvzv;

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->I:Lvxu;

    .line 21
    invoke-interface {v0, v2}, Lvxu;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->u:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->u:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwj;

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    invoke-interface {v0, v2}, Lvwj;->a(Ljava/lang/String;)Lzlw;

    move-result-object v0

    goto :goto_1

    :cond_f
    move-object v0, v9

    :goto_1
    if-nez v0, :cond_12

    iget-object v2, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v2, v2, Lajeb;->e:Lafyo;

    if-nez v2, :cond_10

    .line 24
    sget-object v2, Lafyo;->b:Lafyo;

    :cond_10
    iget-boolean v2, v2, Lafyo;->aP:Z

    if-nez v2, :cond_11

    goto :goto_2

    :cond_11
    const/16 v21, 0x0

    goto :goto_3

    :cond_12
    :goto_2
    const/16 v21, 0x1

    :goto_3
    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v2, v2, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    .line 25
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-wide v14, v2, Lafyq;->O:J

    iget-boolean v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    .line 26
    invoke-static {v2}, Labpc;->G(Z)V

    iget-object v2, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lahcs;

    iget-object v2, v2, Lahcs;->j:Ladpr;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahrj;

    iget v11, v10, Lahrj;->c:I

    .line 28
    invoke-static {v11}, Lahri;->b(I)Lahri;

    move-result-object v11

    if-nez v11, :cond_14

    sget-object v11, Lahri;->a:Lahri;

    :cond_14
    sget-object v12, Lahri;->f:Lahri;

    if-ne v11, v12, :cond_13

    iget-object v2, v10, Lahrj;->d:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_4

    :cond_15
    move-object v2, v9

    :goto_4
    if-eqz v2, :cond_16

    .line 30
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_16
    const-string v2, ""

    :goto_5
    move-object v11, v2

    iget-object v12, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v2, v0, Lzlw;->c:Ljava/lang/Object;

    goto :goto_6

    .line 31
    :cond_17
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k()Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_6
    iget-object v7, v7, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:Ljava/lang/String;

    iget-object v10, v1, Lvyy;->a:Lwcl;

    iget-object v13, v10, Lwcl;->a:Ljava/lang/String;

    invoke-virtual {v10}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v16

    iget-object v10, v1, Lvyy;->b:Lwka;

    if-eqz v10, :cond_18

    .line 32
    invoke-interface {v10}, Lwka;->z()Lwkc;

    move-result-object v10

    iget-boolean v10, v10, Lwkc;->k:Z

    if-eqz v10, :cond_18

    const/16 v17, 0x1

    goto :goto_7

    :cond_18
    const/16 v17, 0x0

    :goto_7
    iget-object v10, v1, Lvyy;->a:Lwcl;

    iget-object v9, v10, Lwcl;->b:Lvxq;

    iget-object v10, v10, Lwcl;->I:Lvxu;

    if-eqz v0, :cond_19

    iget-object v4, v0, Lzlw;->b:Ljava/lang/Object;

    move-object/from16 v18, v4

    goto :goto_8

    :cond_19
    const/16 v18, 0x0

    :goto_8
    if-eqz v0, :cond_1a

    iget v4, v0, Lzlw;->a:I

    move/from16 v24, v4

    goto :goto_9

    :cond_1a
    const/4 v4, -0x1

    const/16 v24, -0x1

    :goto_9
    move-object/from16 v20, v18

    check-cast v20, [B

    check-cast v2, Ljava/lang/String;

    move-object v4, v10

    move-object v10, v8

    move-object/from16 v18, v13

    move-object v13, v2

    move-wide/from16 v22, v14

    move-object v14, v7

    move-object/from16 v15, v18

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    .line 33
    invoke-virtual/range {v10 .. v24}, Lvzv;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLvxq;Lvxu;[BZJI)V

    if-eqz v0, :cond_1e

    iget-object v2, v0, Lzlw;->d:Ljava/lang/Object;

    if-eqz v2, :cond_1e

    .line 34
    invoke-static {v2}, Lvwh;->e(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v0, v0, Lzlw;->d:Ljava/lang/Object;

    check-cast v0, Labwk;

    .line 35
    invoke-virtual {v8, v0}, Lvzv;->rv(Labwk;)V
    :try_end_1
    .catch Laxm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    .line 74
    :try_start_2
    iget-object v2, v1, Lvyy;->c:Lvza;

    .line 36
    invoke-virtual {v2}, Lvza;->g()J

    move-result-wide v12

    iget v2, v0, Laxm;->a:I

    .line 37
    invoke-virtual {v0}, Laxm;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x21

    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "widevine;exo.2;reason."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v2, "unimplemented"

    .line 39
    instance-of v3, v0, Ljava/lang/Exception;

    if-eqz v3, :cond_1b

    .line 40
    move-object v9, v0

    check-cast v9, Ljava/lang/Exception;

    sget-object v0, Lwht;->e:Lwht;

    const/4 v15, 0x1

    move-wide v10, v12

    move-object v12, v0

    move-object v13, v2

    invoke-static/range {v9 .. v15}, Labnl;->ak(Ljava/lang/Exception;JLwht;Ljava/lang/String;Ljava/lang/String;Z)Lwhu;

    move-result-object v0

    goto :goto_a

    .line 41
    :cond_1b
    new-instance v0, Lwhu;

    sget-object v10, Lwht;->e:Lwht;

    move-object v9, v0

    move-object v11, v2

    invoke-direct/range {v9 .. v14}, Lwhu;-><init>(Lwht;Ljava/lang/String;JLjava/lang/String;)V

    .line 40
    :goto_a
    iget-object v2, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->R()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v2, v2, Lvza;->q:Laouj;

    .line 43
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllx;

    invoke-static {}, Llok;->b()Lloj;

    move-result-object v3

    new-instance v4, Llei;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Llei;-><init>(I)V

    iput-object v4, v3, Lloj;->a:Llod;

    const/16 v4, 0x1195

    iput v4, v3, Lloj;->c:I

    .line 44
    invoke-virtual {v3}, Lloj;->a()Llok;

    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lllx;->t(Llok;)Lmhv;

    move-result-object v2

    new-instance v3, Lmzg;

    invoke-direct {v3, v1, v8, v0, v6}, Lmzg;-><init>(Lvyy;Lvzv;Lwhu;I)V

    .line 46
    invoke-virtual {v2, v3}, Lmhv;->q(Lmhr;)V

    :cond_1c
    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v3, v1, Lvyy;->a:Lwcl;

    iget-object v3, v3, Lwcl;->b:Lvxq;

    .line 47
    invoke-virtual {v2, v3, v0}, Lvza;->t(Lvxq;Lwhu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->c:Lwcm;

    .line 48
    invoke-virtual {v0}, Lwcm;->a()V

    return-void

    .line 31
    :cond_1d
    :try_start_3
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->b:Lvzv;

    .line 49
    invoke-virtual {v0}, Lvzv;->p()V

    .line 35
    :cond_1e
    :goto_b
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->h:Lvzg;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v7, v2, Lwcl;->I:Lvxu;

    iget-object v2, v2, Lwcl;->a:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v4, v7, v2}, Lvzg;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxu;Ljava/lang/String;)V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v0, Lvza;->d:Lvva;

    iget-object v4, v1, Lvyy;->f:Lvxq;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 51
    invoke-virtual {v0}, Lwhi;->ae()Z

    move-result v0

    iget-object v7, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v7}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    .line 52
    invoke-interface {v2, v4, v0, v7}, Lvva;->l(Lvxq;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v2, v2, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->m:Lwcl;

    invoke-virtual {v0, v2}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    .line 53
    invoke-virtual {v0, v2}, Lvyq;->g(Lwcl;)V

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-boolean v2, v0, Lwcl;->D:Z

    if-eqz v2, :cond_20

    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v2, v2, Lvza;->B:Lwbx;

    .line 54
    invoke-virtual {v2, v0}, Lwbx;->m(Lwcl;)V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->B:Lwbx;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    .line 55
    invoke-virtual {v0, v2}, Lwbx;->b(Lwcl;)Lazx;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1f

    goto :goto_c

    .line 62
    :cond_1f
    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->c:Lwcm;

    .line 48
    invoke-virtual {v0}, Lwcm;->a()V

    return-void

    .line 55
    :cond_20
    :goto_c
    :try_start_4
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    .line 56
    invoke-virtual {v0, v2}, Lvza;->P(Lwcl;)Lazx;

    move-result-object v0

    iget-object v2, v1, Lvyy;->a:Lwcl;

    invoke-virtual {v2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->S()Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, Lvyy;->a:Lwcl;

    iget-object v2, v2, Lwcl;->J:Lwhi;

    .line 58
    invoke-virtual {v2}, Lwhi;->F()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 59
    :cond_21
    new-instance v2, Lvzr;

    iget-object v4, v1, Lvyy;->f:Lvxq;

    iget-object v7, v1, Lvyy;->c:Lvza;

    iget-object v8, v7, Lvza;->k:Landroid/os/Handler;

    iget-object v7, v7, Lvza;->i:Lvyq;

    iget-object v7, v7, Lvyq;->q:Lwhi;

    .line 60
    invoke-direct {v2, v0, v4, v8, v7}, Lvzr;-><init>(Lazx;Lvxq;Landroid/os/Handler;Lwhi;)V

    move-object v0, v2

    :cond_22
    iget-object v2, v1, Lvyy;->a:Lwcl;

    iget-boolean v2, v2, Lwcl;->D:Z

    if-eqz v2, :cond_23

    iget-object v2, v1, Lvyy;->c:Lvza;

    .line 61
    invoke-virtual {v2}, Lvza;->W()V

    goto :goto_d

    .line 76
    :cond_23
    iget-object v2, v1, Lvyy;->c:Lvza;

    .line 62
    invoke-virtual {v2}, Lvza;->U()V

    .line 61
    :goto_d
    iget-object v2, v1, Lvyy;->c:Lvza;

    iget-object v4, v1, Lvyy;->a:Lwcl;

    iget-wide v7, v4, Lwcl;->f:J

    iget-object v4, v1, Lvyy;->f:Lvxq;

    .line 63
    invoke-interface {v4}, Lvxq;->a()Lwio;

    move-result-object v4

    invoke-static {v4}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {v2, v0, v7, v8, v4}, Lvza;->ae(Lazx;JLwio;)V

    :cond_24
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    .line 65
    invoke-virtual {v0, v2}, Lvza;->ao(Lwcl;)V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v0, Lvza;->i:Lvyq;

    .line 66
    iget-boolean v2, v2, Lvyq;->j:Z

    if-eqz v2, :cond_25

    iget-object v2, v0, Lvza;->g:Laqs;

    iget-object v0, v0, Lvza;->m:Lvzn;

    .line 67
    invoke-interface {v2, v0}, Laqs;->b(Lart;)Laru;

    move-result-object v0

    const/16 v2, 0x2713

    .line 68
    invoke-virtual {v0, v2}, Laru;->f(I)V

    .line 69
    invoke-virtual {v0}, Laru;->d()V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    .line 70
    iput-boolean v3, v0, Lvyq;->j:Z

    :cond_25
    iget v0, v1, Lvyy;->d:F

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_26

    iget-object v4, v1, Lvyy;->c:Lvza;

    const/4 v7, 0x1

    .line 71
    invoke-virtual {v4, v0, v7}, Lvza;->am(FZ)V

    iput v2, v1, Lvyy;->d:F

    :cond_26
    iget-object v0, v1, Lvyy;->c:Lvza;

    .line 72
    invoke-virtual {v0, v5}, Lvza;->ak(Z)V

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v4, v0, Lvza;->i:Lvyq;

    .line 73
    iget-boolean v4, v4, Lvyq;->h:Z

    const/4 v5, 0x1

    invoke-virtual {v0, v4, v5}, Lvza;->al(ZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v0, v1, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->c:Lwcm;

    .line 48
    invoke-virtual {v0}, Lwcm;->a()V

    iget v0, v1, Lvyy;->h:F

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_27

    iget-object v3, v1, Lvyy;->c:Lvza;

    .line 75
    invoke-virtual {v3, v0}, Lvza;->B(F)V

    iput v2, v1, Lvyy;->h:F

    goto :goto_e

    .line 87
    :cond_27
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget v2, v0, Lvza;->F:F

    .line 76
    invoke-virtual {v0, v2}, Lvza;->B(F)V

    .line 75
    :goto_e
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v1, Lvyy;->a:Lwcl;

    iget-object v3, v2, Lwcl;->a:Ljava/lang/String;

    iput-object v3, v0, Lvza;->t:Ljava/lang/String;

    iget v2, v2, Lwcl;->m:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eq v3, v2, :cond_28

    const/4 v7, 0x1

    goto :goto_f

    :cond_28
    const/4 v2, 0x4

    const/4 v7, 0x4

    :goto_f
    iget v2, v0, Lvza;->G:I

    if-eq v7, v2, :cond_2b

    iget-object v0, v0, Lvza;->g:Laqs;

    invoke-static {v6, v7}, Lafu;->b(II)Lakf;

    move-result-object v2

    check-cast v0, Lasc;

    .line 77
    invoke-virtual {v0}, Lasc;->V()V

    iget-boolean v3, v0, Lasc;->n:Z

    if-eqz v3, :cond_29

    goto :goto_11

    .line 94
    :cond_29
    iget-object v3, v0, Lasc;->k:Lakf;

    .line 78
    invoke-static {v3, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    iput-object v2, v0, Lasc;->k:Lakf;

    const/4 v3, 0x3

    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v4, v3, v2}, Lasc;->Q(IILjava/lang/Object;)V

    iget-object v3, v0, Lasc;->g:Lasg;

    iget v2, v2, Lakf;->c:I

    invoke-static {v2}, Lang;->k(I)I

    move-result v2

    .line 80
    invoke-virtual {v3, v2}, Lasg;->a(I)V

    iget-object v2, v0, Lasc;->e:Lasx;

    .line 81
    invoke-virtual {v2}, Lasx;->jJ()V

    iget-object v2, v0, Lasc;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalp;

    .line 83
    invoke-interface {v3}, Lalp;->jJ()V

    goto :goto_10

    .line 84
    :cond_2a
    invoke-static {}, Laqf;->d()V

    .line 85
    invoke-virtual {v0}, Lasc;->B()Z

    move-result v2

    iget-object v3, v0, Lasc;->f:Laqf;

    .line 86
    invoke-virtual {v0}, Lasc;->j()I

    invoke-virtual {v3, v2}, Laqf;->e(Z)I

    move-result v3

    invoke-static {v2, v3}, Lasc;->M(ZI)I

    move-result v4

    .line 87
    invoke-virtual {v0, v2, v3, v4}, Lasc;->T(ZII)V

    .line 77
    :goto_11
    iget-object v0, v1, Lvyy;->c:Lvza;

    iput v7, v0, Lvza;->G:I

    :cond_2b
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    .line 88
    invoke-virtual {v0}, Lwhi;->M()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    iget-boolean v2, v2, Lwhi;->j:Z

    if-eqz v2, :cond_2c

    iget-object v0, v0, Lvza;->g:Laqs;

    const/4 v2, 0x1

    .line 89
    invoke-interface {v0, v2}, Laqs;->G(Z)V

    :cond_2c
    iget-object v0, v1, Lvyy;->c:Lvza;

    iget-object v2, v0, Lvza;->i:Lvyq;

    iget-object v2, v2, Lvyq;->q:Lwhi;

    iget-object v2, v2, Lwhi;->o:Lspg;

    const-wide/32 v3, 0x2b42cd5

    .line 90
    invoke-virtual {v2, v3, v4}, Lspg;->e(J)Z

    move-result v3

    new-instance v4, Larz;

    const-wide/32 v5, 0x2b42cd6

    .line 91
    invoke-virtual {v2, v5, v6}, Lspg;->g(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Lwic;->a(J)J

    move-result-wide v5

    const-wide/32 v7, 0x2b42cd7

    .line 92
    invoke-virtual {v2, v7, v8}, Lspg;->g(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lwic;->a(J)J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Larz;-><init>(JJ)V

    new-instance v5, Larz;

    const-wide/32 v6, 0x2b42cd8

    .line 93
    invoke-virtual {v2, v6, v7}, Lspg;->g(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lwic;->a(J)J

    move-result-wide v6

    const-wide/32 v8, 0x2b42cd9

    .line 94
    invoke-virtual {v2, v8, v9}, Lspg;->g(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lwic;->a(J)J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Larz;-><init>(JJ)V

    new-instance v2, Lwic;

    invoke-direct {v2, v3, v4, v5}, Lwic;-><init>(ZLarz;Larz;)V

    invoke-static {v2}, Labrk;->j(Ljava/lang/Object;)Labrk;

    move-result-object v2

    iput-object v2, v0, Lvza;->N:Labrk;

    return-void

    :catchall_0
    move-exception v0

    .line 7
    iget-object v2, v1, Lvyy;->a:Lwcl;

    iget-object v2, v2, Lwcl;->c:Lwcm;

    .line 48
    invoke-virtual {v2}, Lwcm;->a()V

    .line 74
    goto :goto_13

    :goto_12
    throw v0

    :goto_13
    goto :goto_12
.end method

.method public final b(Lwka;)V
    .locals 0

    iput-object p1, p0, Lvyy;->b:Lwka;

    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxq;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)Lwcl;
    .locals 2

    .line 1
    iget-object v0, p0, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->i:Lvyq;

    iget-object v0, v0, Lvyq;->q:Lwhi;

    invoke-virtual {v0}, Lwhi;->q()Lafyq;

    move-result-object v0

    iget-boolean v0, v0, Lafyq;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v0, v0, Lajeb;->e:Lafyo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lafyo;->b:Lafyo;

    :cond_0
    iget-boolean v0, v0, Lafyo;->aM:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lvyy;->a:Lwcl;

    iget-object v0, v0, Lwcl;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lvyy;->a:Lwcl;

    invoke-virtual {p1}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    if-ne v0, p2, :cond_4

    invoke-virtual {p1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    if-ne p1, p4, :cond_4

    iget-object p1, p0, Lvyy;->c:Lvza;

    iget-object p1, p1, Lvza;->E:Lazx;

    .line 4
    instance-of p2, p1, Lvzr;

    if-eqz p2, :cond_2

    .line 5
    check-cast p1, Lvzr;

    invoke-virtual {p1}, Lvzr;->l()V

    :cond_2
    iget-object p1, p0, Lvyy;->c:Lvza;

    iget-object p1, p1, Lvza;->i:Lvyq;

    iget-object p1, p1, Lvyq;->q:Lwhi;

    .line 6
    invoke-virtual {p1}, Lwhi;->q()Lafyq;

    move-result-object p1

    iget-boolean p1, p1, Lafyq;->p:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lvyy;->a:Lwcl;

    iput-object p3, p1, Lwcl;->b:Lvxq;

    :cond_3
    iget-object p1, p0, Lvyy;->a:Lwcl;

    return-object p1

    :cond_4
    :goto_0
    return-object v1
.end method

.method public final d(Lasy;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvyy;->a:Lwcl;

    iget-object v1, v0, Lwcl;->i:Lwcl;

    iget-object v2, v0, Lwcl;->k:Lwfa;

    iget-object v3, p0, Lvyy;->c:Lvza;

    invoke-virtual {v3, v0}, Lvza;->ab(Lwcl;)V

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object v4, p0, Lvyy;->c:Lvza;

    iget-object v4, v4, Lvza;->i:Lvyq;

    .line 6
    invoke-virtual {v4, v1}, Lvyq;->e(Lwcl;)V

    iget-object v4, p0, Lvyy;->a:Lwcl;

    iget-boolean v4, v4, Lwcl;->D:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_7

    iget-object v4, p0, Lvyy;->c:Lvza;

    iget-object v4, v4, Lvza;->B:Lwbx;

    iget-object v6, v4, Lwbx;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 7
    :try_start_0
    invoke-virtual {v4, v1}, Lwbx;->t(Lwcl;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 25
    monitor-exit v6

    goto/16 :goto_3

    :cond_1
    const/4 v7, 0x0

    .line 28
    :goto_0
    iget-object v8, v4, Lwbx;->d:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    iget-object v8, v4, Lwbx;->d:Ljava/util/List;

    .line 9
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwbt;

    iget-object v8, v8, Lwbt;->c:Lwcl;

    invoke-virtual {v8, v1}, Lwcl;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, -0x1

    :cond_3
    if-ltz v7, :cond_6

    iget-object v8, v4, Lwbx;->d:Ljava/util/List;

    .line 10
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwbt;

    iput-object v8, v4, Lwbx;->p:Lwbt;

    iget-object v8, v4, Lwbx;->d:Ljava/util/List;

    .line 11
    invoke-interface {v8, v0, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwbt;

    .line 13
    invoke-virtual {v9}, Lwbt;->close()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 15
    invoke-static {v1}, Lwbx;->e(Lwcl;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v4, Lwbx;->h:Lwfr;

    iget v9, v8, Lwfr;->c:I

    if-ne v9, v5, :cond_5

    const/4 v0, 0x1

    .line 16
    :cond_5
    invoke-static {v0}, Lwjm;->d(Z)V

    .line 17
    sget-object v0, Lvfi;->a:Lvfi;

    .line 18
    invoke-virtual {v0}, Ladpf;->createBuilder()Ladox;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ladox;->copyOnWrite()V

    iget-object v9, v0, Ladox;->instance:Ladpf;

    .line 19
    check-cast v9, Lvfi;

    iget v10, v9, Lvfi;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Lvfi;->b:I

    iput-object v7, v9, Lvfi;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Lvfi;
    :try_end_1
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v8, Lwfr;->d:Lapta;

    .line 20
    invoke-virtual {v7}, Lapta;->c()V

    invoke-virtual {v7}, Lapta;->j()V

    const v8, 0x6bcbfbff

    .line 21
    sget-object v9, Lvfj;->a:Lvfj;

    .line 22
    invoke-virtual {v9}, Ladpf;->getParserForType()Ladqx;

    move-result-object v9

    .line 20
    invoke-virtual {v7, v8, v0, v9}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 21
    check-cast v0, Lvfj;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 24
    :try_start_3
    new-instance v7, Lwfi;

    const/4 v8, 0x5

    const-string v9, "Unexpected error calling into JS."

    .line 23
    invoke-direct {v7, v8, v9, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v7
    :try_end_3
    .catch Lwfi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    .line 7
    :try_start_4
    invoke-virtual {v4, v0, v1}, Lwbx;->j(Lwfi;Lwcl;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v1}, Lwbx;->m(Lwcl;)V

    .line 24
    :goto_2
    monitor-exit v6

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 25
    :cond_7
    :goto_3
    iget-object v0, p0, Lvyy;->a:Lwcl;

    iget-wide v6, v0, Lwcl;->l:J

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    if-eqz v4, :cond_8

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 26
    invoke-interface {v0, v6, v7}, Lvxq;->y(J)V

    goto :goto_4

    .line 46
    :cond_8
    iget-wide v6, v2, Lwfa;->a:J

    cmp-long v4, v6, v8

    if-eqz v4, :cond_9

    iget-object v0, v0, Lwcl;->b:Lvxq;

    .line 27
    invoke-interface {v0, v6, v7}, Lvxq;->y(J)V

    goto :goto_4

    :cond_9
    iget-object v4, v0, Lwcl;->b:Lvxq;

    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:J

    .line 28
    invoke-interface {v4, v6, v7}, Lvxq;->y(J)V

    .line 26
    :goto_4
    iget-object v0, v2, Lwfa;->b:Lvxr;

    .line 29
    invoke-virtual {v0}, Lvxr;->a()Lvxq;

    move-result-object v0

    invoke-virtual {v1}, Lwcl;->h()Lwod;

    move-result-object v4

    invoke-interface {v0, v4}, Lvxq;->j(Lwod;)V

    iget-object v0, v1, Lwcl;->c:Lwcm;

    iget-object v4, p0, Lvyy;->c:Lvza;

    iget-object v4, v4, Lvza;->g:Laqs;

    .line 30
    invoke-interface {v4}, Laqs;->j()I

    move-result v4

    .line 31
    invoke-virtual {v0, p1, v3, v4}, Lwcm;->b(Lasy;ZI)V

    iget-object v0, p0, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->g:Laqs;

    .line 32
    invoke-interface {v0}, Laqs;->j()I

    move-result v0

    if-ne v0, v5, :cond_a

    iget-object v0, v1, Lwcl;->b:Lvxq;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lasy;->a:J

    add-long/2addr v4, v6

    .line 35
    invoke-interface {v0, v4, v5}, Lvxq;->s(J)V

    :cond_a
    new-instance p1, Lvxr;

    iget-object v0, v2, Lwfa;->b:Lvxr;

    .line 36
    invoke-direct {p1, v0}, Lvxr;-><init>(Lvxr;)V

    iget-object v0, p0, Lvyy;->b:Lwka;

    .line 37
    invoke-virtual {p1, v0}, Lvya;->t(Lwjp;)V

    iget-object v0, p0, Lvyy;->a:Lwcl;

    iget v0, v0, Lwcl;->m:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvya;->s(Ljava/lang/Integer;)V

    new-instance v0, Lvyy;

    iget-object v4, p0, Lvyy;->c:Lvza;

    .line 39
    invoke-direct {v0, v4, p1, v1, v3}, Lvyy;-><init>(Lvza;Lvxr;Lwcl;Z)V

    iget-object p1, p0, Lvyy;->c:Lvza;

    iget-object p1, p1, Lvza;->i:Lvyq;

    .line 40
    iput-boolean v3, p1, Lvyq;->k:Z

    const/4 v4, 0x2

    iput v4, v1, Lwcl;->g:I

    .line 41
    invoke-virtual {p1, v1}, Lvyq;->g(Lwcl;)V

    iget-object p1, p0, Lvyy;->c:Lvza;

    iget-object p1, p1, Lvza;->h:Lvzg;

    iget-object v1, v2, Lwfa;->b:Lvxr;

    iget-object v2, v1, Lvya;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v4, v1, Lvxr;->a:Lvxu;

    iget-object v1, v1, Lvya;->d:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v2, v4, v1}, Lvzg;->k(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lvxu;Ljava/lang/String;)V

    iget-object p1, p0, Lvyy;->c:Lvza;

    iget-object v1, p1, Lvza;->d:Lvva;

    iget-object v2, p0, Lvyy;->f:Lvxq;

    iget-object p1, p1, Lvza;->i:Lvyq;

    iget-object p1, p1, Lvyq;->q:Lwhi;

    .line 43
    invoke-virtual {p1}, Lwhi;->ae()Z

    move-result p1

    iget-object v4, p0, Lvyy;->a:Lwcl;

    invoke-virtual {v4}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 44
    invoke-interface {v1, v2, p1, v4}, Lvva;->l(Lvxq;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iget-object p1, p0, Lvyy;->c:Lvza;

    iget-object v1, p1, Lvza;->i:Lvyq;

    .line 45
    iput-boolean v3, v1, Lvyq;->h:Z

    .line 46
    invoke-virtual {p1, v0}, Lvza;->T(Lvyy;)V

    return-void

    :cond_b
    :goto_5
    if-eqz v1, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 1
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x80

    .line 2
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "queuedPlayback & queuedVideo must be set for transitionToQueuedVideo but queuedPlayback != null:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", queuedVideo != null:"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lwqf;->b:Lwqf;

    sget-object v2, Lwqe;->f:Lwqe;

    invoke-static {v1, v2, p1}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lwhr;->e:Lwhr;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v0

    const-string v0, "%s"

    invoke-static {v1, v0, v2}, Lwhs;->e(Lwhr;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lvyy;->c:Lvza;

    iget-object v0, v0, Lvza;->k:Landroid/os/Handler;

    new-instance v1, Lvxk;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, v2}, Lvxk;-><init>(Lvyy;Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
