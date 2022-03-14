.class public final Lxwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyde;
.implements Lyfv;
.implements Lyen;
.implements Lxsp;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lxwj;

.field private d:Z

.field private e:Z

.field private f:Lydd;

.field private g:Lyfu;

.field private h:Lyem;

.field private i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxwx;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lxwx;->b:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    iput-object p1, p0, Lxwx;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Lxwx;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxwx;->o:Z

    return-void
.end method

.method private final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lxwx;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {p0, v0}, Lxwx;->k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Lxwx;->d:Z

    .line 2
    invoke-virtual {p0, v0}, Lxwx;->nu(Z)V

    iget-boolean v0, p0, Lxwx;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lxwx;->nJ(Z)V

    iget-wide v2, p0, Lxwx;->j:J

    iget-wide v4, p0, Lxwx;->k:J

    iget-wide v6, p0, Lxwx;->l:J

    iget-wide v8, p0, Lxwx;->m:J

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v9}, Lxwx;->pZ(JJJJ)V

    iget-object v0, p0, Lxwx;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 5
    invoke-virtual {p0, v0}, Lxwx;->ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-boolean v0, p0, Lxwx;->o:Z

    .line 6
    invoke-virtual {p0, v0}, Lxwx;->i(Z)V

    iget-object v0, p0, Lxwx;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v1, p0, Lxwx;->q:I

    iget-boolean v2, p0, Lxwx;->r:Z

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lxwx;->o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    return-void
.end method

