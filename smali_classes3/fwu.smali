.class public final synthetic Lfwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanvv;


# instance fields
.field public final synthetic a:Lfxb;


# direct methods
.method public synthetic constructor <init>(Lfxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwu;->a:Lfxb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lfwu;->a:Lfxb;

    move-object/from16 v2, p1

    check-cast v2, Lgcg;

    .line 1
    invoke-virtual {v2}, Lgcg;->d()Labrk;

    move-result-object v3

    invoke-virtual {v3}, Labrk;->h()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v2, "Project unexpectedly missing ComposedVideo."

    .line 2
    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    sget-object v2, Lwqf;->b:Lwqf;

    sget-object v3, Lwqe;->f:Lwqe;

    const-string v4, "[ShortsCreation][Android][Edit]Null ComposedVideo on prepare video"

    invoke-static {v2, v3, v4}, Lwqg;->b(Lwqf;Lwqe;Ljava/lang/String;)V

    iget-object v1, v1, Lfxb;->o:Lfxa;

    if-eqz v1, :cond_0

    check-cast v1, Lfwp;

    .line 4
    invoke-virtual {v1}, Lfwp;->aL()V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v2}, Lgcg;->I()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v4

    iput-object v4, v1, Lfxb;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    iget-object v4, v1, Lfxb;->H:Lsgs;

    iget-object v5, v1, Lfxb;->u:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    new-instance v6, Lfwz;

    invoke-direct {v6, v5, v4}, Lfwz;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lsgs;)V

    iput-object v6, v1, Lfxb;->A:Lbdw;

    iget-object v4, v1, Lfxb;->r:Laqs;

    if-eqz v4, :cond_2

    iget-object v5, v1, Lfxb;->A:Lbdw;

    .line 6
    invoke-interface {v4, v5}, Laqs;->K(Lbdw;)V

    .line 7
    :cond_2
    invoke-virtual {v3}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    iget-object v4, v1, Lfxb;->s:Lsil;

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->b()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->a()I

    move-result v7

    int-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v9, v5, v7

    const-wide v11, 0x4076800000000000L    # 360.0

    cmpg-double v13, v5, v11

    if-gez v13, :cond_3

    div-double v7, v11, v9

    move-wide v5, v11

    :cond_3
    cmpg-double v13, v7, v11

    if-gez v13, :cond_4

    mul-double v5, v9, v11

    goto :goto_0

    :cond_4
    move-wide v11, v7

    .line 8
    :goto_0
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    const/16 v5, 0x500

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 9
    invoke-virtual {v4, v5}, Lsil;->b(I)V

    :cond_5
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Lfxb;->l:Landroid/net/Uri;

    iget-object v4, v1, Lfxb;->g:Lgfg;

    iget-object v5, v1, Lfxb;->l:Landroid/net/Uri;

    .line 10
    invoke-virtual {v4, v5}, Lgfg;->d(Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->c()J

    move-result-wide v3

    iput-wide v3, v1, Lfxb;->m:J

    .line 11
    invoke-virtual {v2}, Lgcg;->c()Labrk;

    move-result-object v2

    invoke-virtual {v2}, Labrk;->h()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iput-boolean v3, v1, Lfxb;->y:Z

    const/4 v2, 0x0

    iput v2, v1, Lfxb;->w:F

    const/4 v2, 0x1

    goto :goto_1

    .line 39
    :cond_6
    iput-boolean v4, v1, Lfxb;->y:Z

    const/4 v2, 0x0

    .line 11
    :goto_1
    iget-object v5, v1, Lfxb;->o:Lfxa;

    if-eqz v5, :cond_a

    iget-wide v6, v1, Lfxb;->m:J

    check-cast v5, Lfwp;

    iget-object v8, v5, Lfwp;->aA:Ljou;

    .line 12
    invoke-virtual {v8}, Ljou;->s()Z

    move-result v8

    if-eqz v8, :cond_a

    if-nez v2, :cond_7

    iget-object v8, v5, Lfwp;->aA:Ljou;

    .line 13
    invoke-virtual {v8}, Ljou;->u()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, v5, Lfwp;->aB:Lkdp;

    iget-object v9, v5, Lfwp;->ar:Landroid/view/View;

    const v10, 0x7f0b0f36

    .line 14
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iget-object v13, v5, Lfwp;->b:Lfxb;

    .line 15
    new-instance v9, Lgbi;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lkdp;->f:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v15, v10

    check-cast v15, Lbr;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lujn;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Lgaq;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v8, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljou;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v9

    invoke-direct/range {v11 .. v18}, Lgbi;-><init>(Landroid/view/View;Lgbh;Landroid/content/Context;Lbr;Lujn;Lgaq;Ljava/util/concurrent/Executor;)V

    iput-object v9, v5, Lfwp;->an:Lgbi;

    :cond_7
    iget-object v8, v5, Lfwp;->aE:Lquo;

    iget-object v9, v5, Lfwp;->ar:Landroid/view/View;

    const v10, 0x7f0b0f27

    .line 16
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iget-object v10, v5, Lfwp;->a:Lujn;

    const v11, 0x19fcb

    .line 17
    invoke-static {v11}, Lukl;->c(I)Lukm;

    move-result-object v11

    xor-int/lit8 v12, v2, 0x1

    .line 18
    invoke-virtual {v8, v9, v10, v11, v12}, Lquo;->aj(Landroid/view/View;Lujn;Lukm;Z)Lgbf;

    move-result-object v8

    iput-object v8, v5, Lfwp;->am:Lgbf;

    iget-object v8, v5, Lfwp;->am:Lgbf;

    .line 19
    invoke-virtual {v8, v3}, Lgbf;->e(Z)V

    iget-object v8, v5, Lfwp;->am:Lgbf;

    iget-object v9, v8, Lgbf;->b:Landroid/view/View;

    .line 20
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v8, Lgbf;->e:Landroid/widget/TextView;

    if-eqz v8, :cond_8

    .line 21
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    iget-object v8, v5, Lfwp;->am:Lgbf;

    .line 22
    invoke-virtual {v8}, Lgbf;->a()V

    const-wide/16 v8, 0x3a98

    .line 23
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    iget-object v6, v5, Lfwp;->ak:Lgax;

    iput-boolean v2, v6, Lgax;->a:Z

    iget-object v10, v5, Lfwp;->e:Lgbq;

    iget-object v2, v5, Lfwp;->ar:Landroid/view/View;

    const v6, 0x7f0b0f28

    .line 24
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iget-object v2, v5, Lfwp;->aA:Ljou;

    .line 25
    invoke-virtual {v2}, Ljou;->n()I

    move-result v2

    int-to-long v12, v2

    iget-object v2, v5, Lfwp;->aA:Ljou;

    .line 26
    invoke-virtual {v2}, Ljou;->v()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lfwl;

    .line 27
    invoke-direct {v2, v5, v4}, Lfwl;-><init>(Lfwp;I)V

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v16, v2

    iget-object v2, v5, Lfwp;->aC:Lcaa;

    const v6, 0x19fcc

    .line 28
    invoke-static {v6}, Lukl;->c(I)Lukm;

    move-result-object v18

    const/16 v19, 0x1

    iget-object v6, v5, Lfwp;->b:Lfxb;

    iget-object v7, v5, Lfwp;->ak:Lgax;

    iget-object v5, v5, Lfwp;->ap:Laezv;

    move-object/from16 v17, v2

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v5

    .line 29
    invoke-virtual/range {v10 .. v22}, Lgbq;->x(Landroid/view/View;JJLgbo;Lcaa;Lukm;ZLgal;Lgay;Laezv;)V

    :cond_a
    iget-boolean v2, v1, Lfxb;->B:Z

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v1}, Lfxb;->Q()Lgce;

    move-result-object v2

    iget-object v5, v2, Lgce;->b:Ljava/lang/Object;

    check-cast v5, Labrk;

    .line 31
    invoke-virtual {v5}, Labrk;->h()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, v1, Lfxb;->f:Lgaq;

    .line 32
    invoke-virtual {v5}, Labrk;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lampf;

    invoke-virtual {v6, v5}, Lgaq;->m(Lampf;)V

    :cond_b
    iget-object v5, v2, Lgce;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 34
    invoke-virtual {v1}, Lfxb;->R()Lsjk;

    move-result-object v6

    invoke-interface {v6, v5}, Lsjk;->c(Ljava/lang/String;)V

    :cond_c
    iget-object v5, v1, Lfxb;->t:Lsjf;

    new-instance v6, Lfyx;

    invoke-direct {v6, v1, v3}, Lfyx;-><init>(Lfxb;I)V

    .line 35
    invoke-interface {v5, v6}, Lsjf;->e(Lsjc;)Lsiz;

    move-result-object v3

    iput-object v3, v1, Lfxb;->C:Lsiz;

    new-instance v3, Ljava/io/File;

    iget-object v5, v2, Lgce;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 36
    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lgce;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 37
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_3

    .line 38
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v2, v2, Lgce;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lfxb;->Z()Laad;

    move-result-object v3

    if-eqz v3, :cond_e

    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v2}, Laad;->S(Ljava/lang/String;)V

    .line 37
    :cond_e
    :goto_3
    iget-object v2, v1, Lfxb;->f:Lgaq;

    .line 40
    invoke-virtual {v2}, Lgaq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lfxb;->f:Lgaq;

    .line 41
    invoke-virtual {v2}, Lgaq;->j()V

    :cond_f
    iput-boolean v4, v1, Lfxb;->D:Z

    iget-object v2, v1, Lfxb;->f:Lgaq;

    .line 42
    invoke-virtual {v2}, Lgaq;->b()Lanuc;

    move-result-object v2

    new-instance v3, Lfwv;

    invoke-direct {v3, v1}, Lfwv;-><init>(Lfxb;)V

    invoke-virtual {v2, v3}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v2

    iput-object v2, v1, Lfxb;->k:Lanva;

    return-void
.end method
