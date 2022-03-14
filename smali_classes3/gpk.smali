.class public final Lgpk;
.super Lgpl;
.source "PG"


# instance fields
.field public final t:Lspi;

.field public final u:Lgnl;

.field public final v:Lgrs;

.field public w:Lgos;


# direct methods
.method public constructor <init>(Lspi;Lgnl;Lgrr;Landroid/view/ViewGroup;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    invoke-direct {v0, v1}, Lgpl;-><init>(Landroid/view/View;)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lgpk;->t:Lspi;

    move-object/from16 v2, p2

    iput-object v2, v0, Lgpk;->u:Lgnl;

    move-object/from16 v2, p3

    check-cast v2, Lgqc;

    iget-object v2, v2, Lgqc;->bJ:Lnyq;

    new-instance v15, Lgrs;

    iget-object v3, v2, Lnyq;->g:Ljava/lang/Object;

    .line 2
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lnyq;->i:Ljava/lang/Object;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnyq;->a:Ljava/lang/Object;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyqq;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lnyq;->c:Ljava/lang/Object;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lujm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lnyq;->f:Ljava/lang/Object;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrx;

    iget-object v8, v2, Lnyq;->h:Ljava/lang/Object;

    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lnyq;->b:Ljava/lang/Object;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgqy;

    iget-object v10, v2, Lnyq;->d:Ljava/lang/Object;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgrc;

    iget-object v2, v2, Lnyq;->e:Ljava/lang/Object;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltyb;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v2, v15

    move-object/from16 v12, p3

    invoke-direct/range {v2 .. v14}, Lgrs;-><init>(Landroid/content/Context;Lzhe;Lyqq;Lujm;Lgrx;Lgqr;Lgqy;Lgrc;Ltyb;Lgrq;[B[B)V

    iput-object v15, v0, Lgpk;->v:Lgrs;

    .line 3
    invoke-virtual {v15}, Lgrs;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final E()Lgos;
    .locals 1

    iget-object v0, p0, Lgpk;->w:Lgos;

    return-object v0
.end method

.method public final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgpk;->w:Lgos;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lgpk;->u:Lgnl;

    iget-object v0, v0, Lgos;->d:Laezv;

    invoke-interface {v2, v0}, Lgnl;->g(Laezv;)V

    iget-object v0, p0, Lgpk;->w:Lgos;

    iput-object v1, v0, Lgos;->f:Lgpl;

    iput-object v1, p0, Lgpk;->w:Lgos;

    :cond_0
    iget-object v0, p0, Lgpk;->v:Lgrs;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgrs;->e:Lgrc;

    .line 2
    invoke-virtual {v0}, Lgrc;->c()V

    iget-object v0, p0, Lgpk;->v:Lgrs;

    iget-object v0, v0, Lgrs;->e:Lgrc;

    .line 3
    invoke-virtual {v0}, Lgrc;->b()V

    iget-object v0, p0, Lgpk;->v:Lgrs;

    iget-object v0, v0, Lgrs;->a:Lgqw;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0}, Lgqw;->g()V

    iget-object v2, v0, Lgqw;->B:Lexp;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lexp;->e()V

    :cond_1
    iget-object v2, v0, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2, v3}, Lgyl;->t(Landroid/view/View;Z)V

    iput-object v1, v0, Lgqw;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    iget-object v2, v0, Lgqw;->m:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lgqw;->m:Landroid/view/ViewGroup;

    .line 8
    invoke-static {v2, v3}, Lgyl;->t(Landroid/view/View;Z)V

    iput-object v1, v0, Lgqw;->m:Landroid/view/ViewGroup;

    :cond_3
    iget-object v1, v0, Lgqw;->G:Landroid/animation/AnimatorSet;

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, v0, Lgqw;->H:Lgrh;

    .line 10
    invoke-virtual {v0}, Lgrh;->c()V

    :cond_4
    return-void
.end method
