.class public final Ljxq;
.super Ljxo;
.source "PG"


# instance fields
.field private final a:Ljxw;

.field private final b:Landroid/graphics/Rect;

.field private final c:Lvay;


# direct methods
.method public constructor <init>(Ljxw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    iput-object p1, p0, Ljxq;->a:Ljxw;

    new-instance p1, Lvay;

    invoke-direct {p1, p0}, Lvay;-><init>(Ljxq;)V

    iput-object p1, p0, Ljxq;->c:Lvay;

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ljxq;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxq;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxq;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxq;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxq;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxq;->a:Ljxw;

    iget-object v1, p0, Ljxq;->b:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljxw;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxq;->a:Ljxw;

    iget-object v1, p0, Ljxq;->c:Lvay;

    invoke-interface {v0, v1}, Ljxw;->g(Lvay;)V

    .line 2
    invoke-virtual {p0}, Ljxo;->K()V

    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxq;->a:Ljxw;

    iget-object v1, p0, Ljxq;->c:Lvay;

    invoke-interface {v0, v1}, Ljxw;->h(Lvay;)V

    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljxq;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Ljxo;->K()V

    return-void
.end method
