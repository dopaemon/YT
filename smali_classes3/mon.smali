.class public final Lmon;
.super Lmoo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoo;-><init>()V

    return-void
.end method

.method private static final n(Lmom;Lmpl;I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lmoe;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lmpl;->a(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 2
    invoke-interface {p1}, Lmpl;->c()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-lez v1, :cond_6

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    iget p0, p0, Lmom;->i:I

    if-eqz p0, :cond_1

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0

    :cond_1
    div-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0

    :cond_2
    iget p0, p0, Lmom;->i:I

    if-eqz p0, :cond_4

    if-eq p0, p2, :cond_3

    goto :goto_0

    :cond_3
    div-float/2addr p1, v2

    add-float/2addr v0, p1

    return v0

    :cond_4
    div-float/2addr p1, v2

    sub-float/2addr v0, p1

    return v0

    :cond_5
    const/4 p0, 0x0

    .line 3
    throw p0

    :cond_6
    :goto_0
    return v0
.end method


# virtual methods
.method protected final f(Lmoi;Lmpl;Lmpl;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmoo;->f(Lmoi;Lmpl;Lmpl;I)V

    .line 2
    check-cast p1, Lmom;

    .line 3
    invoke-static {p1, p2, p4}, Lmon;->n(Lmom;Lmpl;I)F

    move-result p2

    if-eqz p3, :cond_0

    iget-object v0, p1, Lmoe;->a:Ljava/lang/Object;

    .line 4
    invoke-interface {p3, v0}, Lmpl;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1, p3, p4}, Lmon;->n(Lmom;Lmpl;I)F

    move-result p3

    goto :goto_0

    :cond_0
    move p3, p2

    .line 6
    :goto_0
    invoke-virtual {p1, p3}, Lmoi;->a(F)V

    .line 7
    invoke-virtual {p1, p2}, Lmoi;->b(F)V

    return-void
.end method

.method protected final i(Lmoi;Lmoi;Lmpl;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lmoo;->i(Lmoi;Lmoi;Lmpl;I)V

    .line 2
    check-cast p2, Lmom;

    iget p2, p2, Lmom;->i:I

    .line 3
    check-cast p1, Lmom;

    iput p2, p1, Lmom;->i:I

    .line 4
    invoke-static {p1, p3, p4}, Lmon;->n(Lmom;Lmpl;I)F

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lmoi;->b(F)V

    return-void
.end method

.method protected final k(Ljava/lang/Object;Ljava/lang/CharSequence;II)Lmoi;
    .locals 1

    .line 1
    new-instance v0, Lmom;

    invoke-direct {v0, p1, p2}, Lmom;-><init>(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    :goto_0
    iput p1, v0, Lmom;->i:I

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, -0x1

    if-ne p3, p4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method protected final l(IFLmoi;)Landroid/graphics/Paint$Align;
    .locals 4

    .line 1
    move-object v0, p3

    check-cast v0, Lmom;

    iget v0, v0, Lmom;->i:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_2
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpl-float v1, p2, v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_4
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_5
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    goto :goto_0

    .line 2
    :cond_6
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p1

    .line 3
    :cond_7
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p1

    :cond_8
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lmoo;->l(IFLmoi;)Landroid/graphics/Paint$Align;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
