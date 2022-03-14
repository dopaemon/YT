.class public final Liaw;
.super Lrye;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/ScaleGestureDetector;

.field public c:Landroid/view/GestureDetector;

.field public d:Z

.field public e:Z

.field private final g:Lsp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrye;-><init>()V

    iput-object p1, p0, Liaw;->a:Landroid/content/Context;

    new-instance p1, Lsp;

    .line 2
    invoke-direct {p1}, Lsp;-><init>()V

    iput-object p1, p0, Liaw;->g:Lsp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Liaw;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Liav;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaw;->g:Lsp;

    invoke-virtual {v0, p1}, Lsp;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Liaw;->d:Z

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Liaw;->c:Landroid/view/GestureDetector;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-object p1, p0, Liaw;->b:Landroid/view/ScaleGestureDetector;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    iget-boolean p1, p0, Liaw;->d:Z

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eq p1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    :cond_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Liaw;->g:Lsp;

    iget v1, v0, Lsp;->b:I

    if-ge p2, v1, :cond_3

    .line 5
    invoke-virtual {v0, p2}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liav;

    iget-boolean v1, p0, Liaw;->e:Z

    invoke-interface {v0, v1}, Liav;->u(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    iput-boolean p1, p0, Liaw;->d:Z

    iput-boolean p1, p0, Liaw;->e:Z

    :cond_4
    iget-boolean p1, p0, Liaw;->d:Z

    return p1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liaw;->g:Lsp;

    iget v2, v1, Lsp;->b:I

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liav;

    invoke-interface {v1, p1}, Liav;->v(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Liaw;->d:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liaw;->g:Lsp;

    iget v2, v1, Lsp;->b:I

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lsp;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liav;

    invoke-interface {v1}, Liav;->oj()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
