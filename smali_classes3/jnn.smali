.class public final Ljnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field final synthetic c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 0

    iput-object p1, p0, Ljnn;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljnn;->d:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Ljnn;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Ljnn;->d:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljnn;->c:Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;

    iget v0, p0, Ljnn;->b:I

    iput v0, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->c:I

    const/4 v1, 0x0

    iput-object v1, p0, Ljnn;->a:Landroid/view/View;

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->f:Ljnm;

    if-eqz v2, :cond_5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget p1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->d:I

    check-cast v2, Ljnl;

    iput-boolean v5, v2, Ljnl;->n:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, p1, v0}, Ljnl;->q(IF)V

    iget-object p1, v2, Ljnl;->o:Laezv;

    if-nez p1, :cond_2

    iget-object p1, v2, Ljnl;->j:Ljnk;

    iget-object v0, p1, Ljnk;->e:Ljnl;

    iget-object v0, v0, Ljnl;->q:Lggs;

    if-eqz v0, :cond_1

    iget-object p1, v0, Lggs;->aw:Lubm;

    .line 3
    invoke-virtual {p1}, Lubm;->H()V

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v5, p1, Ljnk;->b:Z

    .line 3
    :cond_2
    :goto_0
    iget-object p1, v2, Ljnl;->i:Laouf;

    new-instance v0, Lzhr;

    invoke-direct {v0, v4, v1}, Lzhr;-><init>(I[C)V

    .line 4
    invoke-virtual {p1, v0}, Laouf;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Ljnl;->h:Lrwm;

    .line 5
    invoke-interface {p1, v3}, Lrwm;->p(I)V

    return-void

    :cond_3
    check-cast v2, Ljnl;

    iput-boolean v4, v2, Ljnl;->n:Z

    iget-object p1, v2, Ljnl;->e:Lffw;

    .line 6
    invoke-virtual {p1, v3}, Lffw;->m(I)V

    iget-object p1, v2, Ljnl;->q:Lggs;

    if-eqz p1, :cond_4

    iget-object p1, v2, Ljnl;->c:Lch;

    .line 7
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object v0, v2, Ljnl;->q:Lggs;

    .line 8
    invoke-virtual {p1, v0}, Lcp;->m(Lbp;)V

    .line 9
    invoke-virtual {p1}, Lcp;->a()I

    iget-boolean p1, v2, Ljnl;->p:Z

    if-nez p1, :cond_4

    iget-object p1, v2, Ljnl;->q:Lggs;

    iget-object p1, p1, Lggs;->aw:Lubm;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lggs;

    .line 10
    invoke-virtual {p1}, Lggs;->r()Lujn;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lujl;

    const v3, 0xcf12

    .line 11
    invoke-static {v3}, Lukl;->c(I)Lukm;

    move-result-object v3

    invoke-direct {v0, v3}, Lujl;-><init>(Lukm;)V

    const/4 v3, 0x3

    .line 12
    invoke-interface {p1, v3, v0, v1}, Lujn;->G(ILukk;Lahls;)V

    :cond_4
    iget-object p1, v2, Ljnl;->j:Ljnk;

    .line 13
    invoke-virtual {p1}, Ljnk;->a()V

    iget-object p1, v2, Ljnl;->b:Lfio;

    .line 14
    invoke-virtual {p1, v4}, Lfio;->h(I)V

    iget-object p1, v2, Ljnl;->t:Ljou;

    iget-object v0, v2, Ljnl;->r:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Ljou;->L(Ljava/lang/Object;)V

    iput-object v1, v2, Ljnl;->q:Lggs;

    iget-object p1, v2, Ljnl;->i:Laouf;

    new-instance v0, Lzhr;

    invoke-direct {v0, v5, v1}, Lzhr;-><init>(I[C)V

    .line 16
    invoke-virtual {p1, v0}, Laouf;->c(Ljava/lang/Object;)V

    iget-object p1, v2, Ljnl;->h:Lrwm;

    .line 17
    invoke-interface {p1}, Lrwm;->g()V

    iput-boolean v4, v2, Ljnl;->p:Z

    iput-object v1, v2, Ljnl;->o:Laezv;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ljnn;->d:Z

    return-void
.end method
