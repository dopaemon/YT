.class public final Lgjr;
.super Lgko;
.source "PG"


# instance fields
.field public final t:Landroid/widget/ImageView;

.field public final u:Lgkn;

.field public v:Lakgs;

.field public final w:Lahe;

.field private final y:Lrwo;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgkn;Lrwo;Lahe;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgko;-><init>(Landroid/view/View;)V

    const p5, 0x7f0b0738

    .line 2
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lgjr;->t:Landroid/widget/ImageView;

    iput-object p2, p0, Lgjr;->u:Lgkn;

    iput-object p3, p0, Lgjr;->y:Lrwo;

    iput-object p4, p0, Lgjr;->w:Lahe;

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgjr;->x:Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    invoke-virtual {v0, v1}, Ladpa;->qr(Ladon;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgjr;->x:Lajst;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/StickerCatalogRendererOuterClass;->stickerRenderer:Ladpd;

    .line 3
    invoke-virtual {v0, v1}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakgs;

    iput-object v0, p0, Lgjr;->v:Lakgs;

    iget-object v0, p0, Lgjr;->x:Lajst;

    .line 4
    invoke-static {v0}, Lgyl;->l(Lajst;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgjr;->u:Lgkn;

    check-cast v1, Lgkp;

    iget-object v1, v1, Lgkp;->g:Ljava/util/Set;

    .line 5
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lgjr;->u:Lgkn;

    check-cast v0, Lgkp;

    iget-object v0, v0, Lgkp;->q:Lgkt;

    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lgkt;->aO(Z)V

    iget-object v0, p0, Lgjr;->y:Lrwo;

    iget-object v2, p0, Lgjr;->x:Lajst;

    new-instance v3, Lgxw;

    invoke-direct {v3, p0, v1}, Lgxw;-><init>(Lgjr;I)V

    .line 7
    invoke-static {v2}, Lgyl;->l(Lajst;)Labrk;

    move-result-object v1

    invoke-virtual {v1}, Labrk;->f()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Landroid/net/Uri;

    .line 9
    invoke-virtual {v0, v1, v3}, Lrwo;->c(Landroid/net/Uri;Lrjq;)V

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "renderer missing"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgjr;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lgjr;->t:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgjr;->x:Lajst;

    .line 3
    invoke-static {v0}, Lgyl;->l(Lajst;)Labrk;

    move-result-object v0

    invoke-virtual {v0}, Labrk;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lgjr;->y:Lrwo;

    .line 4
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iget-object v4, v2, Lrwo;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v2, v2, Lrwo;->b:Ljava/lang/Object;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjs;

    .line 7
    invoke-virtual {v2}, Lrjs;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Lrjs;->d()V

    :cond_0
    iget-object v2, p0, Lgjr;->u:Lgkn;

    .line 9
    invoke-virtual {v0}, Labrk;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v0}, Lgkn;->e(Landroid/net/Uri;)V

    :cond_1
    iput-object v1, p0, Lgjr;->v:Lakgs;

    return-void
.end method
