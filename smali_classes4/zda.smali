.class public final Lzda;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.source "PG"


# instance fields
.field public a:Lael;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Laprc;

.field private l:Ladv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzda;->c:I

    return-void
.end method


# virtual methods
.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lzda;->l:Ladv;

    if-nez p2, :cond_0

    new-instance p2, Lzcz;

    invoke-direct {p2, p0}, Lzcz;-><init>(Lzda;)V

    invoke-static {p1, p2}, Ladv;->b(Landroid/view/ViewGroup;Ladu;)Ladv;

    move-result-object p1

    iput-object p1, p0, Lzda;->l:Ladv;

    :cond_0
    iget-object p1, p0, Lzda;->l:Ladv;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1, p3}, Ladv;->k(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 2
    invoke-static {p2}, Labl;->c(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-static {p2, p1}, Labl;->U(Landroid/view/View;I)V

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lzda;->c:I

    const/4 p1, 0x0

    return p1
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lzda;->l:Ladv;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Ladv;->f(Landroid/view/MotionEvent;)V

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p1, p2, v0, p3}, Ladv;->i(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final v(Landroid/view/View;I)F
    .locals 1

    .line 1
    iget v0, p0, Lzda;->c:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    return p1
.end method

.method public final w(Landroid/view/View;F)Lael;
    .locals 3

    .line 1
    new-instance v0, Lael;

    new-instance v1, Lfxn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lfxn;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lael;-><init>(Lfxn;[B)V

    new-instance v1, Laem;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Laem;-><init>(F)V

    .line 2
    invoke-virtual {v1}, Laem;->c()V

    const v2, 0x44bb8000    # 1500.0f

    .line 3
    invoke-virtual {v1, v2}, Laem;->e(F)V

    iput-object v1, v0, Lael;->n:Laem;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Laej;->h(F)V

    iput p2, v0, Laej;->g:F

    new-instance p2, Lfct;

    const/4 v1, 0x2

    invoke-direct {p2, p0, p1, v1}, Lfct;-><init>(Lzda;Landroid/view/View;I)V

    .line 5
    invoke-virtual {v0, p2}, Laej;->g(Laeh;)V

    return-object v0
.end method

.method public final x(Laprc;)V
    .locals 0

    iput-object p1, p0, Lzda;->d:Laprc;

    return-void
.end method
