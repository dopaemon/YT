.class public final Lxsu;
.super Lwjs;
.source "PG"


# instance fields
.field public i:Z

.field private final j:Lxsq;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxsq;ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lwjs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lxsu;->j:Lxsq;

    new-instance v0, Lxst;

    .line 2
    invoke-direct {v0, p0}, Lxst;-><init>(Lxsu;)V

    iget-object v1, p2, Lxsq;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.mango"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p4, :cond_0

    .line 5
    new-instance p4, Lxsh;

    invoke-direct {p4, p1}, Lxsh;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p4, Lxsm;

    .line 6
    invoke-direct {p4, p1}, Lxsm;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p4, Lxsl;

    .line 4
    invoke-direct {p4, p1}, Lxsl;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    iput-object p4, p2, Lxsq;->h:Lxsn;

    iget-object p1, p2, Lxsq;->h:Lxsn;

    const/4 p4, 0x0

    .line 7
    invoke-interface {p1, p4}, Lxsn;->j(Z)V

    iget-object p1, p2, Lxsq;->h:Lxsn;

    iget-object p4, p2, Lxsq;->o:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1, p4}, Lxsn;->h(Ljava/lang/Runnable;)V

    iget-object p1, p2, Lxsq;->f:Lxsr;

    .line 9
    invoke-virtual {p1, p3}, Lxsr;->b(Z)V

    const/16 p1, 0x8

    if-eqz p3, :cond_2

    iget-object p3, p2, Lxsq;->f:Lxsr;

    invoke-virtual {p3}, Lxsr;->c()I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_2

    const/16 p1, 0xa

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    iget-object p4, p2, Lxsq;->h:Lxsn;

    .line 10
    invoke-interface {p4, p1, p1, p1, p3}, Lxsn;->l(IIII)V

    iget-object p1, p2, Lxsq;->h:Lxsn;

    iget-object p3, p2, Lxsq;->f:Lxsr;

    .line 11
    invoke-interface {p1, p3}, Lxsn;->f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    iget-object p1, p2, Lxsq;->i:Lxrz;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lxrz;->onRendererShutdown()V

    :cond_3
    iget-object p1, p2, Lxsq;->d:Laouj;

    .line 13
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxrz;

    iput-object p1, p2, Lxsq;->i:Lxrz;

    iget-object p1, p2, Lxsq;->i:Lxrz;

    new-instance p3, Lidm;

    const/16 p4, 0x11

    invoke-direct {p3, p2, p4}, Lidm;-><init>(Lxsq;I)V

    iget-boolean p4, p1, Lxrz;->k:Z

    if-nez p4, :cond_4

    iput-object p2, p1, Lxrz;->f:Lxry;

    iput-object p2, p1, Lxrz;->e:Lxvn;

    iput-object p3, p1, Lxrz;->d:Laouj;

    :cond_4
    iput-object v0, p2, Lxsq;->q:Landroid/os/Handler;

    iget-object p1, p2, Lxsq;->h:Lxsn;

    iget-object p3, p2, Lxsq;->i:Lxrz;

    .line 14
    invoke-interface {p1, p3}, Lxsn;->i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    iget-boolean p1, p2, Lxsq;->s:Z

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p2}, Lxsq;->p()V

    :cond_5
    iget-object p1, p2, Lxsq;->h:Lxsn;

    .line 16
    invoke-interface {p1}, Lxsn;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lxsu;->k:Landroid/view/View;

    .line 17
    invoke-virtual {p0, p1}, Lxsu;->addView(Landroid/view/View;)V

    const/16 p1, 0x1000

    .line 18
    invoke-virtual {p0, p1}, Lxsu;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxsu;->j:Lxsq;

    iget-object v1, v0, Lxsq;->h:Lxsn;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lxsn;->j(Z)V

    iget-object v1, v0, Lxsq;->B:Lspg;

    .line 2
    invoke-virtual {v1}, Lspg;->aq()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxsq;->h:Lxsn;

    .line 3
    invoke-interface {v1}, Lxsn;->d()V

    :cond_0
    iget-object v1, v0, Lxsq;->m:Lxva;

    iget-object v3, v0, Lxsq;->k:Lxve;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lxve;->b:Lxuc;

    .line 4
    invoke-virtual {v3}, Lxuc;->b()V

    iput-object v4, v0, Lxsq;->k:Lxve;

    iput-object v4, v0, Lxsq;->m:Lxva;

    iput-object v4, v0, Lxsq;->n:Lxum;

    :cond_1
    iget-object v3, v0, Lxsq;->g:Lxtz;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v3}, Lxtz;->a()V

    iput-object v4, v0, Lxsq;->g:Lxtz;

    :cond_2
    iget-object v3, v0, Lxsq;->i:Lxrz;

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual {v3}, Lxrz;->a()V

    :cond_3
    iget-object v3, v0, Lxsq;->h:Lxsn;

    if-eqz v3, :cond_5

    iget-object v3, v0, Lxsq;->B:Lspg;

    .line 7
    invoke-virtual {v3}, Lspg;->aq()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lxsq;->h:Lxsn;

    .line 8
    invoke-interface {v3}, Lxsn;->d()V

    :cond_4
    iget-object v3, v0, Lxsq;->h:Lxsn;

    .line 9
    invoke-interface {v3}, Lxsn;->k()V

    iput-object v4, v0, Lxsq;->h:Lxsn;

    :cond_5
    iput-object v4, v0, Lxsq;->i:Lxrz;

    iget-boolean v3, v0, Lxsq;->t:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, Lxsq;->b:Lykp;

    .line 10
    invoke-virtual {v3, v2}, Lykp;->p(Z)V

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, v0, Lxsq;->e:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxsp;

    .line 12
    invoke-interface {v1}, Lxsp;->qZ()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsu;->j:Lxsq;

    iget-object v1, v0, Lxsq;->k:Lxve;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lxve;->l(I)V

    :cond_0
    iput p1, v0, Lxsq;->A:I

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lxsu;->b:Lkur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsu;->c:Lbdv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxsu;->j:Lxsq;

    iget-object v0, v0, Lxsq;->k:Lxve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxve;->b:Lxuc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lxuc;->i:Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lxsu;->j:Lxsq;

    iget-object v0, v0, Lxsq;->k:Lxve;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxve;->b:Lxuc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxuc;->i:Z

    :cond_0
    return-void
