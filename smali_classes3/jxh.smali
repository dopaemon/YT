.class public final Ljxh;
.super Ljxo;
.source "PG"

# interfaces
.implements Lfab;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/graphics/Rect;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private f:I

.field private final g:Laaow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaow;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljxo;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ljxh;->b:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ljxh;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Ljxh;->d:Landroid/graphics/Rect;

    iput-object p1, p0, Ljxh;->a:Landroid/content/Context;

    iput-object p2, p0, Ljxh;->g:Laaow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ljxh;->e:I

    iget v1, p0, Ljxh;->f:I

    invoke-virtual {p0, v0, v1}, Ljxh;->z(II)V

    return-void
.end method

.method public final l()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final n()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxh;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxh;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxh;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Ljxh;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Ljxh;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxh;->g:Laaow;

    invoke-virtual {v0, p0}, Laaow;->A(Lfab;)V

    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxh;->g:Laaow;

    invoke-virtual {v0, p0}, Laaow;->B(Lfab;)V

    return-void
.end method

.method public final z(II)V
    .locals 6

    .line 1
    iput p1, p0, Ljxh;->e:I

    iput p2, p0, Ljxh;->f:I

    int-to-float v0, p1

    iget-object v1, p0, Ljxh;->a:Landroid/content/Context;

    invoke-static {v1}, Lriy;->aW(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_0
    const v1, 0x3eb33333    # 0.35f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Ljxh;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lriy;->aI(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const v2, 0x3fe374bc    # 1.777f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v3, p0, Ljxh;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070507

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Ljxh;->b:Landroid/graphics/Rect;

    add-int/2addr v3, v1

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v4, v5, v5, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljxh;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Ljxh;->b:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0, v5, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ljxh;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Ljxh;->d:Landroid/graphics/Rect;

    .line 7
    invoke-static {v2, v0, v1}, Liio;->ak(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Ljxh;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Ljxh;->g:Laaow;

    iget v0, v0, Laaow;->a:I

    add-int/2addr p2, v0

    iget-object v0, p0, Ljxh;->b:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Ljxh;->b:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Ljxh;->c:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Ljxh;->d:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 13
    invoke-virtual {p0}, Ljxo;->K()V

    return-void
.end method
