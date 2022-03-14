.class public final Ljgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfy;
.implements Lhft;


# instance fields
.field public final a:Lbr;

.field public final b:Laouj;

.field public final c:Lhfv;

.field public final d:Landroid/content/Context;

.field public final e:Lrmv;

.field public final f:Lsrw;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field public final j:Lhfu;

.field public final k:Lyqq;

.field public final l:Lhkd;

.field public final m:Landroid/view/View$OnClickListener;

.field public final n:Landroid/content/res/ColorStateList;

.field public final o:Landroid/content/res/ColorStateList;

.field public final p:Lfds;

.field public q:Lujn;

.field public r:Lakdy;

.field public s:Ljava/lang/String;

.field public t:Laeoh;

.field public volatile u:Z

.field public final v:Lspg;

.field public final w:Laadt;

.field private final x:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbr;Lxlx;Lyqq;Laouj;Lkdp;Landroid/content/Context;Lrmv;Lsrw;Lkvm;Laadt;Lkvm;Laouj;Lfds;Ljava/util/concurrent/Executor;Lspg;Landroid/view/ViewGroup;[B[B[B[B[B[B)V
    .locals 30

    move-object/from16 v12, p0

    move-object/from16 v0, p5

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move-object/from16 v17, p4

    move-object/from16 v14, p6

    move-object/from16 v21, p8

    move-object/from16 v20, p9

    move-object/from16 v22, p11

    move-object/from16 v23, p12

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x0

    iput-boolean v13, v12, Ljgf;->u:Z

    move-object/from16 v1, p1

    iput-object v1, v12, Ljgf;->a:Lbr;

    move-object/from16 v1, p4

    iput-object v1, v12, Ljgf;->b:Laouj;

    move-object/from16 v1, p3

    iput-object v1, v12, Ljgf;->k:Lyqq;

    new-instance v11, Lhfv;

    move-object v15, v11

    iget-object v1, v0, Lkdp;->a:Ljava/lang/Object;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkdp;->d:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhfr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lkdp;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lkdp;->b:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquo;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lkdp;->f:Ljava/lang/Object;

    iget-object v0, v0, Lkdp;->c:Ljava/lang/Object;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lepa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object v0, v11

    move-object/from16 v7, p0

    move-object v13, v11

    move-object/from16 v11, v19

    invoke-direct/range {v0 .. v11}, Lhfv;-><init>(Landroid/app/Activity;Lhfr;Lujn;Lquo;Laouj;Lepa;Lhft;[B[B[B[B)V

    iput-object v13, v12, Ljgf;->c:Lhfv;

    move-object/from16 v0, p6

    iput-object v0, v12, Ljgf;->d:Landroid/content/Context;

    move-object/from16 v1, p7

    iput-object v1, v12, Ljgf;->e:Lrmv;

    move-object/from16 v1, p8

    iput-object v1, v12, Ljgf;->f:Lsrw;

    move-object/from16 v1, p10

    iput-object v1, v12, Ljgf;->w:Laadt;

    move-object/from16 v1, p13

    iput-object v1, v12, Ljgf;->p:Lfds;

    move-object/from16 v1, p14

    iput-object v1, v12, Ljgf;->x:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v12, Ljgf;->v:Lspg;

    .line 2
    invoke-static/range {p6 .. p6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e058e

    move-object/from16 v2, p16

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Ljgf;->g:Landroid/view/View;

    const v1, 0x7f0b0240

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v12, Ljgf;->h:Landroid/widget/TextView;

    const v2, 0x7f0b023c

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v0, v12, Ljgf;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, v12, Ljgf;->n:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->c:Landroid/content/res/ColorStateList;

    iput-object v1, v12, Ljgf;->o:Landroid/content/res/ColorStateList;

    new-instance v1, Lhfs;

    move-object v13, v1

    new-instance v2, Lidm;

    move-object/from16 v19, v2

    const/4 v3, 0x4

    .line 6
    invoke-direct {v2, v12, v3}, Lidm;-><init>(Ljgf;I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v13 .. v29}, Lhfs;-><init>(Landroid/content/Context;Lhfv;Lxlx;Laouj;Lyqq;Laouj;Lkvm;Lsrw;Lkvm;Laouj;[B[B[B[B[B[B)V

    iput-object v1, v12, Ljgf;->j:Lhfu;

    new-instance v1, Ljgd;

    invoke-direct {v1, v12}, Ljgd;-><init>(Ljgf;)V

    iput-object v1, v12, Ljgf;->m:Landroid/view/View$OnClickListener;

    new-instance v2, Lhkd;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v1}, Lhkd;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v2, v12, Ljgf;->l:Lhkd;

    return-void
.end method

.method public static e(Lyqq;)Laeoh;
    .locals 2

    .line 1
    invoke-static {p0}, Lefs;->h(Lyqq;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object v0

    iget-object v0, v0, Lahcf;->l:Lahca;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lahca;->a:Lahca;

    :cond_0
    iget v0, v0, Lahca;->b:I

    const v1, 0x3e22b11

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Lahcf;

    move-result-object p0

    iget-object p0, p0, Lahcf;->l:Lahca;

    if-nez p0, :cond_1

    sget-object p0, Lahca;->a:Lahca;

    :cond_1
    iget v0, p0, Lahca;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lahca;->c:Ljava/lang/Object;

    .line 6
    check-cast p0, Laeoh;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p0, Laeoh;->a:Laeoh;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgf;->g:Landroid/view/View;

    iget-object v1, p0, Ljgf;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lxep;Laixg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lxep;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, p2, Laixg;->c:Z

    if-nez p2, :cond_1

    iget-object p1, p0, Ljgf;->l:Lhkd;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lhjp;->b(Z)V

    iget-object p1, p0, Ljgf;->l:Lhkd;

    .line 7
    invoke-virtual {p1}, Lhjp;->a()V

    iget-object p2, p1, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iget v0, p2, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->a:I

    .line 8
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->b(I)V

    iget-object p1, p1, Lhjp;->b:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 9
    invoke-virtual {p1}, Lhmz;->k()V

    return-void

    :cond_1
    iget-object p2, p0, Ljgf;->l:Lhkd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lhjp;->b(Z)V

    iget-object p2, p0, Ljgf;->l:Lhkd;

    .line 3
    invoke-virtual {p2, p1}, Lhkd;->d(Lxep;)V

    .line 4
    invoke-virtual {p0, p1}, Ljgf;->f(Lxep;)V

    .line 5
    invoke-direct {p0}, Ljgf;->g()V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ljgf;->s:Ljava/lang/String;

    iput-object v0, p0, Ljgf;->r:Lakdy;

    iput-object v0, p0, Ljgf;->q:Lujn;

    iput-object v0, p0, Ljgf;->t:Laeoh;

    iget-object v1, p0, Ljgf;->c:Lhfv;

    iput-object v0, v1, Lhfv;->h:Ljava/lang/String;

    iget-object v1, p0, Ljgf;->g:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljgf;->g:Landroid/view/View;

    const/high16 v1, 0x3f000000    # 0.5f

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Ljgf;->g:Landroid/view/View;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Ljgf;->i:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;->setClickable(Z)V

    iget-object v0, p0, Ljgf;->e:Lrmv;

    iget-object v2, p0, Ljgf;->c:Lhfv;

    .line 5
    invoke-virtual {v0, v2}, Lrmv;->m(Ljava/lang/Object;)V

    iput-boolean v1, p0, Ljgf;->u:Z

    return-void
.end method

.method public final c()Lxep;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgf;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljgf;->b:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    .line 3
    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v0

    iget-object v1, p0, Ljgf;->s:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljgf;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Labqj;->a:Labqj;

    .line 2
    invoke-static {v0}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lguo;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lguo;-><init>(Ljgf;I)V

    iget-object v1, p0, Ljgf;->x:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1}, Labpc;->l(Lackp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f(Lxep;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgf;->v:Lspg;

    invoke-virtual {v0}, Lspg;->am()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljgf;->r:Lakdy;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    invoke-virtual {p1}, Lxep;->i()Lxel;

    move-result-object v1

    sget-object v2, Lxel;->b:Lxel;

    if-ne v1, v2, :cond_4

    iget-object p1, p0, Ljgf;->r:Lakdy;

    iget v1, p1, Lakdy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget-object p1, p1, Lakdy;->e:Lagca;

    if-nez p1, :cond_3

    .line 3
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 4
    :cond_3
    :goto_1
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p1}, Lxep;->y()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p1, Lxep;->l:Lxea;

    .line 6
    sget-object v2, Lxea;->c:Lxea;

    if-ne v1, v2, :cond_7

    iget-object p1, p0, Ljgf;->r:Lakdy;

    iget v1, p1, Lakdy;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object p1, p1, Lakdy;->d:Lagca;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lagca;->a:Lagca;

    goto :goto_2

    :cond_5
    move-object p1, v0

    .line 12
    :cond_6
    :goto_2
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    .line 7
    :cond_7
    invoke-virtual {p1}, Lxep;->B()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljgf;->d:Landroid/content/Context;

    const v1, 0x7f140639

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lzbj;->h(Ljava/lang/String;)Lagca;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_3

    :cond_8
    move-object p1, v0

    :goto_3
    if-nez p1, :cond_a

    .line 4
    iget-object p1, p0, Ljgf;->t:Laeoh;

    iget v1, p1, Laeoh;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v0, p1, Laeoh;->i:Lagca;

    if-nez v0, :cond_9

    .line 13
    sget-object v0, Lagca;->a:Lagca;

    .line 14
    :cond_9
    invoke-static {v0}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p1

    :cond_a
    iget-object v0, p0, Ljgf;->h:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final pe()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljgf;->g:Landroid/view/View;

    return-object v0
.end method

.method public final pf(Lxep;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgf;->l:Lhkd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhjp;->b(Z)V

    iget-object v0, p0, Ljgf;->l:Lhkd;

    .line 2
    invoke-virtual {v0, p1}, Lhkd;->d(Lxep;)V

    .line 3
    invoke-virtual {p0, p1}, Ljgf;->f(Lxep;)V

    .line 4
    invoke-direct {p0}, Ljgf;->g()V

    return-void
.end method
