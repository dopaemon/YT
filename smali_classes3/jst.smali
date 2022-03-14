.class public abstract Ljst;
.super Ldd;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field protected b:Z

.field public c:Landroid/support/v7/widget/RecyclerView;

.field protected d:Landroid/widget/FrameLayout;

.field protected e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/animation/Animation;

.field protected h:Landroid/view/animation/Animation;

.field protected i:Z

.field protected j:Labrk;

.field public final k:Lujn;

.field public l:Labrk;

.field protected m:Z

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lujn;)V
    .locals 0

    invoke-direct {p0}, Ldd;-><init>()V

    iput-object p1, p0, Ljst;->a:Landroid/content/Context;

    iput-object p2, p0, Ljst;->k:Lujn;

    sget-object p1, Labqj;->a:Labqj;

    iput-object p1, p0, Ljst;->j:Labrk;

    iput-object p1, p0, Ljst;->l:Labrk;

    return-void
.end method


# virtual methods
.method public final A(Landroid/widget/FrameLayout;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Ljst;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljst;->c:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method

.method protected abstract B()V
.end method

.method final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljst;->n:I

    invoke-virtual {p0}, Ljst;->H()V

    return-void
.end method

.method public final D(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ljst;->m:Z

    iget-object v0, p0, Ljst;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljst;->d:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Ljst;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    iget-object v1, p0, Ljst;->d:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Ljst;->l:Labrk;

    .line 4
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljst;->k:Lujn;

    iget-object v1, p0, Ljst;->l:Labrk;

    .line 5
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukk;

    invoke-interface {p1, v1, v0}, Lujn;->s(Lukk;Lahls;)V

    return-void

    :cond_3
    iget-object p1, p0, Ljst;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    iget-object v1, p0, Ljst;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Ljst;->l:Labrk;

    .line 7
    invoke-virtual {p1}, Labrk;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljst;->k:Lujn;

    iget-object v1, p0, Ljst;->l:Labrk;

    .line 8
    invoke-virtual {v1}, Labrk;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lukk;

    invoke-interface {p1, v1, v0}, Lujn;->o(Lukk;Lahls;)V

    :cond_4
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljst;->B()V

    iget-object v0, p0, Ljst;->h:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    iget-object v0, p0, Ljst;->a:Landroid/content/Context;

    const v1, 0x7f010058

    .line 2
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ljst;->h:Landroid/view/animation/Animation;

    iget-object v0, p0, Ljst;->a:Landroid/content/Context;

    const v1, 0x7f010059

    .line 3
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ljst;->g:Landroid/view/animation/Animation;

    .line 4
    new-instance v1, Lbmm;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lbmm;-><init>(Ljst;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Ljst;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ljst;->j:Labrk;

    .line 5
    invoke-virtual {v1, p1}, Labrk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Ljst;->D(Z)V

    iget-object p1, p0, Ljst;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->bringToFront()V

    :cond_2
    iget-object p1, p0, Ljst;->g:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    :cond_3
    iget-object p1, p0, Ljst;->h:Landroid/view/animation/Animation;

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    iget-object p1, p0, Ljst;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Ljst;->h:Landroid/view/animation/Animation;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljst;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljst;->i:Z

    iget-object v0, p0, Ljst;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->aE(Ldd;)V

    :cond_1
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljst;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljst;->i:Z

    iget-object v1, p0, Ljst;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/RecyclerView;->aF(Ldd;)V

    .line 2
    :cond_1
    invoke-virtual {p0, v0}, Ljst;->D(Z)V

    return-void
.end method

.method protected final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljst;->d:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Ljst;->n:I

    invoke-static {v1}, Lriy;->ab(I)Lsbb;

    move-result-object v1

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    return-void
.end method

.method public final t(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iput-boolean p1, p0, Ljst;->b:Z

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljst;->b:Z

    :cond_1
    return-void
.end method
