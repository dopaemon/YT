.class public final Live;
.super Lisd;
.source "PG"

# interfaces
.implements Liuf;


# instance fields
.field public final c:Lamxz;

.field public d:Lfbz;

.field public final e:I

.field public f:I

.field public g:Lfby;

.field public h:Z

.field public i:Lrzt;

.field private j:Liue;

.field private k:Liuh;

.field private final l:Lamxz;

.field private final m:Landroid/app/Activity;

.field private final n:Lspi;

.field private o:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamxz;Lamxz;Lspi;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3}, Lisd;-><init>(Landroid/content/Context;Lamxz;)V

    const/4 v0, 0x0

    iput-object v0, p0, Live;->g:Lfby;

    const/4 v0, 0x0

    iput-boolean v0, p0, Live;->h:Z

    iput-object p2, p0, Live;->c:Lamxz;

    iput-object p3, p0, Live;->l:Lamxz;

    iput-object p1, p0, Live;->m:Landroid/app/Activity;

    iput-object p4, p0, Live;->n:Lspi;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070138

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07013c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p0, Live;->e:I

    iput v0, p0, Live;->f:I

    const/4 p2, 0x1

    iput p2, p0, Live;->o:I

    .line 4
    invoke-direct {p0}, Live;->r()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lfby;->b:Lfby;

    :goto_0
    iput-object p1, p0, Live;->g:Lfby;

    return-void

    :cond_0
    sget-object p1, Lfby;->a:Lfby;

    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Live;->k:Liuh;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Liuh;->b:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Liuh;->a()V

    iget-object v0, p0, Live;->d:Lfbz;

    iget-object v0, v0, Lfbz;->b:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Live;->k:Liuh;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->Y(Lms;)V

    :cond_0
    return-void
.end method

.method private final q(I)V
    .locals 3

    .line 1
    iput p1, p0, Live;->o:I

    invoke-virtual {p0}, Lisd;->g()V

    .line 2
    invoke-virtual {p0}, Lisd;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Live;->c:Lamxz;

    .line 3
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laaqa;

    iget-object v0, p0, Live;->n:Lspi;

    .line 4
    invoke-static {v0}, Leek;->ar(Lspi;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "static"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Live;->n:Lspi;

    .line 6
    invoke-static {v0}, Leek;->ar(Lspi;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "static_autohide"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Live;->n:Lspi;

    .line 8
    invoke-static {v0}, Leek;->ar(Lspi;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "prehide"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    iget v0, p0, Live;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iput v1, p1, Laaqa;->a:I

    return-void

    :cond_1
    const/16 v0, 0x15

    iput v0, p1, Laaqa;->a:I

    return-void

    :cond_2
    :goto_0
    iput v1, p1, Laaqa;->a:I

    :cond_3
    return-void
.end method

.method private final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Live;->n:Lspi;

    invoke-static {v0}, Leek;->ar(Lspi;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "autohide"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Live;->n:Lspi;

    .line 3
    invoke-static {v0}, Leek;->ar(Lspi;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "static_autohide"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Live;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laaqa;

    iget-object v1, p0, Live;->g:Lfby;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfby;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget v1, v0, Laaqa;->height:I

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz v0, :cond_3

    .line 4
    iget v1, v0, Laaqa;->height:I

    iget v2, p0, Live;->e:I

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v0, v0, Laaqa;->height:I

    return v0

    .line 4
    :cond_3
    :goto_0
    iget v0, p0, Live;->e:I

    return v0
.end method

.method protected final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Live;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Live;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Live;->i:Lrzt;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lrzt;->n()V

    const/4 v0, 0x0

    iput-object v0, p0, Live;->i:Lrzt;

    .line 3
    :cond_0
    invoke-virtual {p0}, Live;->k()V

    iget-object v0, p0, Live;->c:Lamxz;

    .line 4
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Live;->l:Lamxz;

    .line 5
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Live;->c:Lamxz;

    .line 6
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final h(Lfce;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lfce;->d:Lfbz;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Live;->q(I)V

    return-void

    :cond_0
    iput-object p1, p0, Live;->d:Lfbz;

    iget-boolean p1, p0, Live;->h:Z

    if-nez p1, :cond_2

    .line 2
    invoke-direct {p0}, Live;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Live;->m:Landroid/app/Activity;

    invoke-static {p1}, Lrzi;->e(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lfby;->b:Lfby;

    iput-object p1, p0, Live;->g:Lfby;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lfby;->a:Lfby;

    iput-object p1, p0, Live;->g:Lfby;

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Live;->d:Lfbz;

    iget-boolean p1, p1, Lfbz;->a:Z

    if-eq v0, p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_3
    const/4 p1, 0x3

    .line 3
    :goto_1
    invoke-direct {p0, p1}, Live;->q(I)V

    return-void
.end method

.method protected final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Live;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Live;->c:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Live;->g:Lfby;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lfby;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Live;->l()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lfby;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Live;->o()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    :goto_0
    new-instance v0, Litl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Litl;-><init>(Live;I)V

    iget-object v1, p0, Live;->c:Lamxz;

    .line 7
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Lhno;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v0, v3}, Lhno;-><init>(Live;Liud;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Live;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0b032d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->j:Lmi;

    iget v1, p0, Live;->o:I

    if-eq v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lmi;->b()I

    move-result v0

    if-lez v0, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Live;->j:Liue;

    if-eqz v0, :cond_0

    iget-object v1, p0, Live;->d:Lfbz;

    iget-object v1, v1, Lfbz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Live;->l:Lamxz;

    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Liue;->B(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Live;->p()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    new-instance v6, Liuh;

    iget-object v0, p0, Live;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    iget v2, p0, Live;->e:I

    new-instance v3, Livd;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Livd;-><init>(Live;I)V

    iget v4, p0, Live;->f:I

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Liuh;-><init>(Landroid/view/View;ILiug;IZ)V

    iput-object v6, p0, Live;->k:Liuh;

    iget-object v0, p0, Live;->d:Lfbz;

    iget-object v0, v0, Lfbz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Live;->k:Liuh;

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->u(Lms;)V

    new-instance v0, Liue;

    invoke-direct {v0, p0}, Liue;-><init>(Liuf;)V

    iput-object v0, p0, Live;->j:Liue;

    iget-object v1, p0, Live;->d:Lfbz;

    iget-object v1, v1, Lfbz;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Live;->l:Lamxz;

    .line 3
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1, v2}, Liue;->A(Landroid/support/v7/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;)V

    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Live;->p()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Live;->c:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Live;->c:Lamxz;

    .line 2
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Live;->c:Lamxz;

    .line 3
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Litm;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Litm;-><init>(Live;I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p0}, Live;->k()V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Live;->n:Lspi;

    invoke-static {v0}, Leek;->ar(Lspi;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "prehide"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
