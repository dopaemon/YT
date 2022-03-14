.class public final Lwjt;
.super Lwkb;
.source "PG"

# interfaces
.implements Lwka;


# static fields
.field public static final a:Lwkc;


# instance fields
.field public b:Lwka;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:Lwjz;

.field private g:Lwkc;

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:I

.field private final n:Labac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lwkc;->d:Lwkc;

    sput-object v0, Lwjt;->a:Lwkc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labac;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwkb;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwjt;->c:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lwjt;->n:Labac;

    sget-object p1, Lwjt;->a:Lwkc;

    iput-object p1, p0, Lwjt;->g:Lwkc;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwjt;->b:Lwka;

    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final C(Lwkc;)Lwka;
    .locals 5

    .line 1
    sget-object v0, Lwkc;->a:Lwkc;

    invoke-virtual {p1}, Lwkc;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Requested view is not supported."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Lwjt;->n:Labac;

    .line 2
    invoke-virtual {p0}, Lwjt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lwjt;->i:Z

    iget-boolean v3, p0, Lwjt;->j:Z

    sget-object v4, Lwkc;->g:Lwkc;

    if-ne p1, v4, :cond_2

    new-instance p1, Lxsu;

    iget-object v0, v0, Labac;->a:Ljava/lang/Object;

    check-cast v0, Lxsq;

    .line 3
    invoke-direct {p1, v1, v0, v2, v3}, Lxsu;-><init>(Landroid/content/Context;Lxsq;ZZ)V

    goto :goto_1

    :cond_2
    sget-object v0, Lwkc;->h:Lwkc;

    if-ne p1, v0, :cond_3

    new-instance p1, Lxus;

    .line 4
    invoke-direct {p1, v1}, Lxus;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Lwjw;

    invoke-virtual {p0}, Lwjt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lwjw;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_5
    new-instance p1, Lwjy;

    invoke-virtual {p0}, Lwjt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lwjy;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_6
    new-instance p1, Lwjx;

    invoke-virtual {p0}, Lwjt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lwjx;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Lwjt;->b:Lwka;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lwjm;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwjt;->b:Lwka;

    .line 2
    invoke-interface {v0}, Lwka;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwjt;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lwjm;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwjt;->b:Lwka;

    .line 2
    invoke-interface {v0}, Lwka;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lwjm;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwjt;->b:Lwka;

    .line 2
    invoke-interface {v0}, Lwka;->e()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/SurfaceControl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->f()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lwjt;->b:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lbdv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->i()Lbdv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->j()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjt;->e:Z

    return-void
.end method

