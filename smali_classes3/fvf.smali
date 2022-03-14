.class public final Lfvf;
.super Lsfq;
.source "PG"


# instance fields
.field private final c:Lfve;


# direct methods
.method public constructor <init>(Lfvg;Lfve;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lsfq;-><init>(Lsfr;Lsfo;)V

    iput-object p2, p0, Lfvf;->c:Lfve;

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfvf;->c:Lfve;

    .line 3
    invoke-interface {p1, p3, p4}, Lfve;->g(FF)V

    return v1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsfq;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