.method private final g(Lxwj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lxwx;->c:Lxwj;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lxwx;->f:Lydd;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lxwj;->g:Lydd;

    :cond_0
    iget-object v0, p0, Lxwx;->g:Lyfu;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lxwj;->h:Lyfu;

    :cond_1
    iget-object v0, p0, Lxwx;->h:Lyem;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lxwj;->i:Lyem;

    :cond_2
    invoke-direct {p0}, Lxwx;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Lxwx;->pZ(JJJJ)V

    return-void
.end method

.method public final i(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxwj;->c:Lxwi;

    iget-object v0, v0, Lxwi;->f:Lxwp;

    iput-boolean p1, v0, Lxwp;->m:Z

    iget-object v1, v0, Lxwp;->a:Lxtt;

    invoke-virtual {v0}, Lxwp;->a()Z

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Lxtt;->c(Z)V

    :cond_0
    iput-boolean p1, p0, Lxwx;->o:Z

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxwj;->e:Lxwv;

    iput-object p1, v1, Lxwv;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-virtual {v1}, Lxwv;->a()V

    iget-object v0, v0, Lxwj;->c:Lxwi;

    iget-object v1, v0, Lxwi;->f:Lxwp;

    iput-object p1, v1, Lxwp;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v2, v1, Lxwp;->a:Lxtt;

    .line 2
    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Labpc;->x(Z)V

    iget-object v2, v2, Lxtt;->e:[Lxsd;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 4
    invoke-virtual {v2, v3}, Lxsd;->g(I)V

    iget-object v2, v1, Lxwp;->a:Lxtt;

    .line 5
    invoke-virtual {v1}, Lxwp;->a()Z

    move-result v1

    .line 6
    invoke-virtual {v2, v1}, Lxtt;->c(Z)V

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lxwi;->i:Z

    iget-object v2, v0, Lxwi;->b:Lxtd;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Lxtr;->l:Z

    iget-object v2, v0, Lxwi;->a:Lxui;

    .line 8
    invoke-virtual {v2, v1}, Lxtr;->qX(Z)V

    .line 9
    invoke-virtual {v0}, Lxwi;->b()V

    :cond_0
    iput-object p1, p0, Lxwx;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method public final m(Z)V
    .locals 0

    return-void
.end method

.method public final nJ(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxwj;->e:Lxwv;

    iput-boolean p1, v0, Lxwv;->c:Z

    invoke-virtual {v0}, Lxwv;->a()V

    :cond_0
    iput-boolean p1, p0, Lxwx;->e:Z

    return-void
.end method

.method public final nK(Lyem;)V
    .locals 1

    iput-object p1, p0, Lxwx;->h:Lyem;

    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lxwj;->i:Lyem;

    :cond_0
    return-void
.end method

.method public final nu(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxwj;->e:Lxwv;

    iput-boolean p1, v0, Lxwv;->b:Z

    invoke-virtual {v0}, Lxwv;->a()V

    :cond_0
    iput-boolean p1, p0, Lxwx;->d:Z

    return-void
.end method

.method public final nv()V
    .locals 0

    return-void
.end method

.method public final nw()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lxwx;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lxwx;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-direct {p0}, Lxwx;->e()V

    return-void
.end method

.method public final nx(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final o([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v1, p0, Lxwx;->c:Lxwj;

    if-eqz v1, :cond_3

    aget-object v2, p1, p2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lxwj;->c:Lxwi;

    iget-object v1, v1, Lxwi;->e:Lxta;

    iput-object v2, v1, Lxta;->h:Ljava/lang/String;

    iput-object v3, v1, Lxta;->i:Ljava/lang/String;

    iput-boolean v0, v1, Lxta;->e:Z

    iget-boolean v2, v1, Lxta;->g:Z

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Lxta;->g:Z

    .line 3
    :cond_2
    invoke-virtual {v1}, Lxta;->a()V

    :cond_3
    iput-object p1, p0, Lxwx;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Lxwx;->q:I

    iput-boolean p3, p0, Lxwx;->r:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final ok(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    iput-boolean v1, v0, Lxwj;->j:Z

    iget-object v2, v0, Lxwj;->b:Lxrx;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 2
    invoke-virtual {v2, v1}, Lxtr;->qX(Z)V

    .line 3
    invoke-virtual {v0}, Lxwj;->i()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lydk;

    sget-object v1, Lydk;->b:Lydk;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lxwx;->c:Lxwj;

    .line 4
    invoke-virtual {v0}, Lxwj;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Lydk;->c:Lydk;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lxwx;->c:Lxwj;

    iput-boolean v2, v0, Lxwj;->k:Z

    iget-object v1, v0, Lxwj;->e:Lxwv;

    .line 5
    invoke-virtual {v1, v3}, Lxwv;->b(I)V

    .line 6
    invoke-virtual {v0}, Lxwj;->i()V

    goto :goto_0

    :cond_1
    sget-object v1, Lydk;->f:Lydk;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lxwx;->c:Lxwj;

    iput-boolean v3, v0, Lxwj;->o:Z

    iput-boolean v3, v0, Lxwj;->m:Z

    iput-boolean v2, v0, Lxwj;->k:Z

    iget-object v1, v0, Lxwj;->e:Lxwv;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Lxwv;->b(I)V

    .line 8
    invoke-virtual {v0}, Lxwj;->i()V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lxwx;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void
.end method

.method public final ol(Lydd;)V
    .locals 1

    iput-object p1, p0, Lxwx;->f:Lydd;

    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lxwj;->g:Lydd;

    :cond_0
    return-void
.end method

.method public final om(Z)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final oo(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final pZ(JJJJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    .line 1
    iget-object v9, v0, Lxwx;->c:Lxwj;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lxwj;->c:Lxwi;

    iput-wide v5, v9, Lxwi;->h:J

    iget-object v10, v9, Lxwi;->b:Lxtd;

    invoke-static {v1, v2, v5, v6}, Lxnm;->f(JJ)Z

    move-result v11

    iget-boolean v12, v10, Lxtd;->e:Z

    if-eq v12, v11, :cond_0

    iput-boolean v11, v10, Lxtd;->e:Z

    invoke-virtual {v10}, Lxtd;->c()V

    :cond_0
    iget-object v10, v9, Lxwi;->a:Lxui;

    const-wide/16 v11, 0x3e8

    div-long v13, v1, v11

    .line 2
    invoke-static {v13, v14}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v13

    div-long v11, v5, v11

    .line 3
    invoke-static {v11, v12}, Lsbj;->i(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v14

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v10, v11}, Lxui;->y(Ljava/lang/String;)V

    iget-object v9, v9, Lxwi;->f:Lxwp;

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-gtz v12, :cond_1

    const-string v9, "Cannot have a negative time for video duration!"

    .line 5
    invoke-static {v9}, Lrzz;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iput-wide v5, v9, Lxwp;->g:J

    cmp-long v12, v7, v5

    if-lez v12, :cond_2

    move-wide v12, v5

    goto :goto_0

    :cond_2
    move-wide v12, v7

    :goto_0
    iput-wide v3, v9, Lxwp;->h:J

    sub-long v14, v5, v3

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    cmp-long v20, v14, v17

    if-gtz v20, :cond_3

    iget-object v12, v9, Lxwp;->e:[F

    aput v11, v12, v19

    aput v10, v12, v16

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    .line 8
    :cond_3
    iget-object v10, v9, Lxwp;->e:[F

    long-to-float v14, v14

    move-wide/from16 v20, v12

    sub-long v11, v1, v3

    long-to-float v11, v11

    div-float/2addr v11, v14

    aput v11, v10, v19

    cmp-long v11, v20, v1

    if-lez v11, :cond_4

    sub-long v12, v20, v1

    long-to-float v11, v12

    div-float/2addr v11, v14

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    aput v11, v10, v16

    aget v11, v10, v19

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-lez v13, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_5
    aput v11, v10, v19

    aget v11, v10, v16

    cmpl-float v13, v11, v12

    if-lez v13, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_6
    aput v11, v10, v16

    .line 5
    :goto_2
    iget-object v10, v9, Lxwp;->e:[F

    const/4 v11, 0x2

    aget v13, v10, v19

    sub-float/2addr v12, v13

    aget v13, v10, v16

    sub-float/2addr v12, v13

    aput v12, v10, v11

    iget-object v11, v9, Lxwp;->a:Lxtt;

    .line 6
    invoke-virtual {v11, v10}, Lxtt;->g([F)V

    iget-object v10, v9, Lxwp;->e:[F

    aget v10, v10, v19

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-ltz v12, :cond_7

    float-to-double v11, v10

    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v15, v11, v13

    if-lez v15, :cond_8

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x26

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "percentWidth invalid - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lrzz;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v11, v9, Lxwp;->c:Lxsd;

    iget-object v12, v9, Lxwp;->a:Lxtt;

    iget v12, v12, Lxtt;->h:F

    iget v13, v9, Lxwp;->j:F

    sub-float v13, v10, v13

    mul-float v12, v12, v13

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v11, v12, v13, v13}, Lxrt;->k(FFF)V

    iput v10, v9, Lxwp;->j:F

    .line 5
    :cond_9
    :goto_3
    iput-wide v1, v0, Lxwx;->j:J

    iput-wide v3, v0, Lxwx;->k:J

    iput-wide v5, v0, Lxwx;->l:J

    iput-wide v7, v0, Lxwx;->m:J

    return-void
.end method

.method public final qY(Lxve;Lxva;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    new-instance v2, Laakw;

    iget-object v3, v0, Lxwx;->a:Landroid/view/ViewGroup;

    iget-object v4, v0, Lxwx;->b:Landroid/content/Context;

    move-object/from16 v5, p1

    invoke-direct {v2, v3, v4, v5, v1}, Laakw;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lxve;Lxva;)V

    new-instance v3, Lxuo;

    iget-object v4, v2, Laakw;->c:Ljava/lang/Object;

    check-cast v4, Lxvm;

    .line 2
    invoke-virtual {v4}, Lxvm;->a()Lxvm;

    move-result-object v4

    iget-object v5, v2, Laakw;->f:Ljava/lang/Object;

    check-cast v5, Lxva;

    iget-object v5, v5, Lxva;->m:Lzin;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6, v6}, Lxuo;-><init>(Lxvm;Lzin;[B[B)V

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    .line 3
    invoke-virtual {v3, v4, v5, v4}, Lxss;->k(FFF)V

    iget-object v5, v2, Laakw;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lxwj;

    iput-object v3, v7, Lxwj;->f:Lxuo;

    check-cast v5, Lxss;

    .line 4
    invoke-virtual {v5, v3}, Lxss;->m(Lxtp;)V

    iget-object v3, v2, Laakw;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const-string v5, "audio"

    .line 5
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/media/AudioManager;

    new-instance v3, Lxwi;

    iget-object v5, v2, Laakw;->e:Ljava/lang/Object;

    iget-object v7, v2, Laakw;->d:Ljava/lang/Object;

    iget-object v8, v2, Laakw;->f:Ljava/lang/Object;

    check-cast v8, Lxva;

    iget-object v11, v8, Lxva;->m:Lzin;

    iget-object v8, v2, Laakw;->c:Ljava/lang/Object;

    check-cast v8, Lxvm;

    .line 6
    invoke-virtual {v8}, Lxvm;->a()Lxvm;

    move-result-object v12

    iget-object v8, v2, Laakw;->a:Ljava/lang/Object;

    new-instance v13, Laprc;

    check-cast v8, Lxwj;

    .line 7
    invoke-direct {v13, v8}, Laprc;-><init>(Lxwj;)V

    new-instance v14, Laprc;

    invoke-direct {v14, v2, v6, v6, v6}, Laprc;-><init>(Laakw;[B[B[B)V

    move-object v10, v7

    check-cast v10, Lxve;

    move-object v8, v5

    check-cast v8, Landroid/content/res/Resources;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v19}, Lxwi;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lxve;Lzin;Lxvm;Laprc;Laprc;[B[B[B[B[B)V

    const/high16 v5, -0x3d900000    # -60.0f

    .line 8
    invoke-static {v5}, Lxvk;->a(F)F

    move-result v5

    invoke-virtual {v3, v4, v5, v4}, Lxss;->k(FFF)V

    iget-object v5, v2, Laakw;->f:Ljava/lang/Object;

    check-cast v5, Lxva;

    iget-boolean v5, v5, Lxva;->g:Z

    .line 9
    invoke-virtual {v3, v5}, Lxwi;->a(Z)V

    iget-object v5, v2, Laakw;->a:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lxwj;

    iput-object v3, v7, Lxwj;->c:Lxwi;

    check-cast v5, Lxss;

    .line 10
    invoke-virtual {v5, v3}, Lxss;->m(Lxtp;)V

    .line 11
    new-instance v3, Lxwv;

    iget-object v5, v2, Laakw;->e:Ljava/lang/Object;

    iget-object v7, v2, Laakw;->c:Ljava/lang/Object;

    check-cast v7, Lxvm;

    .line 12
    invoke-virtual {v7}, Lxvm;->a()Lxvm;

    move-result-object v9

    new-instance v10, Laprc;

    invoke-direct {v10, v2, v6, v6}, Laprc;-><init>(Laakw;[B[B)V

    iget-object v6, v2, Laakw;->d:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, Lxve;

    move-object v8, v5

    check-cast v8, Landroid/content/res/Resources;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lxwv;-><init>(Landroid/content/res/Resources;Lxvm;Laprc;Lxve;[B[B[B)V

    const/high16 v5, 0x40e00000    # 7.0f

    .line 13
    invoke-virtual {v3, v4, v5, v4}, Lxss;->k(FFF)V

    iget-object v6, v2, Laakw;->a:Ljava/lang/Object;

    move-object v7, v6

    check-cast v7, Lxwj;

    iput-object v3, v7, Lxwj;->e:Lxwv;

    check-cast v6, Lxss;

    .line 14
    invoke-virtual {v6, v3}, Lxss;->m(Lxtp;)V

    iget-object v3, v2, Laakw;->a:Ljava/lang/Object;

    iget-object v6, v2, Laakw;->d:Ljava/lang/Object;

    check-cast v6, Lxve;

    iget v6, v6, Lxve;->k:I

    check-cast v3, Lxwj;

    iput v6, v3, Lxwj;->q:I

    .line 15
    new-instance v3, Lxrx;

    iget-object v6, v2, Laakw;->g:Ljava/lang/Object;

    iget-object v7, v2, Laakw;->b:Ljava/lang/Object;

    iget-object v8, v2, Laakw;->a:Ljava/lang/Object;

    check-cast v8, Lxwj;

    iget-object v10, v8, Lxwj;->a:Landroid/os/Handler;

    iget-object v8, v2, Laakw;->c:Ljava/lang/Object;

    check-cast v8, Lxvm;

    .line 16
    invoke-virtual {v8}, Lxvm;->a()Lxvm;

    move-result-object v11

    iget-object v8, v2, Laakw;->d:Ljava/lang/Object;

    check-cast v8, Lxve;

    iget-object v8, v8, Lxve;->a:Lxxs;

    invoke-virtual {v8}, Lxxs;->c()Laouj;

    move-result-object v12

    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    const/high16 v13, 0x41280000    # 10.5f

    const/4 v14, 0x1

    move-object v7, v3

    .line 17
    invoke-direct/range {v7 .. v14}, Lxrx;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lxvm;Laouj;FZ)V

    .line 18
    invoke-virtual {v3, v4, v5, v4}, Lxrt;->k(FFF)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lxtr;->qX(Z)V

    iget-object v4, v2, Laakw;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lxwj;

    iput-object v3, v5, Lxwj;->b:Lxrx;

    check-cast v4, Lxss;

    .line 20
    invoke-virtual {v4, v3}, Lxss;->m(Lxtp;)V

    iget-object v3, v2, Laakw;->d:Ljava/lang/Object;

    iget-object v4, v2, Laakw;->a:Ljava/lang/Object;

    check-cast v3, Lxve;

    .line 21
    invoke-virtual {v3, v4}, Lxve;->a(Lxvc;)V

    iget-object v3, v2, Laakw;->d:Ljava/lang/Object;

    iget-object v4, v2, Laakw;->a:Ljava/lang/Object;

    check-cast v3, Lxve;

    .line 22
    invoke-virtual {v3, v4}, Lxve;->b(Lxvd;)V

    iget-object v3, v2, Laakw;->f:Ljava/lang/Object;

    iget-object v4, v2, Laakw;->a:Ljava/lang/Object;

    check-cast v3, Lxva;

    iput-object v4, v3, Lxva;->e:Lxuw;

    check-cast v4, Lxwj;

    iget-boolean v4, v4, Lxwj;->n:Z

    .line 23
    invoke-virtual {v3, v4}, Lxva;->h(Z)V

    iget-object v3, v2, Laakw;->f:Ljava/lang/Object;

    iget-object v2, v2, Laakw;->a:Ljava/lang/Object;

    check-cast v3, Lxva;

    iput-object v2, v3, Lxva;->h:Lxuy;

    iput-object v2, v3, Lxva;->i:Lxux;

    move-object v3, v2

    check-cast v3, Lxwj;

    .line 24
    invoke-direct {v0, v3}, Lxwx;->g(Lxwj;)V

    .line 25
    invoke-virtual {v1, v2}, Lxva;->c(Lxtk;)V

    return-void
.end method

.method public final qZ()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lxwx;->g(Lxwj;)V

    return-void
.end method

.method public final qa(Lyfu;)V
    .locals 1

    iput-object p1, p0, Lxwx;->g:Lyfu;

    iget-object v0, p0, Lxwx;->c:Lxwj;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lxwj;->h:Lyfu;

    :cond_0
    return-void
.end method

.method public final qb()V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 0

    return-void
.end method

.method public final r(Z)V
    .locals 0

    return-void
.end method

.method public final s(Z)V
    .locals 0

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    invoke-static {p0}, Lxnz;->a(Lyde;)V

    return-void
.end method

.method public final z(Lajek;Z)V
    .locals 0

    return-void
.end method