.end method

.method protected final H()Z
    .locals 1

    iget-boolean v0, p0, Lxsu;->i:Z

    return v0
.end method

.method protected final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxsu;->j:Lxsq;

    invoke-virtual {v0}, Lxsq;->s()Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Lwju;->G(IIII)V

    iget-object p1, p0, Lxsu;->j:Lxsq;

    .line 2
    invoke-virtual {p1}, Lxsq;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lxsu;->k:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0, p1, p4, p5}, Lwju;->D(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lxsu;->k:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lwjs;->onMeasure(II)V

    iget p1, p0, Lwju;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Lwju;->f:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lxsu;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lxsu;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final p(Z[BJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lxsu;->j:Lxsq;

    iget-object v0, v0, Lxsq;->l:Lxuc;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lxuc;->p:Lxxo;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lxxo;->a(Z[BJJ)V

    :cond_0
    return-void
.end method

.method public final s(Lwkd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxsu;->j:Lxsq;

    iget-object v1, v0, Lxsq;->l:Lxuc;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lxuc;->i(Lwkd;)V

    :cond_0
    iput-object p1, v0, Lxsq;->p:Lwkd;

    return-void
.end method

.method public final t(II)V
    .locals 8

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 1
    iget-object v1, p0, Lxsu;->j:Lxsq;

    iget-object v1, v1, Lxsq;->w:Lsyg;

    sget-object v2, Lsyg;->d:Lsyg;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    const v7, 0x3c23d70a    # 0.01f

    if-ne v1, v2, :cond_0

    const v1, 0x40638e39

    .line 2
    invoke-static {v0, v1, v7}, Lxvk;->j(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    div-double/2addr v0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lxsu;->j:Lxsq;

    iget-object v1, v1, Lxsq;->w:Lsyg;

    sget-object v2, Lsyg;->d:Lsyg;

    if-ne v1, v2, :cond_1

    const v1, 0x3f638e39

    .line 3
    invoke-static {v0, v1, v7}, Lxvk;->j(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    div-double/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lwjs;->t(II)V

    iget-object v0, p0, Lxsu;->j:Lxsq;

    iput p1, v0, Lxsq;->u:I

    iput p2, v0, Lxsq;->v:I

    new-instance v1, Lgro;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x7

    invoke-direct {v1, v0, p1, p2}, Lgro;-><init>(Lxsq;FI)V

    .line 7
    invoke-virtual {v0, v1}, Lxsq;->n(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lxsq;->a()Lxvr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxsq;->r(Lxvr;)V

    return-void
.end method

.method public final w(ZFFI)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lwjs;->w(ZFFI)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lxsu;->j:Lxsq;

    iget-object p3, p2, Lxsq;->f:Lxsr;

    iget-boolean v0, p3, Lxsr;->b:Z

    .line 2
    invoke-virtual {p3, p1}, Lxsr;->b(Z)V

    iput p4, p2, Lxsq;->z:I

    iget-object p3, p2, Lxsq;->l:Lxuc;

    if-eqz p3, :cond_0

    iget-object v1, p2, Lxsq;->f:Lxsr;

    invoke-virtual {v1}, Lxsr;->c()I

    move-result v2

    invoke-virtual {v1}, Lxsr;->d()I

    move-result v3

    iget v1, v1, Lxsr;->a:I

    .line 3
    invoke-virtual {p3, v2, v3, v1, p4}, Lxuc;->l(IIII)V

    :cond_0
    if-eq v0, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lxsq;->k()V

    invoke-virtual {p2}, Lxsq;->l()V

    :cond_1
    return-void
.end method

.method public final x()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lxsu;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public final y()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lwkc;
    .locals 1

    .line 1
    sget-object v0, Lwkc;->g:Lwkc;

    return-object v0
.end method
