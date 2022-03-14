.class public final Ljvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljvv;
.implements Ljvo;


# instance fields
.field public final a:Lrwl;

.field public b:I

.field private final c:Laoti;

.field private final d:Lantr;

.field private final e:Laotj;

.field private final f:Lantr;

.field private final g:Laotj;

.field private final h:Lantr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lriy;->z(Landroid/content/Context;II)Lrwl;

    move-result-object p1

    iput-object p1, p0, Ljvi;->a:Lrwl;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Ljvi;->c:Laoti;

    .line 4
    invoke-virtual {p1}, Lantr;->D()Lantr;

    move-result-object v0

    sget-object v1, Ljtl;->h:Ljtl;

    invoke-virtual {v0, v1}, Lantr;->h(Lantv;)Lantr;

    move-result-object v0

    iput-object v0, p0, Ljvi;->d:Lantr;

    .line 5
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object v0

    invoke-virtual {v0}, Laotj;->az()Laotj;

    move-result-object v0

    iput-object v0, p0, Ljvi;->e:Laotj;

    invoke-static {p1}, Ljvw;->d(Lantr;)Lantv;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lantr;->h(Lantv;)Lantr;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lantr;->D()Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvi;->f:Lantr;

    .line 8
    invoke-static {}, Laotl;->at()Laotl;

    move-result-object p1

    invoke-virtual {p1}, Laotj;->az()Laotj;

    move-result-object p1

    iput-object p1, p0, Ljvi;->g:Laotj;

    .line 9
    invoke-virtual {p1}, Lantr;->D()Lantr;

    move-result-object p1

    invoke-virtual {p1}, Lantr;->O()Lantr;

    move-result-object p1

    iput-object p1, p0, Ljvi;->h:Lantr;

    return-void
.end method

.method public static b(Lrwl;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lrwl;->c(Landroid/view/MotionEvent;I)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private final f(Lrwl;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ljvi;->b(Lrwl;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljvi;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lrwl;->g(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Ljvi;->c:Laoti;

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljvi;->e:Laotj;

    .line 2
    invoke-virtual {p1, p2}, Lrwl;->b(Landroid/view/MotionEvent;)I

    move-result p1

    neg-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Laotj;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvi;->c:Laoti;

    invoke-virtual {v0}, Laoti;->av()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Ljvm;
    .locals 1

    .line 1
    sget-object v0, Ljvm;->a:Ljvm;

    return-object v0
.end method

.method public final c()Lantr;
    .locals 1

    iget-object v0, p0, Ljvi;->d:Lantr;

    return-object v0
.end method

.method public final d()Lantr;
    .locals 1

    iget-object v0, p0, Ljvi;->h:Lantr;

    return-object v0
.end method

.method public final e()Lantr;
    .locals 1

    iget-object v0, p0, Ljvi;->f:Lantr;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget v1, p0, Ljvi;->b:I

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, Ljvi;->a:Lrwl;

    .line 3
    invoke-virtual {v1, v0}, Lrwl;->d(Landroid/view/MotionEvent;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 p1, 0x6

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget-object p1, p0, Ljvi;->a:Lrwl;

    .line 5
    invoke-virtual {p1, p2}, Lrwl;->e(Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ljvi;->a:Lrwl;

    .line 6
    invoke-direct {p0, p1, p2}, Ljvi;->f(Lrwl;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Ljvi;->a:Lrwl;

    .line 7
    invoke-direct {p0, v1, p2}, Ljvi;->f(Lrwl;Landroid/view/MotionEvent;)V

    iget-object p2, p0, Ljvi;->a:Lrwl;

    .line 8
    invoke-virtual {p2, v0, v3}, Lrwl;->i(Landroid/view/MotionEvent;I)I

    move-result p2

    if-ne p2, v4, :cond_3

    .line 9
    sget-object v1, Ljvn;->b:Ljvn;

    goto :goto_0

    :cond_3
    if-ne p2, v3, :cond_4

    .line 10
    sget-object v1, Ljvn;->c:Ljvn;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v1, Ljvn;->a:Ljvn;

    .line 9
    :goto_0
    iget-object v4, p0, Ljvi;->g:Laotj;

    .line 12
    invoke-virtual {v4, v1}, Laotj;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ljvi;->a:Lrwl;

    .line 13
    invoke-virtual {v1}, Lrwl;->f()V

    .line 14
    invoke-direct {p0}, Ljvi;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_5
    iget-object p1, p0, Ljvi;->c:Laoti;

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoti;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    :cond_6
    const/4 v2, 0x1

    .line 17
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v2
.end method
