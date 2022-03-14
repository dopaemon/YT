.class public final Lcdc;
.super Lcdg;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcdg;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Lchc;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcdc;->l(Lchc;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdb;->d()Lchc;

    move-result-object v0

    invoke-virtual {p0}, Lcdb;->b()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcdc;->l(Lchc;F)I

    move-result v0

    return v0
.end method

.method public final l(Lchc;F)I
    .locals 4

    .line 1
    iget-object v0, p1, Lchc;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lchc;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v1, p1, Lchc;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcdc;->d:Lchd;

    if-eqz v2, :cond_0

    .line 5
    iget v3, p1, Lchc;->g:F

    iget-object p1, p1, Lchc;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 6
    invoke-virtual {p0}, Lcdb;->c()F

    .line 7
    invoke-virtual {v2}, Lchd;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p2, p1, v2}, Lcgw;->b(FFF)F

    move-result p1

    invoke-static {p1, v0, v1}, Ldaq;->aY(FII)I

    move-result p1

    return p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
