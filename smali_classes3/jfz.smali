.class public final Ljfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Laouj;

.field private final d:Lyqq;

.field private e:Z

.field private final f:Lxey;

.field private final g:Lea;

.field private final h:Lea;

.field private final i:Lea;

.field private final j:Lea;

.field private final k:Lea;

.field private final l:Lea;

.field private final m:Lea;

.field private final n:Lea;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laouj;Lyqq;Lxey;Ljfw;Ljgg;Ljgc;Ljgl;Ljfu;Ljfr;Ljgl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p12, Ljava/util/ArrayList;

    invoke-direct {p12}, Ljava/util/ArrayList;-><init>()V

    iput-object p12, p0, Ljfz;->a:Ljava/util/List;

    const/4 p12, 0x1

    iput-boolean p12, p0, Ljfz;->e:Z

    iput-object p1, p0, Ljfz;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Ljfz;->c:Laouj;

    iput-object p3, p0, Ljfz;->d:Lyqq;

    iput-object p4, p0, Ljfz;->f:Lxey;

    new-instance p2, Lea;

    .line 2
    invoke-direct {p2, p1, p5}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->g:Lea;

    new-instance p2, Lea;

    .line 3
    invoke-direct {p2, p1, p6}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->h:Lea;

    new-instance p2, Lea;

    .line 4
    invoke-direct {p2, p1, p7}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->i:Lea;

    new-instance p2, Lea;

    .line 5
    invoke-direct {p2, p1, p7}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->j:Lea;

    new-instance p2, Lea;

    .line 6
    invoke-direct {p2, p1, p8}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->k:Lea;

    new-instance p2, Lea;

    .line 7
    invoke-direct {p2, p1, p9}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->l:Lea;

    new-instance p2, Lea;

    .line 8
    invoke-direct {p2, p1, p10}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->m:Lea;

    new-instance p2, Lea;

    .line 9
    invoke-direct {p2, p1, p11}, Lea;-><init>(Landroid/view/ViewGroup;Ljfx;)V

    iput-object p2, p0, Ljfz;->n:Lea;

    return-void
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/String;Lzkz;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    instance-of v4, v1, Lakdy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_16

    .line 2
    check-cast v1, Lakdy;

    iget-boolean v4, v1, Lakdy;->c:Z

    if-nez v4, :cond_0

    iget-object v2, v0, Ljfz;->g:Lea;

    .line 43
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljfv;

    iget-object v4, v0, Ljfz;->c:Laouj;

    .line 44
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    invoke-virtual {v2, v1, v4, v3}, Lizd;->c(Lakdy;Lujn;Lzkz;)V

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/4 v8, 0x1

    iget-object v10, v0, Ljfz;->g:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 45
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 46
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v7, v2

    goto/16 :goto_9

    .line 3
    :cond_0
    invoke-virtual {v0, v2}, Ljfz;->d(Ljava/lang/String;)Lxep;

    move-result-object v3

    iget-object v4, v0, Ljfz;->d:Lyqq;

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v3}, Lxep;->r()Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Lxep;->w()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    :cond_1
    invoke-static {v4}, Lefs;->i(Lyqq;)Laixg;

    move-result-object v3

    if-nez v3, :cond_2

    .line 6
    invoke-static {v4}, Ljgf;->e(Lyqq;)Laeoh;

    move-result-object v3

    if-eqz v3, :cond_21

    :cond_2
    iget-object v3, v0, Ljfz;->h:Lea;

    .line 7
    invoke-virtual {v3}, Lea;->aw()Ljfy;

    move-result-object v3

    check-cast v3, Ljgf;

    iget-object v4, v0, Ljfz;->c:Laouj;

    .line 8
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    iput-object v2, v3, Ljgf;->s:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Ljgf;->r:Lakdy;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v3, Ljgf;->q:Lujn;

    iget-object v4, v1, Lakdy;->f:Laeoi;

    if-nez v4, :cond_3

    .line 11
    sget-object v4, Laeoi;->a:Laeoi;

    :cond_3
    iget v4, v4, Laeoi;->b:I

    and-int/2addr v4, v6

    if-eq v6, v4, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    .line 12
    :goto_1
    invoke-static {v4}, Labpc;->G(Z)V

    iget-object v4, v1, Lakdy;->f:Laeoi;

    if-nez v4, :cond_5

    sget-object v4, Laeoi;->a:Laeoi;

    :cond_5
    iget-object v4, v4, Laeoi;->c:Laeoh;

    if-nez v4, :cond_6

    .line 13
    sget-object v4, Laeoh;->a:Laeoh;

    :cond_6
    iput-object v4, v3, Ljgf;->t:Laeoh;

    iget-object v4, v3, Ljgf;->c:Lhfv;

    iput-object v2, v4, Lhfv;->h:Ljava/lang/String;

    iget-object v1, v1, Lakdy;->f:Laeoi;

    if-nez v1, :cond_7

    sget-object v1, Laeoi;->a:Laeoi;

    :cond_7
    iget-object v1, v1, Laeoi;->c:Laeoh;

    if-nez v1, :cond_8

    sget-object v1, Laeoh;->a:Laeoh;

    :cond_8
    iget-boolean v1, v1, Laeoh;->h:Z

    xor-int/lit8 v2, v1, 0x1

    iget-object v4, v3, Ljgf;->g:Landroid/view/View;

    if-eq v6, v1, :cond_9

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    :goto_2
    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v3, Ljgf;->g:Landroid/view/View;

    if-eqz v2, :cond_a

    iget-object v4, v3, Ljgf;->m:Landroid/view/View$OnClickListener;

    goto :goto_3

    :cond_a
    move-object v4, v7

    .line 15
    :goto_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Ljgf;->g:Landroid/view/View;

    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, v3, Ljgf;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object v1, v3, Ljgf;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const/4 v2, 0x2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setImportantForAccessibility(I)V

    iget-object v1, v3, Ljgf;->e:Lrmv;

    iget-object v4, v3, Ljgf;->c:Lhfv;

    .line 19
    invoke-virtual {v1, v4}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v1, v3, Ljgf;->k:Lyqq;

    .line 20
    invoke-static {v1}, Ljgf;->e(Lyqq;)Laeoh;

    move-result-object v1

    const/16 v4, 0x14

    if-eqz v1, :cond_b

    iget v8, v1, Laeoh;->c:I

    if-ne v8, v4, :cond_b

    iget-object v1, v1, Laeoh;->d:Ljava/lang/Object;

    .line 22
    check-cast v1, Laknu;

    goto :goto_4

    .line 30
    :cond_b
    iget-object v1, v3, Ljgf;->t:Laeoh;

    iget v8, v1, Laeoh;->c:I

    if-ne v8, v4, :cond_c

    iget-object v1, v1, Laeoh;->d:Ljava/lang/Object;

    .line 21
    check-cast v1, Laknu;

    goto :goto_4

    :cond_c
    move-object v1, v7

    :goto_4
    if-eqz v1, :cond_e

    .line 22
    iget v4, v1, Laknu;->b:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_e

    iget-object v4, v3, Ljgf;->d:Landroid/content/Context;

    iget v8, v1, Laknu;->c:I

    .line 23
    invoke-static {v8}, Laknr;->b(I)Laknr;

    move-result-object v8

    if-nez v8, :cond_d

    sget-object v8, Laknr;->a:Laknr;

    .line 24
    :cond_d
    invoke-static {v4, v8, v5}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_5

    .line 30
    :cond_e
    iget-object v4, v3, Ljgf;->n:Landroid/content/res/ColorStateList;

    .line 24
    :goto_5
    iget-object v8, v3, Ljgf;->h:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_10

    iget v4, v1, Laknu;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_10

    iget-object v2, v3, Ljgf;->d:Landroid/content/Context;

    iget v1, v1, Laknu;->d:I

    .line 26
    invoke-static {v1}, Laknr;->b(I)Laknr;

    move-result-object v1

    if-nez v1, :cond_f

    sget-object v1, Laknr;->a:Laknr;

    .line 27
    :cond_f
    invoke-static {v2, v1, v5}, Lzvo;->a(Landroid/content/Context;Laknr;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_6

    .line 30
    :cond_10
    iget-object v1, v3, Ljgf;->o:Landroid/content/res/ColorStateList;

    .line 27
    :goto_6
    iget-object v2, v3, Ljgf;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a(Landroid/content/res/ColorStateList;)V

    iget-object v1, v3, Ljgf;->k:Lyqq;

    .line 29
    invoke-static {v1}, Ljgf;->e(Lyqq;)Laeoh;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v2, v3, Ljgf;->c:Lhfv;

    iput-object v1, v2, Lhfv;->g:Laeoh;

    iput-object v7, v2, Lhfv;->f:Laixg;

    goto :goto_7

    .line 8
    :cond_11
    iget-object v1, v3, Ljgf;->c:Lhfv;

    iget-object v2, v3, Ljgf;->k:Lyqq;

    .line 30
    invoke-static {v2}, Lefs;->i(Lyqq;)Laixg;

    move-result-object v2

    iput-object v2, v1, Lhfv;->f:Laixg;

    iput-object v7, v1, Lhfv;->g:Laeoh;

    .line 29
    :goto_7
    iget-object v1, v3, Ljgf;->k:Lyqq;

    .line 31
    invoke-static {v1}, Ljgf;->e(Lyqq;)Laeoh;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v1, v3, Ljgf;->v:Lspg;

    .line 32
    invoke-virtual {v1}, Lspg;->am()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 8
    invoke-virtual {v3, v7}, Ljgf;->pf(Lxep;)V

    iget-object v1, v3, Ljgf;->a:Lbr;

    invoke-virtual {v3}, Ljgf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Liqq;->g:Liqq;

    new-instance v7, Ljge;

    invoke-direct {v7, v3, v6}, Ljge;-><init>(Ljgf;I)V

    .line 33
    invoke-static {v1, v2, v4, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_8

    .line 8
    :cond_12
    invoke-virtual {v3}, Ljgf;->c()Lxep;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljgf;->pf(Lxep;)V

    goto :goto_8

    :cond_13
    iget-object v1, v3, Ljgf;->v:Lspg;

    .line 34
    invoke-virtual {v1}, Lspg;->am()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v3, Ljgf;->k:Lyqq;

    .line 35
    invoke-static {v1}, Lefs;->i(Lyqq;)Laixg;

    move-result-object v1

    .line 8
    invoke-virtual {v3, v7, v1}, Ljgf;->a(Lxep;Laixg;)V

    invoke-virtual {v3, v7}, Ljgf;->f(Lxep;)V

    iget-object v1, v3, Ljgf;->a:Lbr;

    invoke-virtual {v3}, Ljgf;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v4, Liqq;->h:Liqq;

    new-instance v7, Ljge;

    invoke-direct {v7, v3, v5}, Ljge;-><init>(Ljgf;I)V

    .line 36
    invoke-static {v1, v2, v4, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    goto :goto_8

    .line 8
    :cond_14
    invoke-virtual {v3}, Ljgf;->c()Lxep;

    move-result-object v1

    iget-object v2, v3, Ljgf;->k:Lyqq;

    .line 37
    invoke-static {v2}, Lefs;->i(Lyqq;)Laixg;

    move-result-object v2

    .line 8
    invoke-virtual {v3, v1, v2}, Ljgf;->a(Lxep;Laixg;)V

    invoke-virtual {v3, v1}, Ljgf;->f(Lxep;)V

    .line 33
    :goto_8
    iget-object v1, v3, Ljgf;->g:Landroid/view/View;

    const v2, 0x7f0b0a2e

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    iget-object v1, v3, Ljgf;->g:Landroid/view/View;

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, v3, Ljgf;->t:Laeoh;

    if-eqz v1, :cond_15

    iget-object v2, v3, Ljgf;->w:Laadt;

    iget-object v4, v3, Ljgf;->g:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v1, v4}, Laadt;->Q(Ljava/lang/Object;Landroid/view/View;)V

    :cond_15
    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v2, Lrzt;

    const/4 v9, 0x2

    iget-object v11, v0, Ljfz;->h:Lea;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v2

    move-object v10, v3

    .line 41
    invoke-direct/range {v8 .. v16}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    goto/16 :goto_9

    .line 47
    :cond_16
    instance-of v2, v1, Lakeb;

    if-eqz v2, :cond_19

    .line 48
    check-cast v1, Lakeb;

    iget-boolean v2, v1, Lakeb;->c:Z

    if-eqz v2, :cond_17

    iget-object v2, v0, Ljfz;->i:Lea;

    .line 57
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljgb;

    .line 58
    invoke-virtual {v2, v1}, Ljgk;->k(Lakeb;)V

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/4 v8, 0x3

    iget-object v10, v0, Ljfz;->i:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 59
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_17
    iget-boolean v2, v1, Lakeb;->d:Z

    if-eqz v2, :cond_18

    iget-object v2, v0, Ljfz;->j:Lea;

    .line 49
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljgb;

    .line 50
    invoke-virtual {v2, v1}, Ljgk;->k(Lakeb;)V

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/4 v8, 0x4

    iget-object v10, v0, Ljfz;->j:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 51
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, Ljfz;->k:Lea;

    .line 53
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljgk;

    .line 54
    invoke-virtual {v2, v1}, Ljgk;->k(Lakeb;)V

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/4 v8, 0x5

    iget-object v10, v0, Ljfz;->k:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 55
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 61
    :cond_19
    instance-of v2, v1, Lakdx;

    if-eqz v2, :cond_1a

    .line 62
    check-cast v1, Lakdx;

    iget-object v2, v0, Ljfz;->l:Lea;

    .line 63
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljft;

    .line 64
    invoke-virtual {v2, v1}, Ljft;->n(Lakdx;)V

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/4 v8, 0x6

    iget-object v10, v0, Ljfz;->l:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 65
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 66
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 67
    :cond_1a
    instance-of v2, v1, Ladvw;

    if-eqz v2, :cond_20

    .line 68
    check-cast v1, Ladvw;

    iget-object v2, v0, Ljfz;->m:Lea;

    .line 69
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljfq;

    iget-object v4, v0, Ljfz;->c:Laouj;

    .line 70
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Ljfq;->f:Lujn;

    .line 73
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Ljfq;->g:Lzkz;

    iget v3, v1, Ladvw;->b:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    .line 74
    sget-object v3, Lakdy;->a:Lakdy;

    .line 75
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v7, v1, Ladvw;->d:Laeoi;

    if-nez v7, :cond_1b

    .line 76
    sget-object v7, Laeoi;->a:Laeoi;

    .line 74
    :cond_1b
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 77
    check-cast v8, Lakdy;

    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lakdy;->f:Laeoi;

    iget v7, v8, Lakdy;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Lakdy;->b:I

    .line 74
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakdy;

    iput-object v3, v2, Ljfq;->c:Lakdy;

    :cond_1c
    iget v3, v1, Ladvw;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1e

    .line 79
    sget-object v3, Lakdy;->a:Lakdy;

    .line 80
    invoke-virtual {v3}, Ladpf;->createBuilder()Ladox;

    move-result-object v3

    iget-object v7, v1, Ladvw;->e:Laeoi;

    if-nez v7, :cond_1d

    .line 81
    sget-object v7, Laeoi;->a:Laeoi;

    .line 79
    :cond_1d
    invoke-virtual {v3}, Ladox;->copyOnWrite()V

    iget-object v8, v3, Ladox;->instance:Ladpf;

    .line 82
    check-cast v8, Lakdy;

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lakdy;->f:Laeoi;

    iget v7, v8, Lakdy;->b:I

    or-int/2addr v7, v4

    iput v7, v8, Lakdy;->b:I

    .line 79
    invoke-virtual {v3}, Ladox;->build()Ladpf;

    move-result-object v3

    check-cast v3, Lakdy;

    iput-object v3, v2, Ljfq;->d:Lakdy;

    :cond_1e
    iget-object v3, v1, Ladvw;->f:Ljava/lang/String;

    iget-object v7, v2, Ljfq;->b:Lssn;

    .line 84
    invoke-interface {v7}, Lssn;->c()Lssm;

    move-result-object v7

    iget-object v8, v2, Ljfq;->e:Lanva;

    if-nez v8, :cond_1f

    .line 85
    invoke-interface {v7, v3, v5}, Lsuk;->h(Ljava/lang/String;Z)Lanuc;

    move-result-object v8

    .line 86
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v9

    invoke-virtual {v8, v9}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v8

    new-instance v9, Liys;

    invoke-direct {v9, v2, v4}, Liys;-><init>(Ljfq;I)V

    sget-object v4, Lixk;->d:Lixk;

    .line 87
    invoke-virtual {v8, v9, v4}, Lanuc;->aA(Lanvv;Lanvv;)Lanva;

    move-result-object v4

    iput-object v4, v2, Ljfq;->e:Lanva;

    .line 88
    :cond_1f
    invoke-interface {v7, v3}, Lsuk;->f(Ljava/lang/String;)Lantw;

    move-result-object v3

    .line 89
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v4

    invoke-virtual {v3, v4}, Lantw;->z(Lanum;)Lantw;

    move-result-object v3

    new-instance v4, Liys;

    const/4 v7, 0x7

    invoke-direct {v4, v2, v7}, Liys;-><init>(Ljfq;I)V

    .line 90
    invoke-virtual {v3, v4}, Lantw;->o(Lanvv;)Lantw;

    move-result-object v3

    new-instance v4, Lfpe;

    invoke-direct {v4, v2, v1, v7}, Lfpe;-><init>(Ljfq;Ladvw;I)V

    .line 91
    invoke-virtual {v3, v4}, Lantw;->l(Lanvp;)Lantw;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lantw;->T()Lanva;

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/4 v8, 0x7

    iget-object v10, v0, Ljfz;->m:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 93
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 95
    :cond_20
    instance-of v2, v1, Lafup;

    if-eqz v2, :cond_21

    .line 96
    check-cast v1, Lafup;

    iget-object v2, v0, Ljfz;->n:Lea;

    .line 97
    invoke-virtual {v2}, Lea;->aw()Ljfy;

    move-result-object v2

    check-cast v2, Ljga;

    iget-object v4, v0, Ljfz;->c:Laouj;

    .line 98
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lujn;

    iget-object v7, v2, Ljga;->b:Lamxz;

    .line 99
    invoke-interface {v7}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzdd;

    .line 100
    invoke-static {v1}, Lzce;->a(Lafup;)Lzce;

    move-result-object v1

    .line 101
    invoke-virtual {v3, v4}, Lujp;->a(Lujn;)V

    iget-object v4, v2, Ljga;->a:Landroid/widget/FrameLayout;

    iget-object v7, v2, Ljga;->c:Lzcg;

    .line 102
    invoke-virtual {v7}, Lzcg;->a()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    iget-object v4, v2, Ljga;->c:Lzcg;

    .line 103
    invoke-virtual {v4, v3, v1}, Lzcg;->b(Lzkz;Lzce;)V

    iget-object v1, v0, Ljfz;->a:Ljava/util/List;

    new-instance v3, Lrzt;

    const/16 v8, 0x8

    iget-object v10, v0, Ljfz;->n:Lea;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v7, v3

    move-object v9, v2

    .line 104
    invoke-direct/range {v7 .. v15}, Lrzt;-><init>(ILjfy;Lea;[B[B[B[B[B)V

    .line 105
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 46
    :cond_21
    :goto_9
    iget-boolean v1, v0, Ljfz;->e:Z

    if-eqz v7, :cond_22

    const/4 v5, 0x1

    :cond_22
    or-int/2addr v1, v5

    iput-boolean v1, v0, Ljfz;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljfz;->c()Ljft;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lize;->c:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ljfz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzt;

    .line 2
    iget v2, v1, Lrzt;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v0, v1, Lrzt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljfy;->pe()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljft;
    .locals 4

    .line 1
    iget-object v0, p0, Ljfz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzt;

    .line 2
    iget v2, v1, Lrzt;->a:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_0

    .line 3
    iget-object v1, v1, Lrzt;->c:Ljava/lang/Object;

    .line 4
    instance-of v2, v1, Ljft;

    if-eqz v2, :cond_0

    .line 5
    check-cast v1, Ljft;

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lxep;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljfz;->f:Lxey;

    .line 2
    invoke-virtual {v1}, Lxey;->a()Lxho;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lxho;->k()Lxhu;

    move-result-object v1

    .line 4
    invoke-interface {v1, p1}, Lxhu;->h(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const-wide/16 v2, 0x4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {v1, v2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labrk;

    .line 6
    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxep;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get video snapshot timed out for video id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 7
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Get video snapshot was interrupted for video id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/String;

    .line 8
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {p1, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :catch_2
    move-exception v1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to get video snapshot for video id "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {p1, v1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Lzkz;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdz;

    iget v1, v0, Lakdz;->b:I

    const v2, 0x76d5e11

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lakdz;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lakdy;

    .line 3
    invoke-direct {p0, v0, p2, p3}, Ljfz;->h(Ljava/lang/Object;Ljava/lang/String;Lzkz;)V

    goto :goto_0

    :cond_1
    const v2, 0x76d5e2d

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lakdz;->c:Ljava/lang/Object;

    .line 4
    check-cast v0, Lakeb;

    .line 5
    invoke-direct {p0, v0, p2, p3}, Ljfz;->h(Ljava/lang/Object;Ljava/lang/String;Lzkz;)V

    goto :goto_0

    :cond_2
    const v2, 0xb2075c0

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lakdz;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Lakdx;

    .line 7
    invoke-direct {p0, v0, p2, p3}, Ljfz;->h(Ljava/lang/Object;Ljava/lang/String;Lzkz;)V

    goto :goto_0

    :cond_3
    const v2, 0xfce1f9f

    if-ne v1, v2, :cond_4

    iget-object v0, v0, Lakdz;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ladvw;

    .line 9
    invoke-direct {p0, v0, p2, p3}, Ljfz;->h(Ljava/lang/Object;Ljava/lang/String;Lzkz;)V

    goto :goto_0

    :cond_4
    const v2, 0x9267492

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lakdz;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lafup;

    .line 11
    invoke-direct {p0, v0, p2, p3}, Ljfz;->h(Ljava/lang/Object;Ljava/lang/String;Lzkz;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljfz;->a:Ljava/util/List;

    invoke-static {v0}, Labpc;->aN(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzt;

    iget-object v2, v1, Lrzt;->b:Ljava/lang/Object;

    iget-object v1, v1, Lrzt;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {v1}, Ljfy;->b()V

    check-cast v2, Lea;

    iget-object v3, v2, Lea;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljfy;->pe()Landroid/view/View;

    move-result-object v4

    check-cast v3, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v2, v2, Lea;->d:Ljava/lang/Object;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/Deque;->offerLast(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfz;->a:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljfz;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljfz;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v2, p0, Ljfz;->e:Z

    iget-object v0, p0, Ljfz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzt;

    iget-object v4, p0, Ljfz;->b:Landroid/view/ViewGroup;

    .line 3
    iget-object v3, v3, Lrzt;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljfy;->pe()Landroid/view/View;

    move-result-object v3

    .line 4
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Ljfz;->e:Z

    :cond_1
    iget-object v0, p0, Ljfz;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v0, v1}, Lrlx;->F(Landroid/view/View;Z)V

    return-void
.end method
