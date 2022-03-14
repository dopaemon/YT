.class public final Liuu;
.super Lisd;
.source "PG"


# instance fields
.field private c:Z

.field private d:I

.field private final e:Lamxz;

.field private f:Lfbv;


# direct methods
.method public constructor <init>(Lamxz;Landroid/app/Activity;Lamxz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lisd;-><init>(Landroid/content/Context;Lamxz;)V

    iput-object p1, p0, Liuu;->e:Lamxz;

    const/4 p1, 0x1

    iput p1, p0, Liuu;->d:I

    return-void
.end method

.method private final k(I)V
    .locals 3

    .line 1
    iget v0, p0, Liuu;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Liuu;->d:I

    invoke-virtual {p0}, Lisd;->g()V

    invoke-virtual {p0}, Lisd;->j()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Liuu;->e:Lamxz;

    .line 2
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Laaqa;

    if-eqz p1, :cond_4

    iget v0, p0, Liuu;->d:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Laaqa;

    iget v2, v0, Laaqa;->a:I

    .line 2
    :cond_3
    :goto_0
    iget v0, p1, Laaqa;->a:I

    if-eq v2, v0, :cond_4

    iput v2, p1, Laaqa;->a:I

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Liuu;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuu;->e:Lamxz;

    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {p0}, Lisd;->d()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Liuu;->e:Lamxz;

    .line 3
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final h(Lfce;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lfce;->c:Lfbv;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Liuu;->k(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Liuu;->f:Lfbv;

    return-void

    :cond_0
    iget-object v1, p0, Liuu;->f:Lfbv;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lfbv;->b:Lfbu;

    iget-object v2, p1, Lfbv;->b:Lfbu;

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Liuu;->c:Z

    :cond_2
    iput-object p1, p0, Liuu;->f:Lfbv;

    iget-boolean p1, p1, Lfbv;->c:Z

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Liuu;->k(I)V

    return-void
.end method

.method protected final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lisd;->i()V

    iget-boolean v0, p0, Liuu;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liuu;->c:Z

    iget-object v0, p0, Liuu;->f:Lfbv;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfbv;->b:Lfbu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lfbu;->a()V

    :cond_1
    return-void
.end method

.method protected final j()Z
    .locals 2

    iget v0, p0, Liuu;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
