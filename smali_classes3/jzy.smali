.class public final Ljzy;
.super Ljzr;
.source "PG"


# instance fields
.field private final a:Lkaa;

.field private final b:Lfbf;


# direct methods
.method public constructor <init>(Lkaa;Lfbf;)V
    .locals 0

    invoke-direct {p0}, Ljzr;-><init>()V

    iput-object p1, p0, Ljzy;->a:Lkaa;

    iput-object p2, p0, Ljzy;->b:Lfbf;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljzy;->a:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->q()F

    move-result v0

    return v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzy;->a:Lkaa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkaa;->h(I)Ljxy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzy;->a:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->u()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzy;->b:Lfbf;

    check-cast v0, Lfag;

    iget-object v0, v0, Lfag;->a:Landroid/view/View;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzy;->b:Lfbf;

    invoke-interface {v0}, Lfbf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzy;->a:Lkaa;

    .line 2
    invoke-virtual {v0}, Lkaa;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljzr;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lriy;->aY(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
