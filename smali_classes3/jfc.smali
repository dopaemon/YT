.class public final Ljfc;
.super Ljez;
.source "PG"


# instance fields
.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/ImageView;

.field public final i:I

.field public j:Landroid/view/View$OnLayoutChangeListener;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzhe;Lzpv;)V
    .locals 1

    const v0, 0x7f0e04f1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ljez;-><init>(Landroid/content/Context;Lzhe;Lzpv;I)V

    iget-object p2, p0, Ljfc;->d:Landroid/view/View;

    const p3, 0x7f0b0d2e

    .line 2
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljfc;->k:Landroid/view/View;

    iget-object p2, p0, Ljfc;->d:Landroid/view/View;

    const p3, 0x7f0b017f

    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljfc;->g:Landroid/view/View;

    iget-object p2, p0, Ljfc;->d:Landroid/view/View;

    const p3, 0x7f0b0466

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljfc;->h:Landroid/widget/ImageView;

    const p2, 0x7f040832

    .line 5
    invoke-static {p1, p2}, Lrlx;->U(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Ljfc;->i:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Lzkz;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;

    invoke-virtual {p0, p1, p2}, Ljez;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V

    return-void
.end method

.method protected final f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Ljez;->f(Lzkz;Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;)V

    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {p1, v2, v1}, Lzkz;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljfc;->k:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    int-to-double v1, p1

    const-wide/high16 v3, 0x3fe2000000000000L    # 0.5625

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Ljfc;->k:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/ReelShelfCreationRendererOuterClass$ReelShelfCreationRenderer;->f:Lakpa;

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lakpa;->a:Lakpa;

    :cond_1
    iget-object p2, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Ljfc;->g(Lakpa;)V

    return-void

    :cond_2
    iget-object p2, p0, Ljfc;->j:Landroid/view/View$OnLayoutChangeListener;

    if-nez p2, :cond_3

    new-instance p2, Lwmu;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lwmu;-><init>(Ljfc;Lakpa;I)V

    iput-object p2, p0, Ljfc;->j:Landroid/view/View$OnLayoutChangeListener;

    iget-object p1, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_3
    return-void
.end method

.method public final g(Lakpa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfc;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljfc;->b:Lzhe;

    iget-object v1, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 2
    invoke-interface {v0, v1}, Lzhe;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iget-object v1, p0, Ljfc;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lxnz;->E(Lakpa;II)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lgxw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lgxw;-><init>(Ljfc;I)V

    if-eqz p1, :cond_1

    iget-object v1, p0, Ljfc;->b:Lzhe;

    .line 5
    invoke-interface {v1, p1, v0}, Lzhe;->l(Landroid/net/Uri;Lrjq;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1, p1}, Lrjq;->re(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final lF(Lzlh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljez;->lF(Lzlh;)V

    iget-object p1, p0, Ljfc;->j:Landroid/view/View$OnLayoutChangeListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljfc;->j:Landroid/view/View$OnLayoutChangeListener;

    :cond_0
    iget-object p1, p0, Ljfc;->b:Lzhe;

    iget-object v0, p0, Ljfc;->h:Landroid/widget/ImageView;

    .line 3
    invoke-interface {p1, v0}, Lzhe;->e(Landroid/widget/ImageView;)V

    return-void
.end method
