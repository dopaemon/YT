.class public Lgii;
.super Lsfr;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsfo;

.field public c:Lsei;

.field private e:Landroid/view/ScaleGestureDetector;

.field private final f:Lsey;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfo;Lsey;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lsfr;-><init>(Landroid/content/Context;Lsfo;)V

    iput-object p1, p0, Lgii;->a:Landroid/content/Context;

    iput-object p2, p0, Lgii;->b:Lsfo;

    .line 2
    new-instance v0, Lsei;

    new-instance v1, Lsfq;

    invoke-direct {v1, p0, p2}, Lsfq;-><init>(Lsfr;Lsfo;)V

    invoke-direct {v0, p1, v1}, Lsei;-><init>(Landroid/content/Context;Lsfq;)V

    iput-object v0, p0, Lgii;->c:Lsei;

    iput-object p3, p0, Lgii;->f:Lsey;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgii;->f:Lsey;

    invoke-interface {v0}, Lsey;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lgii;->c:Lsei;

    invoke-virtual {v0, p2}, Lsei;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lgii;->g:Z

    .line 3
    invoke-static {v1, p1, v0, p2}, Lgii;->b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lgii;->g:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iput-boolean v1, p0, Lgii;->h:Z

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p0, Lgii;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lgii;->h:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lgii;->f:Lsey;

    .line 4
    invoke-interface {p1}, Lsey;->L()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgii;->b:Lsfo;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-interface {p1, v2, v3}, Lsfo;->h(FF)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgii;->h:Z

    .line 5
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lgii;->g:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lgii;->e:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lgii;->a:Landroid/content/Context;

    new-instance v1, Lsfp;

    iget-object v2, p0, Lgii;->b:Lsfo;

    invoke-direct {v1, v2}, Lsfp;-><init>(Lsfo;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lgii;->e:Landroid/view/ScaleGestureDetector;

    :cond_3
    iget-object p1, p0, Lgii;->e:Landroid/view/ScaleGestureDetector;

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method
