.class public final Litn;
.super Lisd;
.source "PG"

# interfaces
.implements Liuf;


# instance fields
.field public c:I

.field public d:Lfbr;

.field public e:Liuh;

.field public final f:Lamxz;

.field public final g:Litq;

.field public final h:I

.field public i:Lfbt;

.field public j:Lrzt;

.field private final k:Z

.field private l:Z

.field private m:Liue;

.field private final n:Lamxz;

.field private o:Lanva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamxz;Lamxz;Labrk;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lisd;-><init>(Landroid/content/Context;Lamxz;)V

    iput-object p2, p0, Litn;->f:Lamxz;

    iput-object p3, p0, Litn;->n:Lamxz;

    invoke-virtual {p4}, Labrk;->f()Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Litq;

    iput-object p2, p0, Litn;->g:Litq;

    const/4 p2, 0x1

    iput p2, p0, Litn;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704f6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Litn;->h:I

    .line 4
    invoke-virtual {p5}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->e:Laiap;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Laiap;->a:Laiap;

    :cond_0
    iget-boolean p1, p1, Laiap;->aI:Z

    iput-boolean p1, p0, Litn;->k:Z

    sget-object p1, Lfbr;->b:Lfbr;

    iput-object p1, p0, Litn;->d:Lfbr;

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Litn;->e:Liuh;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Liuh;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Litn;->i:Lfbt;

    iget-object v0, v0, Lfbt;->e:Letz;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Letz;->c(I)V

    :cond_0
    iget-object v0, p0, Litn;->e:Liuh;

    .line 2
    invoke-virtual {v0}, Liuh;->a()V

    iget-object v0, p0, Litn;->i:Lfbt;

    iget-object v0, v0, Lfbt;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Litm;

    invoke-direct {v2, p0, v1}, Litm;-><init>(Litn;I)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Litn;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Litn;->d:Lfbr;

    .line 2
    invoke-virtual {v1}, Lfbr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v2, p0, Litn;->h:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return v0

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Litn;->h:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Litn;->i:Lfbt;

    invoke-virtual {v0}, Lfbt;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Litn;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Litn;->j:Lrzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrzt;->n()V

    iput-object v1, p0, Litn;->j:Lrzt;

    :cond_0
    invoke-virtual {p0}, Litn;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litn;->o:Lanva;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Litn;->o:Lanva;

    .line 4
    :cond_1
    invoke-virtual {p0}, Litn;->k()V

    iget-object v0, p0, Litn;->f:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Litn;->n:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Litn;->f:Lamxz;

    .line 7
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final h(Lfce;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lfce;->b:Lfbt;

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    iget-object v1, p1, Lfbt;->b:Lanuc;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Litn;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Litn;->o:Lanva;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Litn;->o:Lanva;

    :cond_1
    iget-object v1, p0, Litn;->i:Lfbt;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lfbt;->b:Lanuc;

    iget-object v2, p1, Lfbt;->b:Lanuc;

    if-eq v1, v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Litn;->l:Z

    iget v1, p0, Litn;->c:I

    if-eq v1, v0, :cond_3

    iget-object v1, p1, Lfbt;->d:Lfbu;

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {v1}, Lfbu;->a()V

    :cond_3
    iput-object p1, p0, Litn;->i:Lfbt;

    .line 5
    invoke-virtual {p1}, Lfbt;->c()Z

    move-result p1

    const/4 v1, 0x4

    if-nez p1, :cond_4

    iget-object p1, p0, Litn;->i:Lfbt;

    iget-object p1, p1, Lfbt;->b:Lanuc;

    new-instance v2, Lith;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lith;-><init>(Litn;I)V

    new-instance v3, Lith;

    invoke-direct {v3, p0, v1}, Lith;-><init>(Litn;I)V

    new-instance v4, Liai;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Liai;-><init>(Litn;I)V

    .line 6
    invoke-virtual {p1, v2, v3, v4}, Lanuc;->aB(Lanvv;Lanvv;Lanvp;)Lanva;

    move-result-object p1

    iput-object p1, p0, Litn;->o:Lanva;

    :cond_4
    iget-object p1, p0, Litn;->i:Lfbt;

    iget-boolean v2, p1, Lfbt;->g:Z

    if-nez v2, :cond_5

    iget-object p1, p1, Lfbt;->a:Ljava/lang/String;

    const-string v2, "FEactivity"

    .line 7
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Litn;->i:Lfbt;

    iget-object p1, p1, Lfbt;->a:Ljava/lang/String;

    const-string v2, "FEnotifications_inbox"

    .line 8
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Litn;->i:Lfbt;

    .line 9
    invoke-virtual {p1}, Lfbt;->c()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Litn;->i:Lfbt;

    .line 10
    invoke-virtual {p1}, Lfbt;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Litn;->k:Z

    if-eqz p1, :cond_6

    :cond_5
    sget-object p1, Lfbr;->a:Lfbr;

    iput-object p1, p0, Litn;->d:Lfbr;

    :cond_6
    iget-object p1, p0, Litn;->d:Lfbr;

    sget-object v2, Lfbr;->c:Lfbr;

    if-ne p1, v2, :cond_7

    sget-object p1, Lfbr;->a:Lfbr;

    iput-object p1, p0, Litn;->d:Lfbr;

    :cond_7
    iget-object p1, p0, Litn;->i:Lfbt;

    .line 11
    invoke-virtual {p1}, Lfbt;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    .line 12
    :cond_8
    iget-object p1, p0, Litn;->i:Lfbt;

    iget-boolean p1, p1, Lfbt;->c:Z

    if-eq v0, p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    :goto_0
    invoke-virtual {p0, v1}, Litn;->q(I)V

    return-void

    .line 1
    :cond_a
    :goto_1
    invoke-virtual {p0, v0}, Litn;->q(I)V

    return-void
.end method

.method protected final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Litn;->d:Lfbr;

    invoke-virtual {v0}, Lfbr;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Litn;->f:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Litn;->l()V

    :cond_0
    iget-object v0, p0, Litn;->d:Lfbr;

    .line 4
    invoke-virtual {v0}, Lfbr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Litn;->f:Lamxz;

    .line 5
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Litn;->p()V

    return-void

    :cond_1
    iget-object v0, p0, Litn;->d:Lfbr;

    .line 7
    invoke-virtual {v0}, Lfbr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Litl;

    invoke-direct {v0, p0, v1}, Litl;-><init>(Litn;I)V

    iget-object v1, p0, Litn;->f:Lamxz;

    .line 8
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lhno;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v0, v3}, Lhno;-><init>(Litn;Liud;I)V

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method protected final j()Z
    .locals 2

    iget v0, p0, Litn;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Litn;->m:Liue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Litn;->i:Lfbt;

    iget-object v1, v1, Lfbt;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Litn;->n:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Liue;->B(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Litn;->t()V

    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Litn;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Litn;->l:Z

    iget-object v0, p0, Litn;->i:Lfbt;

    iget-boolean v0, v0, Lfbt;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Litn;->o()V

    :cond_1
    iget-object v0, p0, Litn;->i:Lfbt;

    .line 2
    invoke-virtual {v0}, Lfbt;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Litn;->g:Litq;

    if-eqz v0, :cond_2

    iget-object v1, v0, Litq;->e:Lahe;

    iget-object v2, v0, Litq;->d:Lrtg;

    .line 3
    invoke-interface {v2}, Lrtg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v3, Litg;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Litg;-><init>(Litq;I)V

    .line 4
    invoke-static {v1, v2, v3}, Lrll;->c(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lgsq;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lgsq;-><init>(Litn;I)V

    .line 5
    invoke-static {v0, v1}, Lrll;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lrlk;)V

    :cond_2
    iget-object v0, p0, Litn;->i:Lfbt;

    iget-object v0, v0, Lfbt;->d:Lfbu;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0}, Lfbu;->a()V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Litn;->t()V

    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Litn;->s()V

    .line 2
    invoke-virtual {p0}, Litn;->k()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Litn;->j:Lrzt;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrzt;->b:Ljava/lang/Object;

    check-cast v0, Landroid/animation/ValueAnimator;

    .line 1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Litn;->j:Lrzt;

    .line 2
    invoke-virtual {v0}, Lrzt;->n()V

    :cond_1
    iget-object v0, p0, Litn;->d:Lfbr;

    .line 3
    invoke-virtual {v0}, Lfbr;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lfbr;->a:Lfbr;

    iput-object v0, p0, Litn;->d:Lfbr;

    :cond_2
    return-void
