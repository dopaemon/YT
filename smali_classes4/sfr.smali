.class public Lsfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsfo;

.field private c:Landroid/view/ScaleGestureDetector;

.field final d:Landroid/view/GestureDetector;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsfo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lsfr;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lsfr;->b:Lsfo;

    .line 3
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lsfq;

    invoke-direct {v1, p0, p2}, Lsfq;-><init>(Lsfr;Lsfo;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lsfr;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public static b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_1

    return v0

    :cond_1
    :goto_0
    return p0

    :cond_2
    return v1

    .line 2
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lsfr;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iget-boolean v1, p0, Lsfr;->e:Z

    .line 3
    invoke-static {v1, p1, v0, p2}, Lsfr;->b(ZLandroid/view/View;ILandroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Lsfr;->e:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lsfr;->c:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lsfr;->c:Landroid/view/ScaleGestureDetector;

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lsfr;->a:Landroid/content/Context;

    new-instance v1, Lsfp;

    iget-object v2, p0, Lsfr;->b:Lsfo;

    invoke-direct {v1, v2}, Lsfp;-><init>(Lsfo;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lsfr;->c:Landroid/view/ScaleGestureDetector;

    :cond_1
    iget-object p1, p0, Lsfr;->c:Landroid/view/ScaleGestureDetector;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
