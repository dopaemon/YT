.class final Lox;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"


# instance fields
.field public a:Z

.field final synthetic b:Lpb;


# direct methods
.method public constructor <init>(Lpb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox;->b:Lpb;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lox;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lox;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lox;->b:Lpb;

    invoke-virtual {v0, p1}, Lpb;->o(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lox;->b:Lpb;

    iget-object v1, v1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 2
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->j(Landroid/view/View;)Lnf;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lox;->b:Lpb;

    iget-object v2, v1, Lpb;->j:Low;

    iget-object v1, v1, Lpb;->m:Landroid/support/v7/widget/RecyclerView;

    .line 3
    invoke-virtual {v2, v1, v0}, Low;->i(Landroid/support/v7/widget/RecyclerView;Lnf;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lox;->b:Lpb;

    iget v2, v2, Lpb;->i:I

    if-ne v1, v2, :cond_2

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Lox;->b:Lpb;

    iput v2, v1, Lpb;->c:F

    iput p1, v1, Lpb;->d:F

    const/4 p1, 0x0

    iput p1, v1, Lpb;->f:F

    iput p1, v1, Lpb;->e:F

    iget-object p1, v1, Lpb;->j:Low;

    .line 8
    invoke-virtual {p1}, Low;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lox;->b:Lpb;

    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v0, v1}, Lpb;->u(Lnf;I)V

    :cond_2
    return-void
.end method
