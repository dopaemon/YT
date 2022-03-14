.class public final Lyio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lms;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lpb;I)V
    .locals 0

    iput p2, p0, Lyio;->b:I

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyir;I)V
    .locals 0

    iput p2, p0, Lyio;->b:I

    iput-object p1, p0, Lyio;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Z)V
    .locals 2

    iget v0, p0, Lyio;->b:I

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Lpb;->u(Lnf;I)V

    :cond_1
    return-void
.end method

.method public final u(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    iget p1, p0, Lyio;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    .line 2
    iget-object p1, p1, Lpb;->s:Lbu;

    invoke-virtual {p1, p2}, Lbu;->y(Landroid/view/MotionEvent;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    check-cast p1, Lpb;

    iput v4, p1, Lpb;->i:I

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    check-cast p1, Lpb;

    iput v4, p1, Lpb;->c:F

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    check-cast p1, Lpb;

    iput v4, p1, Lpb;->d:F

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    .line 7
    invoke-virtual {p1}, Lpb;->s()V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object v4, p1, Lpb;->b:Lnf;

    if-nez v4, :cond_7

    iget-object v4, p1, Lpb;->l:Ljava/util/List;

    .line 8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lpb;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v4

    iget-object v5, p1, Lpb;->l:Ljava/util/List;

    .line 10
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    :goto_0
    if-ltz v5, :cond_2

    iget-object v3, p1, Lpb;->l:Ljava/util/List;

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz;

    .line 12
    iget-object v6, v3, Loz;->h:Lnf;

    iget-object v6, v6, Lnf;->a:Landroid/view/View;

    if-ne v6, v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 8
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget v3, p1, Lpb;->c:F

    iget v4, v2, Loz;->l:F

    sub-float/2addr v3, v4

    iput v3, p1, Lpb;->c:F

    iget v3, p1, Lpb;->d:F

    iget v4, v2, Loz;->m:F

    sub-float/2addr v3, v4

    iput v3, p1, Lpb;->d:F

    iget-object v3, v2, Loz;->h:Lnf;

    .line 13
    invoke-virtual {p1, v3, v0}, Lpb;->q(Lnf;Z)V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object p1, p1, Lpb;->a:Ljava/util/List;

    iget-object v3, v2, Loz;->h:Lnf;

    iget-object v3, v3, Lnf;->a:Landroid/view/View;

    .line 14
    invoke-interface {p1, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object v3, p1, Lpb;->j:Low;

    iget-object p1, p1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v2, Loz;->h:Lnf;

    .line 15
    invoke-virtual {v3, p1, v4}, Low;->f(Landroid/support/v7/widget/RecyclerView;Lnf;)V

    :cond_3
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    iget-object v3, v2, Loz;->h:Lnf;

    iget v2, v2, Loz;->i:I

    check-cast p1, Lpb;

    .line 16
    invoke-virtual {p1, v3, v2}, Lpb;->u(Lnf;I)V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget v2, p1, Lpb;->k:I

    .line 17
    invoke-virtual {p1, p2, v2, v1}, Lpb;->v(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    if-eq p1, v4, :cond_6

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 18
    :cond_5
    iget-object v2, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v2, Lpb;

    iget v2, v2, Lpb;->i:I

    if-eq v2, v3, :cond_7

    .line 19
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v2, Lpb;

    .line 20
    invoke-virtual {v2, p1}, Lpb;->w(I)V

    goto :goto_3

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iput v3, p1, Lpb;->i:I

    .line 18
    invoke-virtual {p1, v2, v1}, Lpb;->u(Lnf;I)V

    .line 17
    :cond_7
    :goto_3
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object p1, p1, Lpb;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_8
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object p1, p1, Lpb;->b:Lnf;

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1

    .line 20
    :cond_a
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lyir;

    iget-object p1, p1, Lyir;->e:Lyiv;

    .line 1
    invoke-virtual {p1}, Lyiv;->d()Z

    move-result p1

    if-nez p1, :cond_b

    return v0

    :cond_b
    return v1
.end method

.method public final v(Landroid/view/MotionEvent;)V
    .locals 8

    iget v0, p0, Lyio;->b:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    .line 1
    iget-object v0, v0, Lpb;->s:Lbu;

    invoke-virtual {v0, p1}, Lbu;->y(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    iget-object v0, v0, Lpb;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    iget-object v0, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v0, Lpb;

    iget v0, v0, Lpb;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v2, Lpb;

    iget v2, v2, Lpb;->i:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v3, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v3, Lpb;

    .line 5
    invoke-virtual {v3, v0}, Lpb;->w(I)V

    :cond_2
    iget-object v3, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v3, Lpb;

    iget-object v4, v3, Lpb;->b:Lnf;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/4 v7, 0x2

    if-eq v0, v7, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v2, Lpb;

    iget v3, v2, Lpb;->i:I

    if-ne v1, v3, :cond_8

    if-nez v0, :cond_4

    const/4 v5, 0x1

    .line 8
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lpb;->i:I

    iget-object v1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast v1, Lpb;

    iget v2, v1, Lpb;->k:I

    .line 9
    invoke-virtual {v1, p1, v2, v0}, Lpb;->v(Landroid/view/MotionEvent;II)V

    return-void

    :cond_5
    iget-object p1, v3, Lpb;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_6
    if-ltz v2, :cond_8

    .line 16
    iget v0, v3, Lpb;->k:I

    .line 11
    invoke-virtual {v3, p1, v0, v2}, Lpb;->v(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    .line 12
    invoke-virtual {p1, v4}, Lpb;->r(Lnf;)V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object v0, p1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lpb;->n:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object p1, p1, Lpb;->n:Ljava/lang/Runnable;

    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iget-object p1, p1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    return-void

    .line 10
    :cond_7
    :goto_0
    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0, v5}, Lpb;->u(Lnf;I)V

    iget-object p1, p0, Lyio;->a:Ljava/lang/Object;

    check-cast p1, Lpb;

    iput v1, p1, Lpb;->i:I

    :cond_8
    :goto_1
    return-void
.end method
