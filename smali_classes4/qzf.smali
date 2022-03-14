.class public final Lqzf;
.super Lqyr;
.source "PG"

# interfaces
.implements Lqzb;


# instance fields
.field public a:Lmvs;

.field public ae:Lqzx;

.field public af:Lrro;

.field public ag:Lxlq;

.field private ah:Landroid/view/MenuItem;

.field public b:Lsrw;

.field public c:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

.field public d:Lagkb;

.field public e:Lagkc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqyr;-><init>()V

    return-void
.end method

.method private final o(Lqzx;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqzf;->c:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lqzf;->ah:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lqzf;->ae:Lqzx;

    iget-object v0, p0, Lqzf;->c:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object v2, p1, Lqzx;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lqzx;->d:Lagka;

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iput v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Lagka;

    const/4 p1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ne v6, v7, :cond_2

    iput v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ge v6, v7, :cond_3

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 5
    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 9
    invoke-static {v2, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 10
    invoke-static {v2, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 11
    invoke-static {v2, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 12
    invoke-static {v2, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 13
    invoke-static {v2, v4}, Lrlx;->F(Landroid/view/View;Z)V

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v2, v3, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 14
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 17
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 18
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 19
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 20
    invoke-static {p1, v1}, Lrlx;->F(Landroid/view/View;Z)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const p3, 0x7f0e0242

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1180

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f14008b

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    const p3, 0x7f100008

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p3, p0, Lqzf;->e:Lagkc;

    iget v1, p3, Lagkc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p3, p3, Lagkc;->c:Lagca;

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Lagca;->a:Lagca;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->x(Ljava/lang/CharSequence;)V

    new-instance p3, Lqzc;

    invoke-direct {p3, p0}, Lqzc;-><init>(Lqzf;)V

    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->q:Lok;

    new-instance p3, Lpya;

    const/16 v1, 0x11

    invoke-direct {p3, p0, v1}, Lpya;-><init>(Lqzf;I)V

    .line 8
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lqzf;->e:Lagkc;

    iget p3, p3, Lagkc;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b0e3e

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lqzf;->ah:Landroid/view/MenuItem;

    iget-object p3, p0, Lqzf;->e:Lagkc;

    iget-object p3, p3, Lagkc;->d:Lagca;

    if-nez p3, :cond_2

    .line 10
    sget-object p3, Lagca;->a:Lagca;

    .line 11
    :cond_2
    invoke-static {p3}, Lzbj;->b(Lagca;)Landroid/text/Spanned;

    move-result-object p3

    .line 12
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lqzf;->ah:Landroid/view/MenuItem;

    .line 13
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    const p2, 0x7f0b1182

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const p2, 0x7f0b1187

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const p2, 0x7f0b050c

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 17
    invoke-static {v4, v0}, Lrlx;->F(Landroid/view/View;Z)V

    iget-object p2, p0, Lqzf;->e:Lagkc;

    iget p3, p2, Lagkc;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_9

    iget-object p2, p2, Lagkc;->e:Lajst;

    if-nez p2, :cond_4

    .line 18
    sget-object p2, Lajst;->a:Lajst;

    .line 19
    :cond_4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 20
    invoke-virtual {p2, p3}, Ladpa;->qr(Ladon;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 31
    :cond_5
    iget-object p2, p0, Lqzf;->e:Lagkc;

    iget-object p2, p2, Lagkc;->e:Lajst;

    if-nez p2, :cond_6

    sget-object p2, Lajst;->a:Lajst;

    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Ladpd;

    .line 21
    invoke-virtual {p2, p3}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lagid;

    iget-object p2, v3, Lagid;->d:Lagia;

    if-nez p2, :cond_7

    .line 22
    sget-object p2, Lagia;->a:Lagia;

    :cond_7
    iget p3, p2, Lagia;->b:I

    const v0, 0x65949d4

    if-ne p3, v0, :cond_8

    iget-object p2, p2, Lagia;->c:Ljava/lang/Object;

    .line 23
    check-cast p2, Laghw;

    goto :goto_1

    .line 24
    :cond_8
    sget-object p2, Laghw;->a:Laghw;

    .line 23
    :goto_1
    iget p2, p2, Laghw;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lqzf;->ag:Lxlq;

    .line 25
    invoke-virtual {p2}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lpux;->l:Lpux;

    .line 26
    sget-object v0, Laclc;->a:Laclc;

    .line 27
    invoke-static {p2, p3, v0}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    sget-object p3, Lqze;->a:Lqze;

    new-instance v0, Lqzd;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lqzd;-><init>(Lqzf;Lagid;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 28
    invoke-static {p0, p2, p3, v0}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_9
    :goto_2
    const p2, 0x7f0b074a

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iput-object p2, p0, Lqzf;->c:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object p2, p0, Lqzf;->af:Lrro;

    .line 30
    invoke-virtual {p2, p0}, Lrro;->c(Lqzb;)V

    iget-object p2, p0, Lqzf;->af:Lrro;

    iget-object p2, p2, Lrro;->f:Ljava/lang/Object;

    check-cast p2, Lqzx;

    .line 31
    invoke-direct {p0, p2}, Lqzf;->o(Lqzx;)V

    return-object p1
.end method

.method public final g(Lqzx;Laeoh;)V
    .locals 0

    return-void
.end method

.method public final kJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lqyr;->kJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lqzf;->d:Lagkb;

    :try_start_0
    iget-object p1, p0, Lbp;->m:Landroid/os/Bundle;

    const-string v0, "image_preview_select_endpoint"

    .line 2
    sget-object v1, Lagkb;->a:Lagkb;

    .line 3
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Labpc;->cn(Landroid/os/Bundle;Ljava/lang/String;Ladqq;Ladop;)Ladqq;

    move-result-object p1

    check-cast p1, Lagkb;

    iput-object p1, p0, Lqzf;->d:Lagkb;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Lagkb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lagkb;->c:Lajst;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lajst;->a:Lajst;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Ladpd;

    .line 8
    invoke-virtual {p1, v0}, Ladpa;->qr(Ladon;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lqzf;->d:Lagkb;

    iget-object p1, p1, Lagkb;->c:Lajst;

    if-nez p1, :cond_2

    sget-object p1, Lajst;->a:Lajst;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Ladpd;

    .line 10
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagkc;

    iput-object p1, p0, Lqzf;->e:Lagkc;

    return-void

    :cond_3
    :goto_0
    const-string p1, "PreviewSelectRenderer is missing."

    .line 9
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqzf;->af:Lrro;

    invoke-virtual {v0, p0}, Lrro;->f(Lqzb;)V

    .line 2
    invoke-super {p0}, Lqyr;->mq()V

    return-void
.end method

.method public final rb(Lqzx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqzf;->o(Lqzx;)V

    return-void
.end method
