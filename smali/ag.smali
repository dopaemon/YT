.class public final Lag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laj;

.field public b:F

.field c:Z

.field public final d:Laf;

.field e:Z


# direct methods
.method public constructor <init>(Lkxa;[B[B[B[B[B)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lag;->a:Laj;

    const/4 p2, 0x0

    iput p2, p0, Lag;->b:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Lag;->c:Z

    iput-boolean p2, p0, Lag;->e:Z

    new-instance p2, Laf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Laf;-><init>(Lag;Lkxa;[B[B[B[B[B)V

    iput-object p2, p0, Lag;->d:Laf;

    return-void
.end method


# virtual methods
.method public final a(Laj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lag;->a:Laj;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lag;->d:Laf;

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v1, v0, v2}, Laf;->f(Laj;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lag;->a:Laj;

    :cond_0
    iget-object v0, p0, Lag;->d:Laf;

    .line 2
    invoke-virtual {v0, p1}, Laf;->c(Laj;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lag;->a:Laj;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lag;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lag;->b:F

    iget-object p1, p0, Lag;->d:Laf;

    iget v1, p1, Laf;->e:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Laf;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Laf;->d:[F

    .line 3
    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Laf;->c:[I

    .line 4
    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lag;->d:Laf;

    iget v1, v0, Laf;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Laf;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Laf;->h:Lkxa;

    iget-object v4, v4, Lkxa;->c:Ljava/lang/Object;

    iget-object v5, v0, Laf;->b:[I

    aget v5, v5, v1

    check-cast v4, [Laj;

    aget-object v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Laj;->g:I

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Laj;->f:[Lag;

    .line 2
    aget-object v6, v6, v5

    if-ne v6, p0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v4, Laj;->f:[Lag;

    .line 3
    array-length v7, v5

    if-lt v6, v7, :cond_2

    add-int/2addr v7, v7

    .line 4
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lag;

    iput-object v5, v4, Laj;->f:[Lag;

    :cond_2
    iget-object v5, v4, Laj;->f:[Lag;

    iget v6, v4, Laj;->g:I

    .line 5
    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Laj;->g:I

    .line 2
    :goto_2
    iget-object v4, v0, Laf;->c:[I

    .line 6
    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Laj;Laj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->d:Laf;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method final d(Laj;Laj;IFLaj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, p0, Lag;->d:Laf;

    invoke-virtual {p3, p1, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 2
    invoke-virtual {p1, p6, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    const/high16 p3, -0x40000000    # -2.0f

    .line 3
    invoke-virtual {p1, p2, p3}, Laf;->f(Laj;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Lag;->d:Laf;

    .line 4
    invoke-virtual {p4, p1, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 5
    invoke-virtual {p1, p2, v2}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 6
    invoke-virtual {p1, p5, v2}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 7
    invoke-virtual {p1, p6, v0}, Laf;->f(Laj;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lag;->b:F

    return-void

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Lag;->d:Laf;

    .line 8
    invoke-virtual {p4, p1, v2}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 9
    invoke-virtual {p1, p2, v0}, Laf;->f(Laj;F)V

    int-to-float p1, p3

    iput p1, p0, Lag;->b:F

    return-void

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Lag;->d:Laf;

    .line 10
    invoke-virtual {p1, p5, v2}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 11
    invoke-virtual {p1, p6, v0}, Laf;->f(Laj;F)V

    int-to-float p1, p7

    iput p1, p0, Lag;->b:F

    return-void

    :cond_4
    sub-float/2addr v0, p4

    iget-object v1, p0, Lag;->d:Laf;

    .line 12
    invoke-virtual {v1, p1, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    neg-float v1, v0

    .line 13
    invoke-virtual {p1, p2, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    neg-float p2, p4

    .line 14
    invoke-virtual {p1, p5, p2}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 15
    invoke-virtual {p1, p6, p4}, Laf;->f(Laj;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lag;->b:F

    return-void
.end method

.method public final e(Laj;Laj;Laj;Laj;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag;->d:Laf;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 3
    invoke-virtual {p1, p3, p5}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    neg-float p2, p5

    .line 4
    invoke-virtual {p1, p4, p2}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final f(FFFLaj;ILaj;ILaj;ILaj;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    cmpl-float v2, p1, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 4
    iput p2, p0, Lag;->b:F

    iget-object p2, p0, Lag;->d:Laf;

    .line 5
    invoke-virtual {p2, p4, v1}, Laf;->f(Laj;F)V

    iget-object p2, p0, Lag;->d:Laf;

    .line 6
    invoke-virtual {p2, p6, v0}, Laf;->f(Laj;F)V

    iget-object p2, p0, Lag;->d:Laf;

    .line 7
    invoke-virtual {p2, p10, p1}, Laf;->f(Laj;F)V

    iget-object p2, p0, Lag;->d:Laf;

    neg-float p1, p1

    .line 8
    invoke-virtual {p2, p8, p1}, Laf;->f(Laj;F)V

    return-void

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lag;->b:F

    iget-object p1, p0, Lag;->d:Laf;

    invoke-virtual {p1, p4, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 2
    invoke-virtual {p1, p6, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 3
    invoke-virtual {p1, p10, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 4
    invoke-virtual {p1, p8, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final g(Laj;I)V
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    .line 1
    iput p2, p0, Lag;->b:F

    iget-object p2, p0, Lag;->d:Laf;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1, v0}, Laf;->f(Laj;F)V

    return-void

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lag;->b:F

    iget-object p2, p0, Lag;->d:Laf;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p2, p1, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final h(Laj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p3, p3

    .line 1
    iput p3, p0, Lag;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p3, p0, Lag;->d:Laf;

    .line 3
    invoke-virtual {p3, p1, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 4
    invoke-virtual {p1, p2, v1}, Laf;->f(Laj;F)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p3, p0, Lag;->d:Laf;

    invoke-virtual {p3, p1, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 2
    invoke-virtual {p1, p2, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final i(Laj;Laj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lag;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lag;->d:Laf;

    .line 4
    invoke-virtual {p4, p1, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 5
    invoke-virtual {p1, p2, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 6
    invoke-virtual {p1, p3, v1}, Laf;->f(Laj;F)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 2
    invoke-virtual {p1, p2, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 3
    invoke-virtual {p1, p3, v0}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final j(Laj;Laj;Laj;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    .line 1
    iput p4, p0, Lag;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lag;->d:Laf;

    .line 4
    invoke-virtual {p4, p1, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 5
    invoke-virtual {p1, p2, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 6
    invoke-virtual {p1, p3, v0}, Laf;->f(Laj;F)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object p4, p0, Lag;->d:Laf;

    invoke-virtual {p4, p1, v1}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 2
    invoke-virtual {p1, p2, v0}, Laf;->f(Laj;F)V

    iget-object p1, p0, Lag;->d:Laf;

    .line 3
    invoke-virtual {p1, p3, v1}, Laf;->f(Laj;F)V

    return-void
.end method

.method public final k(Lag;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lag;->d:Laf;

    invoke-virtual {v0, p0, p1}, Laf;->g(Lag;Lag;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lag;->a:Laj;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lag;->a:Laj;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lag;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lag;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lag;->d:Laf;

    .line 3
    iget v5, v5, Laf;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Lag;->d:Laf;

    .line 4
    invoke-virtual {v6, v2}, Laf;->d(I)Laj;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v6, p0, Lag;->d:Laf;

    .line 5
    invoke-virtual {v6, v2}, Laf;->b(I)F

    move-result v6

    if-nez v1, :cond_3

    cmpg-float v1, v6, v4

    if-gez v1, :cond_5

    const-string v1, "- "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    cmpl-float v1, v6, v4

    if-lez v1, :cond_4

    const-string v1, " + "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v6, v6

    :cond_5
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_6

    const-string v1, "null"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    if-nez v1, :cond_8

    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
