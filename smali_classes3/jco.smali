.class public final Ljco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzlb;
.implements Lfgj;
.implements Lfju;
.implements Ljde;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/widget/FrameLayout;

.field c:Ljcn;

.field private final d:Lzle;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final f:Z

.field private g:Ljcn;

.field private h:Ljcn;

.field private i:Ljava/lang/Object;

.field private j:Lflu;

.field private k:Z

.field private final l:Ltww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfjs;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Ltww;Z[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ljco;->a:Landroid/content/Context;

    iput-object p2, p0, Ljco;->d:Lzle;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ljco;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p4, p0, Ljco;->l:Ltww;

    iput-boolean p5, p0, Ljco;->f:Z

    new-instance p2, Landroid/widget/FrameLayout;

    .line 3
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljco;->b:Landroid/widget/FrameLayout;

    sget-object p1, Lflu;->a:Lflu;

    .line 4
    invoke-direct {p0, p1}, Ljco;->k(Lflu;)Z

    iget-object p1, p0, Ljco;->c:Ljcn;

    .line 5
    invoke-virtual {p1}, Ljcn;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljco;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method

.method private final f(II)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ljco;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0788

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    return-object p1
.end method

.method private final h(Lzle;Landroid/view/View;)Ljcn;
    .locals 28

    move-object/from16 v15, p0

    move-object/from16 v18, p0

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    .line 1
    iget-object v14, v15, Ljco;->l:Ltww;

    iget-boolean v0, v15, Ljco;->f:Z

    move/from16 v19, v0

    new-instance v26, Ljcn;

    move-object/from16 v0, v26

    iget-object v1, v14, Ltww;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    move-object v1, v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v14, Ltww;->g:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lzhe;

    move-object v2, v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v14, Ltww;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lzpv;

    move-object v3, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v14, Ltww;->j:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lsrw;

    move-object v4, v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v14, Ltww;->n:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lzpy;

    move-object v5, v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v14, Ltww;->o:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Liwr;

    move-object v6, v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v14, Ltww;->f:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lffw;

    move-object v7, v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v14, Ltww;->d:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Liwz;

    move-object v8, v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v14, Ltww;->b:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laad;

    move-object v9, v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v14, Ltww;->m:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lzkk;

    move-object v10, v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v14, Ltww;->l:Ljava/lang/Object;

    invoke-interface {v11}, Laouj;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lquo;

    move-object v11, v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v14, Ltww;->k:Ljava/lang/Object;

    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lspd;

    move-object v12, v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v14, Ltww;->h:Ljava/lang/Object;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Linw;

    move-object/from16 v13, v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Ltww;->c:Ljava/lang/Object;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lizo;

    move-object/from16 v27, v0

    move-object v0, v14

    move-object v14, v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ltww;->i:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihe;

    move-object v15, v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v25}, Ljcn;-><init>(Landroid/content/Context;Lzhe;Lzpv;Lsrw;Lzpy;Liwr;Lffw;Liwz;Laad;Lzkk;Lquo;Lspd;Linw;Lizo;Lihe;Lzle;Landroid/view/View;Ljde;Z[B[B[B[B[B[B)V

    return-object v26
.end method

.method private final k(Lflu;)Z
    .locals 6

    .line 1
    invoke-static {p1}, Ljcn;->f(Lflu;)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Ljco;->d()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0e0266

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-static {p1}, Leek;->bX(Lflq;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ljco;->h:Ljcn;

    invoke-static {p1, v0}, Ljco;->l(Ljcn;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Ljco;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljco;->d:Lzle;

    const v0, 0x7f0e048b

    .line 6
    invoke-direct {p0, v0, v3}, Ljco;->f(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lfi/razerman/youtube/XAdRemover;->HideView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1, v0}, Ljco;->h(Lzle;Landroid/view/View;)Ljcn;

    move-result-object p1

    iput-object p1, p0, Ljco;->h:Ljcn;

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljco;->d:Lzle;

    if-eq v4, v0, :cond_1

    const v0, 0x7f0e0690

    goto :goto_0

    :cond_1
    const v0, 0x7f0e0692

    .line 8
    :goto_0
    invoke-direct {p0, v0, v3}, Ljco;->f(II)Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-direct {p0, p1, v0}, Ljco;->h(Lzle;Landroid/view/View;)Ljcn;

    move-result-object p1

    iput-object p1, p0, Ljco;->h:Ljcn;

    .line 10
    invoke-virtual {p1}, Ljcn;->a()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b0b9d

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lrlx;->F(Landroid/view/View;Z)V

    const v0, 0x7f0b0ba4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lrlx;->F(Landroid/view/View;Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object p1, p0, Ljco;->h:Ljcn;

    goto :goto_3

    .line 12
    :cond_3
    iget-object p1, p0, Ljco;->g:Ljcn;

    invoke-static {p1, v0}, Ljco;->l(Ljcn;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljco;->d:Lzle;

    if-eq v4, v0, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f0e0267

    :goto_2
    const v0, 0x7f0e026b

    .line 4
    invoke-direct {p0, v0, v3}, Ljco;->f(II)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Ljco;->h(Lzle;Landroid/view/View;)Ljcn;

    move-result-object p1

    iput-object p1, p0, Ljco;->g:Ljcn;

    :cond_5
    iget-object p1, p0, Ljco;->g:Ljcn;

    .line 7
    :goto_3
    iget-object v0, p0, Ljco;->c:Ljcn;

    if-eq v0, p1, :cond_6

    iput-object p1, p0, Ljco;->c:Ljcn;

    return v4

    :cond_6
    return v2
.end method

.method private static l(Ljcn;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljcn;->f:Ljdf;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljco;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljco;->c:Ljcn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Ljco;->d()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljco;->j:Lflu;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Leek;->bX(Lflq;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Ljco;->c:Ljcn;

    iget-object v0, v0, Ljcn;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic i()Lfgi;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljco;->k:Z

    iget-object v0, p0, Ljco;->g:Ljcn;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ljcn;->F:Z

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, v0, Ljcn;->F:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Ljcn;->E:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    iget-object v1, v0, Ljcn;->e:Liwr;

    iget-object v0, v0, Ljcn;->C:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Liwr;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljco;->h:Ljcn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    :cond_0
    iget-object v0, p0, Ljco;->g:Ljcn;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lizn;->lF(Lzlh;)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljco;->k:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ljco;->j:Lflu;

    iput-object p1, p0, Ljco;->i:Ljava/lang/Object;

    return-void
.end method

.method public final lG(Lzkz;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iput-object p2, p0, Ljco;->i:Ljava/lang/Object;

    invoke-static {p2}, Leek;->bT(Ljava/lang/Object;)Lflu;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object v0, Lflu;->a:Lflu;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Ljco;->j:Lflu;

    .line 2
    invoke-direct {p0, p2}, Ljco;->k(Lflu;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljco;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p2, p0, Ljco;->b:Landroid/widget/FrameLayout;

    iget-object v0, p0, Ljco;->c:Ljcn;

    .line 4
    invoke-virtual {v0}, Ljcn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    iget-boolean p2, p0, Ljco;->k:Z

    .line 5
    invoke-virtual {p0, p2}, Ljco;->j(Z)V

    iget-object p2, p0, Ljco;->c:Ljcn;

    iget-object v0, p0, Ljco;->j:Lflu;

    .line 6
    invoke-virtual {p2, p1, v0}, Ljcn;->b(Lzkz;Lflu;)V

    return-void
.end method

.method public final pb(I)Lantl;
    .locals 3

    .line 5
    iget-object v0, p0, Ljco;->c:Ljcn;

    iget-object v1, v0, Ljcn;->f:Ljdf;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    .line 6
    :cond_1
    iget-object v1, v0, Ljcn;->D:Lflu;

    .line 1
    invoke-static {v1}, Ljcn;->f(Lflu;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, v0, Ljcn;->f:Ljdf;

    .line 2
    invoke-virtual {v0}, Ljdf;->c()V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iget-object v1, v0, Ljcn;->D:Lflu;

    .line 3
    invoke-static {v1}, Ljcn;->f(Lflu;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Ljcn;->f:Ljdf;

    .line 4
    invoke-virtual {v0}, Ljdf;->b()V

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 5
    iget-object p1, p0, Ljco;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v0, p0, Ljco;->j:Lflu;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lflq;)Lantl;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ljco;->e:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iget-object v1, p0, Ljco;->j:Lflu;

    if-ne p1, v2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->m(Lflq;Lfgj;I)Lantl;

    move-result-object p1

    return-object p1
.end method

.method public final pc(Lfju;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljco;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljco;

    iget-object p1, p1, Ljco;->i:Ljava/lang/Object;

    iget-object v0, p0, Ljco;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
