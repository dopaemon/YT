.class final Ludq;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Ludr;


# direct methods
.method public constructor <init>(Ludr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ludq;->a:Ludr;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ludq;->a:Ludr;

    iget-object v0, v0, Ludr;->ah:Ludo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    check-cast v0, Ludw;

    iget-object v0, v0, Ludw;->e:Ludy;

    .line 2
    invoke-interface {v0, p1}, Ludy;->aO(F)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