.end method

.method public final p()V
    .locals 8

    .line 1
    iget-object v0, p0, Litn;->i:Lfbt;

    iget-object v0, v0, Lfbt;->e:Letz;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Letz;->c(I)V

    new-instance v0, Liuh;

    iget-object v1, p0, Litn;->f:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    iget v4, p0, Litn;->h:I

    new-instance v5, Livd;

    const/4 v1, 0x1

    invoke-direct {v5, p0, v1}, Livd;-><init>(Litn;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Liuh;-><init>(Landroid/view/View;ILiug;IZ)V

    iput-object v0, p0, Litn;->e:Liuh;

    iget-object v0, p0, Litn;->i:Lfbt;

    iget-object v0, v0, Lfbt;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Litn;->e:Liuh;

    .line 3
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Liuf;)V

    iput-object v0, p0, Litn;->m:Liue;

    iget-object v1, p0, Litn;->i:Lfbt;

    iget-object v1, v1, Lfbt;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Litn;->n:Lamxz;

    .line 4
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Liue;->A(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Litn;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Litn;->c:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Litn;->c:I

    invoke-virtual {p0}, Lisd;->g()V

    invoke-virtual {p0}, Lisd;->j()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Litn;->f:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laaqa;

    if-eqz p1, :cond_4

    iget v0, p0, Litn;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/16 v0, 0x15

    :goto_1
    iget v1, p1, Laaqa;->a:I

    if-eq v0, v1, :cond_4

    iput v0, p1, Laaqa;->a:I

    :cond_4
    :goto_2
    return-void
.end method

.method final r()Z
    .locals 1

    iget-object v0, p0, Litn;->o:Lanva;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Litn;->f:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Litm;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Litm;-><init>(Litn;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
