.class public final Lrws;
.super Lrwc;
.source "PG"


# instance fields
.field public final m:Landroid/app/ActionBar;

.field public final n:I

.field private final o:Lubm;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lrwc;-><init>(Landroid/view/Window;)V

    new-instance v0, Lubm;

    invoke-direct {v0, p0}, Lubm;-><init>(Lrws;)V

    iput-object v0, p0, Lrws;->o:Lubm;

    iput-object p2, p0, Lrws;->m:Landroid/app/ActionBar;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p3, v1}, Lrwc;->h(Landroid/view/View;I)V

    iput-object v0, p0, Lrwc;->k:Lubm;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    new-array p2, v1, [I

    const v0, 0x10102eb

    aput v0, p2, p3

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p0, Lrws;->n:I

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    iput p3, p0, Lrws;->n:I

    return-void
.end method


# virtual methods
.method public final q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrws;->g:Lrwn;

    iget-boolean v1, v0, Lrwn;->f:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lrwn;->f:Z

    invoke-virtual {v0}, Lrwn;->a()V

    :cond_0
    return-void
.end method
