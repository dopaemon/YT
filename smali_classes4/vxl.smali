.class public final synthetic Lvxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laxh;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxq;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvxx;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyo;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyy;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvyz;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvza;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvzj;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvzl;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lvzm;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwap;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwbx;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcg;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwcl;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwdn;I)V
    .locals 0

    iput p2, p0, Lvxl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvxl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Lvxl;->b:I

    const/4 v1, 0x5

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 34
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    new-instance v1, Lwdo;

    move-object v2, v0

    check-cast v2, Lwdn;

    iget-object v2, v2, Lwdn;->e:Lale;

    .line 50
    invoke-direct {v1, v2}, Lwdo;-><init>(Lale;)V

    check-cast v0, Layv;

    .line 51
    invoke-virtual {v0, v1}, Layv;->x(Lalw;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lwdn;

    .line 1
    iget-object v1, v0, Lwdn;->d:Lwio;

    invoke-interface {v1}, Lwio;->aJ()V

    iget-object v1, v0, Lwdn;->f:Lwdm;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lwdm;->k()V

    :cond_0
    iget-object v0, v0, Lwdn;->d:Lwio;

    .line 3
    invoke-interface {v0}, Lwio;->aI()V

    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lwcl;

    invoke-virtual {v0}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-object v0, v0, Lwcl;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d(Ljava/lang/String;)Lavg;

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwcg;

    iget-object v1, v1, Lwcg;->c:Lalw;

    .line 5
    invoke-static {v1}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Layv;

    .line 6
    invoke-virtual {v0, v1}, Layv;->x(Lalw;)V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lwbx;

    .line 7
    invoke-virtual {v2, v4}, Lwbx;->t(Lwcl;)Z

    move-result v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    :try_start_0
    check-cast v0, Lwbx;

    iget-object v0, v0, Lwbx;->h:Lwfr;

    iget v6, v0, Lwfr;->c:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_0
    invoke-static {v3}, Lwjm;->d(Z)V
    :try_end_0
    .catch Lwfi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, v0, Lwfr;->d:Lapta;

    .line 9
    sget-object v3, Lvct;->a:Lvct;

    invoke-virtual {v0}, Lapta;->c()V

    invoke-virtual {v0}, Lapta;->j()V

    const v5, 0x3a4b8359

    .line 10
    sget-object v6, Lvcu;->a:Lvcu;

    .line 11
    invoke-virtual {v6}, Ladpf;->getParserForType()Ladqx;

    move-result-object v6

    .line 9
    invoke-virtual {v0, v5, v3, v6}, Lapta;->b(ILadqq;Ladqx;)Ladqq;

    move-result-object v0

    .line 10
    check-cast v0, Lvcu;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwfi; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    new-instance v3, Lwfi;

    const-string v5, "Unexpected error calling into JS."

    .line 12
    invoke-direct {v3, v1, v5, v0}, Lwfi;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catch Lwfi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 49
    iget-object v1, v2, Lwbx;->p:Lwbt;

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v4, v1, Lwbt;->c:Lwcl;

    .line 13
    :goto_1
    invoke-virtual {v2, v0, v4}, Lwbx;->j(Lwfi;Lwcl;)V

    return-void

    .line 23
    :pswitch_4
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lwak;

    .line 14
    invoke-virtual {v0}, Lwak;->r()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Laxh;

    .line 15
    invoke-virtual {v0}, Laxh;->f()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvzm;

    iget-object v0, v0, Lvzm;->q:Lvyi;

    .line 16
    invoke-virtual {v0}, Lvyi;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvzl;

    iget-object v0, v0, Lvzl;->e:Lwex;

    .line 17
    invoke-virtual {v0}, Lwex;->a()V

    return-void

    .line 10
    :pswitch_8
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    .line 18
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    check-cast v0, Lvzj;

    iput-object v1, v0, Lvzj;->p:Landroid/view/SurfaceControl$Transaction;

    .line 19
    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v2, "MEDIALIB_SURFACE_CONTROL"

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v5, v5}, Landroid/view/SurfaceControl$Builder;->setBufferSize(II)Landroid/view/SurfaceControl$Builder;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v1

    iput-object v1, v0, Lvzj;->o:Landroid/view/SurfaceControl;

    new-instance v1, Landroid/view/Surface;

    iget-object v2, v0, Lvzj;->o:Landroid/view/SurfaceControl;

    .line 23
    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/view/SurfaceControl;)V

    iput-object v1, v0, Lvzj;->q:Landroid/view/Surface;

    return-void

    .line 28
    :pswitch_9
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    iget-object v0, v0, Lvza;->r:Lvzs;

    .line 24
    invoke-virtual {v0, v4}, Lvzs;->a(Lwcl;)V

    return-void

    .line 17
    :pswitch_a
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    .line 25
    invoke-virtual {v0}, Lvza;->g()J

    move-result-wide v3

    invoke-virtual {v0}, Lvza;->f()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-object v1, v0, Lvza;->i:Lvyq;

    iget-object v1, v1, Lvyq;->m:Lwcl;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lwcl;->g()Lwfp;

    move-result-object v7

    iget-boolean v8, v7, Lwfp;->c:Z

    if-nez v8, :cond_6

    iget-object v8, v7, Lwfp;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 26
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->as()Z

    move-result v8

    if-eqz v8, :cond_6

    iget-boolean v8, v7, Lwfp;->b:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lwfp;->f:Lahxo;

    .line 27
    sget-object v9, Lahxo;->d:Lahxo;

    invoke-virtual {v8, v9}, Lahxo;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v7}, Lwfp;->a()J

    move-result-wide v8

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lwfp;->d()J

    move-result-wide v8

    :goto_2
    iget v10, v7, Lwfp;->h:I

    if-lez v10, :cond_6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v3, v10

    if-eqz v12, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-ltz v12, :cond_6

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v14, v8, v12

    if-eqz v14, :cond_6

    cmp-long v12, v8, v10

    if-lez v12, :cond_6

    sub-long/2addr v8, v3

    .line 29
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iget v8, v7, Lwfp;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v9, v8

    iget v10, v7, Lwfp;->s:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    long-to-float v5, v5

    mul-float v8, v8, v5

    add-float/2addr v9, v8

    float-to-int v5, v9

    iput v5, v7, Lwfp;->s:I

    iget v6, v7, Lwfp;->t:I

    iget v8, v7, Lwfp;->h:I

    div-int/2addr v8, v2

    add-int/2addr v8, v6

    int-to-float v2, v8

    long-to-float v3, v3

    iget v4, v7, Lwfp;->j:F

    mul-float v4, v4, v2

    cmpl-float v3, v3, v4

    if-lez v3, :cond_6

    int-to-float v3, v5

    cmpl-float v2, v3, v2

    if-lez v2, :cond_6

    iput v6, v7, Lwfp;->u:I

    .line 25
    invoke-virtual {v0, v1}, Lvza;->X(Lwcl;)V

    :cond_6
    :goto_3
    return-void

    .line 45
    :pswitch_b
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvyz;

    .line 30
    invoke-virtual {v0}, Lvyz;->a()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvyy;

    .line 31
    invoke-virtual {v0}, Lvyy;->a()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvza;

    .line 32
    invoke-virtual {v0}, Lvza;->aa()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvyo;

    iput-object v4, v0, Lvyo;->f:Ljava/lang/Runnable;

    iget-object v1, v0, Lvyo;->c:Lvyq;

    iget-object v1, v1, Lvyq;->m:Lwcl;

    if-eqz v1, :cond_9

    iget-boolean v3, v1, Lwcl;->G:Z

    if-eqz v3, :cond_9

    iget-boolean v3, v1, Lwcl;->F:Z

    if-nez v3, :cond_9

    iget-object v3, v1, Lwcl;->c:Lwcm;

    iget-boolean v4, v3, Lwcm;->e:Z

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    iget v3, v3, Lwcm;->b:I

    if-ne v3, v2, :cond_9

    iget-object v2, v1, Lwcl;->b:Lvxq;

    new-instance v3, Lvxg;

    const-string v4, "1"

    invoke-direct {v3, v4}, Lvxg;-><init>(Ljava/lang/String;)V

    const-string v4, "sbf"

    .line 33
    invoke-interface {v2, v4, v3}, Lvxq;->i(Ljava/lang/String;Lwgc;)V

    invoke-virtual {v1}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v2

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lwcl;->J:Lwhi;

    .line 35
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-boolean v2, v2, Lafyq;->V:Z

    goto :goto_4

    .line 36
    :cond_8
    iget-object v2, v1, Lwcl;->J:Lwhi;

    .line 34
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-boolean v2, v2, Lafyq;->W:Z

    :goto_4
    if-eqz v2, :cond_9

    .line 35
    iget-object v1, v1, Lwcl;->b:Lvxq;

    .line 36
    new-instance v2, Lwhu;

    iget-object v0, v0, Lvyo;->b:Labsl;

    .line 37
    invoke-interface {v0}, Labsl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v0, "android.stuck.bufferfull"

    invoke-direct {v2, v0, v3, v4}, Lwhu;-><init>(Ljava/lang/String;J)V

    .line 36
    invoke-interface {v1, v2}, Lvxq;->g(Lwhu;)V

    :cond_9
    :goto_5
    return-void

    .line 24
    :pswitch_f
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvyo;

    iget-object v2, v0, Lvyo;->c:Lvyq;

    iget-object v2, v2, Lvyq;->m:Lwcl;

    if-eqz v2, :cond_11

    iget-boolean v4, v2, Lwcl;->F:Z

    if-nez v4, :cond_11

    iget-object v4, v2, Lwcl;->c:Lwcm;

    iget-boolean v4, v4, Lwcm;->e:Z

    if-eqz v4, :cond_a

    goto/16 :goto_9

    :cond_a
    iget-boolean v4, v2, Lwcl;->G:Z

    if-nez v4, :cond_c

    iget-object v4, v0, Lvyo;->a:Labsl;

    .line 38
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lvyo;->b:Labsl;

    .line 39
    invoke-interface {v4}, Labsl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long v4, v6, v10

    if-eqz v4, :cond_b

    cmp-long v4, v8, v10

    if-eqz v4, :cond_b

    cmp-long v4, v6, v8

    if-ltz v4, :cond_b

    sub-long/2addr v6, v8

    goto :goto_6

    :cond_b
    move-wide v6, v10

    :goto_6
    cmp-long v4, v6, v10

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->p()I

    move-result v4

    int-to-long v8, v4

    cmp-long v4, v6, v8

    if-ltz v4, :cond_c

    iget-boolean v4, v2, Lwcl;->G:Z

    if-nez v4, :cond_c

    iput-boolean v3, v2, Lwcl;->G:Z

    :cond_c
    invoke-virtual {v2}, Lwcl;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->e:Lafyo;

    if-nez v4, :cond_d

    .line 41
    sget-object v4, Lafyo;->b:Lafyo;

    :cond_d
    iget-boolean v4, v4, Lafyo;->bc:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2}, Lwcl;->b()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-boolean v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->v:Z

    if-eqz v4, :cond_e

    iget-boolean v4, v2, Lwcl;->H:Z

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iget-boolean v4, v2, Lwcl;->G:Z

    if-eqz v4, :cond_10

    if-eqz v3, :cond_f

    goto :goto_8

    .line 42
    :cond_f
    iput-boolean v5, v0, Lvyo;->e:Z

    new-instance v3, Lvxl;

    invoke-direct {v3, v0, v1}, Lvxl;-><init>(Lvyo;I)V

    iput-object v3, v0, Lvyo;->f:Ljava/lang/Runnable;

    iget-object v1, v0, Lvyo;->d:Landroid/os/Handler;

    iget-object v0, v0, Lvyo;->f:Ljava/lang/Runnable;

    iget-object v2, v2, Lwcl;->J:Lwhi;

    .line 43
    invoke-virtual {v2}, Lwhi;->q()Lafyq;

    move-result-object v2

    iget-wide v2, v2, Lafyq;->X:J

    const-wide/16 v4, 0x7d0

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 45
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 41
    :cond_10
    :goto_8
    iget-object v1, v0, Lvyo;->d:Landroid/os/Handler;

    new-instance v2, Lvxl;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lvxl;-><init>(Lvyo;I)V

    const-wide/16 v3, 0x3e8

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 24
    :cond_11
    :goto_9
    iput-boolean v5, v0, Lvyo;->e:Z

    return-void

    .line 51
    :pswitch_10
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    check-cast v0, Lvxx;

    .line 46
    invoke-virtual {v0}, Lvxx;->b()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    .line 47
    invoke-interface {v0}, Lvye;->v()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    .line 48
    invoke-interface {v0}, Lvye;->q()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lvxl;->a:Ljava/lang/Object;

    .line 49
    invoke-interface {v0}, Lvye;->r()V

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
