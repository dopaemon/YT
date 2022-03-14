.class public Ljzx;
.super Ljzr;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field final d:Lkaa;


# direct methods
.method public constructor <init>(Lkaa;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljzr;-><init>()V

    iput-object p1, p0, Ljzx;->d:Lkaa;

    iput-object p2, p0, Ljzx;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ljzx;->d:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->l()F

    move-result v0

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ljzx;->d:Lkaa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkaa;->h(I)Ljxy;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Ljzx;->d:Lkaa;

    invoke-virtual {v0}, Lkaa;->c()Ljxy;

    move-result-object v0

    invoke-interface {v0}, Ljxy;->r()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljzx;->a:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljzx;->d:Lkaa;

    invoke-virtual {v0}, Lkaa;->o()Z

    move-result v0

    return v0
.end method