.method public final k(Landroid/graphics/Bitmap;Lrjq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0, p1, p2}, Lwka;->k(Landroid/graphics/Bitmap;Lrjq;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwjt;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwka;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v1}, Lwka;->x()Landroid/view/Surface;

    move-result-object v2

    if-eq p1, v2, :cond_0

    invoke-interface {v1}, Lwka;->i()Lbdv;

    move-result-object v2

    if-eq p1, v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Lwka;->A()V

    .line 6
    invoke-interface {v1}, Lwka;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lwjt;->removeView(Landroid/view/View;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjt;->e:Z

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0, p1}, Lwka;->m(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwjt;->e:Z

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->n()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Lwjt;->a:Lwkc;

    invoke-virtual {p0, v0}, Lwjt;->r(Lwkc;)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwkb;->onAttachedToWindow()V

    iget-object v0, p0, Lwjt;->b:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->h()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lwjt;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Lwjt;->g:Lwkc;

    .line 3
    invoke-virtual {p0, v0}, Lwjt;->C(Lwkc;)Lwka;

    move-result-object v0

    iput-object v0, p0, Lwjt;->b:Lwka;

    .line 4
    invoke-interface {v0}, Lwka;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwjt;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lwjt;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjt;->d:Z

    iget-object v1, p0, Lwjt;->b:Lwka;

    iget-object v2, p0, Lwjt;->f:Lwjz;

    .line 5
    invoke-interface {v1, v2}, Lwka;->q(Lwjz;)V

    iget-boolean v1, p0, Lwjt;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lwjt;->m(I)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwjt;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lwjt;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lwjt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lwjt;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lwjt;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p(Z[BJJ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwjt;->b:Lwka;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-interface/range {v1 .. v7}, Lwka;->p(Z[BJJ)V

    :cond_0
    return-void
.end method

.method public final q(Lwjz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwjt;->f:Lwjz;

    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwjt;->d:Z

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0, p1}, Lwka;->q(Lwjz;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lwjt;->d:Z

    return-void
.end method

.method public final r(Lwkc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lwjt;->g:Lwkc;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lwjt;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwjt;->b:Lwka;

    iget-boolean v0, p0, Lwjt;->i:Z

    iget v1, p0, Lwjt;->k:F

    iget v2, p0, Lwjt;->l:F

    iget v3, p0, Lwjt;->m:I

    invoke-interface {p1, v0, v1, v2, v3}, Lwka;->w(ZFFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lwjt;->f:Lwjz;

    .line 2
    invoke-static {v0}, Lwjm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lwjt;->g:Lwkc;

    .line 3
    sget-object v0, Lwhr;->a:Lwhr;

    iget-object v0, p0, Lwjt;->b:Lwka;

    .line 4
    sget-object v1, Lwkc;->g:Lwkc;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lwjt;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwka;

    .line 8
    invoke-interface {v2}, Lwka;->z()Lwkc;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iput-object v2, p0, Lwjt;->b:Lwka;

    .line 12
    invoke-interface {v2}, Lwka;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwjt;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Lwjt;->f:Lwjz;

    .line 13
    invoke-interface {p1}, Lwjz;->c()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lwjt;->C(Lwkc;)Lwka;

    move-result-object p1

    iput-object p1, p0, Lwjt;->b:Lwka;

    .line 10
    invoke-interface {p1}, Lwka;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwjt;->addView(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lwjt;->b:Lwka;

    iget-object v1, p0, Lwjt;->f:Lwjz;

    .line 14
    invoke-interface {p1, v1}, Lwka;->q(Lwjz;)V

    iget-object p1, p0, Lwjt;->b:Lwka;

    iget-boolean v1, p0, Lwjt;->i:Z

    iget v2, p0, Lwjt;->k:F

    iget v3, p0, Lwjt;->l:F

    iget v4, p0, Lwjt;->m:I

    .line 15
    invoke-interface {p1, v1, v2, v3, v4}, Lwka;->w(ZFFI)V

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 16
    invoke-interface {v0, p1}, Lwka;->q(Lwjz;)V

    iget-object p1, p0, Lwjt;->c:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final rH()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lwjm;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwjt;->b:Lwka;

    .line 2
    invoke-interface {v0}, Lwka;->rH()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lwjt;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final s(Lwkd;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0, p1}, Lwka;->s(Lwkd;)V

    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lwjm;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Lwjt;->b:Lwka;

    .line 2
    invoke-interface {v0, p1, p2}, Lwka;->t(II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lwjt;->getLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Lwjt;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lwjt;->getRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Lwjt;->getBottom()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lwjt;->j:Z

    return-void
.end method

.method public final v()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lwjt;->b:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w(ZFFI)V
    .locals 0

    iput-boolean p1, p0, Lwjt;->i:Z

    iput p2, p0, Lwjt;->k:F

    iput p3, p0, Lwjt;->l:F

    iput p4, p0, Lwjt;->m:I

    return-void
.end method

.method public final x()Landroid/view/Surface;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->x()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwjt;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwjt;->b:Lwka;

    invoke-interface {v0}, Lwka;->y()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Lwkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjt;->b:Lwka;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwka;->z()Lwkc;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lwkc;->a:Lwkc;

    :goto_0
    return-object v0
.end method
