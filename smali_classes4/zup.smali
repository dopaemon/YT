.class public final Lzup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqz;


# instance fields
.field public a:I

.field public b:Z

.field private final c:Ldke;

.field private final d:Lzum;

.field private final e:Lzlm;

.field private final f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final g:Landroid/view/View$OnLayoutChangeListener;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lzlm;Lneh;Lujn;Lzek;Lspg;Lzex;Lzfc;Lnka;Laouj;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput v13, v0, Lzup;->h:I

    iput v13, v0, Lzup;->i:I

    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iput-object v5, v0, Lzup;->e:Lzlm;

    iget-boolean v4, v3, Lzex;->e:Z

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    iget v7, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    if-eq v7, v8, :cond_0

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, v8, :cond_0

    iput-boolean v6, v1, Landroid/support/v7/widget/RecyclerView;->p:Z

    :cond_0
    iget-boolean v4, v3, Lzex;->f:Z

    if-eqz v4, :cond_1

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->ax()V

    .line 5
    :cond_1
    invoke-interface/range {p9 .. p9}, Lnka;->d()V

    new-instance v4, Lczu;

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v15

    new-instance v7, Lkvn;

    .line 7
    invoke-interface/range {p9 .. p9}, Lnka;->b()Lnis;

    move-result-object v8

    invoke-direct {v7, v8}, Lkvn;-><init>(Lnis;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v16, "LithoRVSLCBinder"

    move-object v14, v4

    move-object/from16 v17, v7

    invoke-direct/range {v14 .. v21}, Lczu;-><init>(Landroid/content/Context;Ljava/lang/String;Lkvn;Laif;[B[B[B)V

    new-instance v7, Ldgq;

    .line 8
    invoke-direct {v7, v4}, Ldgq;-><init>(Lczu;)V

    new-instance v8, Ldka;

    .line 9
    invoke-direct {v8}, Ldka;-><init>()V

    iget-boolean v9, v3, Lzex;->g:Z

    iget-boolean v10, v3, Lzex;->j:Z

    if-eqz v10, :cond_2

    move-object/from16 v10, p8

    iget-boolean v10, v10, Lzfc;->b:Z

    if-eqz v10, :cond_2

    const/4 v9, 0x0

    :cond_2
    iput-boolean v9, v8, Ldka;->i:Z

    iget-boolean v10, v3, Lzex;->m:Z

    iput-boolean v10, v8, Ldka;->j:Z

    iget-object v10, v1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    .line 10
    check-cast v10, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v10, :cond_3

    new-instance v11, Lzud;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-direct {v11, v10, v12}, Lzud;-><init>(Landroid/support/v7/widget/LinearLayoutManager;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v8, Ldka;->c:Ldix;

    :cond_3
    new-instance v10, Lzuo;

    invoke-direct {v10, v5}, Lzuo;-><init>(Lzlm;)V

    iput-object v10, v8, Ldka;->p:Ldjs;

    iput-boolean v6, v8, Ldka;->f:Z

    const v10, 0x30d40

    iput v10, v8, Ldka;->g:I

    iget-boolean v10, v3, Lzex;->d:Z

    iput-boolean v10, v8, Ldka;->q:Z

    iget v10, v3, Lzex;->b:F

    iput v10, v8, Ldka;->b:F

    new-instance v10, Labse;

    invoke-direct {v10}, Labse;-><init>()V

    .line 12
    invoke-static {v10}, Labwk;->r(Ljava/lang/Object;)Labwk;

    move-result-object v10

    iput-object v10, v8, Ldka;->h:Ljava/util/List;

    .line 13
    invoke-virtual/range {p5 .. p5}, Lzek;->a()Lzey;

    move-result-object v10

    iget v11, v3, Lzex;->a:I

    check-cast v10, Lzei;

    iget-boolean v12, v10, Lzei;->q:Z

    if-eqz v12, :cond_4

    if-lez v11, :cond_4

    iput v11, v8, Ldka;->l:I

    goto :goto_0

    .line 21
    :cond_4
    iput v11, v8, Ldka;->a:I

    .line 14
    :goto_0
    invoke-static {}, Lnks;->a()Lnkr;

    move-result-object v11

    .line 13
    iget v12, v10, Lzei;->o:F

    .line 15
    invoke-virtual {v11, v12}, Lnkr;->b(F)V

    .line 16
    invoke-virtual {v11}, Lnkr;->a()Lnks;

    move-result-object v11

    .line 13
    iget-boolean v12, v10, Lzei;->j:Z

    if-eqz v12, :cond_5

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Laprc;

    invoke-direct {v12, v5}, Laprc;-><init>(Lzlm;)V

    iput-object v12, v8, Ldka;->t:Laprc;

    .line 18
    :cond_5
    invoke-virtual {v8, v4}, Ldka;->a(Lczu;)Ldke;

    move-result-object v4

    iput-object v4, v0, Lzup;->c:Ldke;

    iget-object v4, v3, Lzex;->c:Lzev;

    .line 19
    sget-object v8, Lzev;->a:Lzev;

    const/4 v12, 0x0

    if-eq v4, v8, :cond_9

    iget-object v4, v3, Lzex;->c:Lzev;

    sget-object v8, Lzev;->c:Lzev;

    if-ne v4, v8, :cond_6

    goto :goto_1

    .line 13
    :cond_6
    iget-boolean v8, v10, Lzei;->t:Z

    if-eqz v8, :cond_7

    sget-object v8, Lzev;->i:Lzev;

    if-ne v4, v8, :cond_7

    new-instance v4, Lrwz;

    .line 21
    invoke-direct {v4, v1}, Lrwz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_2

    :cond_7
    iget-boolean v4, v3, Lzex;->i:Z

    if-eqz v4, :cond_8

    new-instance v4, Lzql;

    invoke-direct {v4}, Lzql;-><init>()V

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    goto :goto_3

    :cond_8
    move-object/from16 v16, v12

    move-object/from16 v17, v16

    goto :goto_3

    .line 19
    :cond_9
    :goto_1
    new-instance v4, Lrwz;

    .line 20
    invoke-direct {v4, v1}, Lrwz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    :goto_2
    move-object/from16 v17, v4

    move-object/from16 v16, v12

    .line 22
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lzek;->a()Lzey;

    move-result-object v4

    check-cast v4, Lzei;

    iget-boolean v4, v4, Lzei;->n:Z

    if-nez v4, :cond_a

    move-object/from16 v18, v12

    goto :goto_7

    .line 23
    :cond_a
    invoke-interface/range {p10 .. p10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnkw;

    new-instance v8, Lzuh;

    invoke-direct {v8, v4}, Lzuh;-><init>(Lnkw;)V

    .line 24
    invoke-virtual {v1, v8}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    new-instance v14, Lzui;

    invoke-direct {v14, v4, v1}, Lzui;-><init>(Lnkw;Landroid/support/v7/widget/RecyclerView;)V

    .line 26
    invoke-virtual {v8, v14}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 28
    :goto_4
    instance-of v14, v8, Landroid/content/ContextWrapper;

    if-eqz v14, :cond_c

    .line 29
    instance-of v14, v8, Landroid/app/Activity;

    if-eqz v14, :cond_b

    .line 31
    move-object v12, v8

    check-cast v12, Landroid/app/Activity;

    goto :goto_5

    .line 30
    :cond_b
    check-cast v8, Landroid/content/ContextWrapper;

    invoke-virtual {v8}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    goto :goto_4

    :cond_c
    :goto_5
    if-nez v12, :cond_d

    goto :goto_6

    .line 32
    :cond_d
    instance-of v8, v12, Lbr;

    if-eqz v8, :cond_e

    .line 33
    check-cast v12, Lbr;

    .line 34
    invoke-virtual {v12}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v8

    new-instance v12, Lzuj;

    invoke-direct {v12, v4, v1, v8}, Lzuj;-><init>(Lnkw;Landroid/support/v7/widget/RecyclerView;Lch;)V

    .line 35
    invoke-virtual {v8, v12, v13}, Lch;->am(Ldc;Z)V

    goto :goto_6

    .line 36
    :cond_e
    instance-of v8, v12, Lahe;

    if-eqz v8, :cond_f

    .line 37
    check-cast v12, Lahe;

    invoke-interface {v12}, Lahe;->getLifecycle()Lagz;

    move-result-object v8

    new-instance v12, Lcom/google/android/libraries/youtube/rendering/ui/litho/LithoRecyclerViewSectionListControllerBinder$4;

    invoke-direct {v12, v4, v1, v8}, Lcom/google/android/libraries/youtube/rendering/ui/litho/LithoRecyclerViewSectionListControllerBinder$4;-><init>(Lnkw;Landroid/support/v7/widget/RecyclerView;Lagz;)V

    .line 38
    invoke-virtual {v8, v12}, Lagz;->b(Lahd;)V

    :cond_f
    :goto_6
    move-object/from16 v18, v4

    .line 22
    :goto_7
    new-instance v8, Lzum;

    iget-object v4, v0, Lzup;->c:Ldke;

    .line 13
    iget-boolean v15, v10, Lzei;->f:Z

    iget-boolean v12, v3, Lzex;->h:Z

    if-nez v12, :cond_11

    iget-boolean v12, v10, Lzei;->l:Z

    if-nez v12, :cond_11

    const-wide/32 v13, 0x2b426a0

    .line 39
    invoke-virtual {v2, v13, v14}, Lspg;->e(J)Z

    move-result v12

    if-eqz v12, :cond_10

    goto :goto_8

    :cond_10
    const/4 v13, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v13, 0x1

    :goto_9
    iget-boolean v12, v3, Lzex;->k:Z

    .line 40
    invoke-virtual/range {p5 .. p5}, Lzek;->a()Lzey;

    move-result-object v3

    check-cast v3, Lzei;

    iget-boolean v14, v3, Lzei;->k:Z

    .line 13
    iget v3, v10, Lzei;->s:F

    move v10, v15

    move v15, v3

    const-wide/32 v5, 0x2b4372e

    .line 41
    invoke-virtual {v2, v5, v6}, Lspg;->e(J)Z

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object v2, v8

    move-object v3, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object v1, v8

    move v8, v9

    move v9, v10

    move v10, v13

    move-object/from16 v13, p9

    move-object/from16 v19, p11

    invoke-direct/range {v2 .. v23}, Lzum;-><init>(Ldgq;Ldke;Lzlm;Lneh;Lujn;ZZZLnks;ZLnka;ZFLzql;Lms;Lnkw;Ljava/lang/Object;Z[B[B[B)V

    iput-object v1, v0, Lzup;->d:Lzum;

    new-instance v1, Lzun;

    move-object/from16 v2, p1

    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, v0, v2, v3}, Lzun;-><init>(Lzup;Landroid/support/v7/widget/RecyclerView;I)V

    iput-object v1, v0, Lzup;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    new-instance v1, Liji;

    const/16 v3, 0x13

    invoke-direct {v1, v0, v3}, Liji;-><init>(Lzup;I)V

    iput-object v1, v0, Lzup;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 43
    invoke-virtual/range {p5 .. p5}, Lzek;->a()Lzey;

    move-result-object v1

    check-cast v1, Lzei;

    iget-boolean v1, v1, Lzei;->r:Z

    if-eqz v1, :cond_12

    .line 44
    invoke-virtual/range {p1 .. p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, v0, Lzup;->a:I

    :cond_12
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lzup;->d:Lzum;

    iget-object v1, v0, Lzum;->h:Lanuz;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lanuz;->qv()V

    :cond_0
    new-instance v1, Lanuz;

    invoke-direct {v1}, Lanuz;-><init>()V

    iput-object v1, v0, Lzum;->h:Lanuz;

    iget-object v0, p0, Lzup;->e:Lzlm;

    iget-object v1, p0, Lzup;->d:Lzum;

    .line 3
    invoke-virtual {v0, v1}, Lmi;->u(Lec;)V

    iget-object v0, p0, Lzup;->d:Lzum;

    .line 4
    invoke-virtual {v0}, Lec;->c()V

    .line 5
    invoke-virtual {p0, p1}, Lzup;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzup;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lzup;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lzup;->f:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lzup;->g:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lzup;->e:Lzlm;

    iget-object v1, p0, Lzup;->d:Lzum;

    .line 3
    invoke-virtual {v0, v1}, Lmi;->v(Lec;)V

    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->k:Lmo;

    iget-object v1, p0, Lzup;->c:Ldke;

    .line 4
    invoke-virtual {v1, p1}, Ldke;->L(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v1, p0, Lzup;->d:Lzum;

    iget-object v1, v1, Lzum;->h:Lanuz;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lanuz;->qv()V

    .line 6
    :cond_0
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->af(Lmo;)V

    const/4 p1, 0x0

    iput p1, p0, Lzup;->i:I

    iput p1, p0, Lzup;->h:I

    return-void
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget v2, p0, Lzup;->h:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lzup;->i:I

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzup;->c:Ldke;

    .line 7
    invoke-virtual {v0, p1}, Ldke;->D(Landroid/support/v7/widget/RecyclerView;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    iput v0, p0, Lzup;->h:I

    iput v1, p0, Lzup;->i:I

    iget-boolean v2, p0, Lzup;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzup;->c:Ldke;

    .line 3
    invoke-virtual {v2, p1}, Ldke;->L(Landroid/support/v7/widget/RecyclerView;)V

    :cond_2
    iget-object v2, p0, Lzup;->c:Ldke;

    .line 4
    invoke-virtual {v2, v0, v1}, Ldke;->ae(II)V

    iget-object v0, p0, Lzup;->c:Ldke;

    .line 5
    invoke-virtual {v0, p1}, Ldke;->D(Landroid/support/v7/widget/RecyclerView;)V

    iget-boolean v0, p0, Lzup;->b:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lysx;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lysx;-><init>(Landroid/support/v7/widget/RecyclerView;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzup;->b:Z

    return-void
.end method
