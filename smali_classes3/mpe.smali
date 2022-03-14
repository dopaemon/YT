.class public final Lmpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpi;


# instance fields
.field public final a:Lmph;

.field public b:Z

.field private c:Lmpj;

.field private final d:Lmpf;

.field private final e:Lmpg;

.field private f:Lzhr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzhr;->f()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lmpe;->f:Lzhr;

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmpe;->c:Lmpj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpe;->b:Z

    new-instance v0, Lmph;

    invoke-direct {v0}, Lmph;-><init>()V

    iput-object v0, p0, Lmpe;->a:Lmph;

    new-instance v0, Lmpf;

    invoke-direct {v0}, Lmpf;-><init>()V

    iput-object v0, p0, Lmpe;->d:Lmpf;

    new-instance v0, Lmpg;

    invoke-direct {v0}, Lmpg;-><init>()V

    iput-object v0, p0, Lmpe;->e:Lmpg;

    .line 2
    invoke-virtual {p0}, Lmpe;->k()V

    return-void
.end method

.method private constructor <init>(Lmpe;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lzhr;->f()Lzhr;

    move-result-object v0

    iput-object v0, p0, Lmpe;->f:Lzhr;

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v0

    iput-object v0, p0, Lmpe;->c:Lmpj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpe;->b:Z

    iget-object v0, p1, Lmpe;->f:Lzhr;

    iput-object v0, p0, Lmpe;->f:Lzhr;

    iget-object v0, p1, Lmpe;->c:Lmpj;

    iput-object v0, p0, Lmpe;->c:Lmpj;

    new-instance v0, Lmph;

    iget-object v1, p1, Lmpe;->a:Lmph;

    invoke-direct {v0, v1}, Lmph;-><init>(Lmph;)V

    iput-object v0, p0, Lmpe;->a:Lmph;

    new-instance v0, Lmpf;

    iget-object v1, p1, Lmpe;->d:Lmpf;

    .line 4
    invoke-direct {v0, v1}, Lmpf;-><init>(Lmpf;)V

    iput-object v0, p0, Lmpe;->d:Lmpf;

    new-instance v0, Lmpg;

    iget-object p1, p1, Lmpe;->e:Lmpg;

    invoke-direct {v0, p1}, Lmpg;-><init>(Lmpg;)V

    iput-object v0, p0, Lmpe;->e:Lmpg;

    return-void
.end method

.method private final q()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmpe;->a:Lmph;

    iget-object v1, v1, Lmph;->a:Lmpd;

    const-string v2, "Must set range before using the scale"

    invoke-static {v1, v2}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lmpe;->d:Lmpf;

    .line 2
    invoke-virtual {v1}, Lmpf;->a()V

    iget-object v1, v0, Lmpe;->a:Lmph;

    iget-object v2, v0, Lmpe;->d:Lmpf;

    iget-boolean v3, v1, Lmph;->f:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v1, Lmph;->e:Lmpd;

    iget-object v3, v3, Lmpd;->b:Ljava/lang/Object;

    .line 3
    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v3, v1, Lmph;->e:Lmpd;

    iget-object v3, v3, Lmpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    double-to-float v3, v6

    iget v6, v2, Lmpf;->f:F

    cmpl-float v7, v6, v5

    if-eqz v7, :cond_0

    div-float/2addr v6, v3

    iput v6, v1, Lmph;->c:F

    goto :goto_0

    .line 8
    :cond_0
    iput v4, v1, Lmph;->c:F

    iput v3, v2, Lmpf;->f:F

    .line 3
    :cond_1
    :goto_0
    iget-boolean v2, v1, Lmph;->b:Z

    if-nez v2, :cond_2

    iget v2, v1, Lmph;->c:F

    .line 4
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lmph;->c:F

    :cond_2
    iget-object v1, v0, Lmpe;->e:Lmpg;

    iget-object v2, v0, Lmpe;->a:Lmph;

    iget-object v3, v0, Lmpe;->d:Lmpf;

    iget-object v6, v0, Lmpe;->c:Lmpj;

    iget-object v7, v0, Lmpe;->f:Lzhr;

    iget-object v8, v2, Lmph;->a:Lmpd;

    iget-object v8, v8, Lmpd;->b:Ljava/lang/Object;

    .line 5
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, v2, Lmph;->a:Lmpd;

    iget-object v9, v9, Lmpd;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int/2addr v8, v9

    iget-object v9, v3, Lmpf;->e:Lmpd;

    iget-object v9, v9, Lmpd;->a:Ljava/lang/Object;

    .line 6
    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    iget-wide v11, v3, Lmpf;->a:D

    iget-object v13, v3, Lmpf;->e:Lmpd;

    iget-object v13, v13, Lmpd;->b:Ljava/lang/Object;

    .line 7
    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-wide v4, v3, Lmpf;->b:D

    const/4 v15, 0x1

    cmpl-double v17, v13, v4

    if-nez v17, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-double v13, v9, v11

    if-eqz v13, :cond_5

    if-nez v4, :cond_4

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :cond_5
    cmpl-double v13, v9, v11

    if-nez v13, :cond_6

    if-eqz v4, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_6
    :goto_2
    int-to-float v4, v8

    iget v8, v3, Lmpf;->f:F

    iget v6, v6, Lmpj;->b:I

    if-eq v6, v15, :cond_8

    iget v6, v7, Lzhr;->a:I

    iget-wide v6, v3, Lmpf;->d:D

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v3, v6, v9

    if-eqz v3, :cond_7

    iget v2, v2, Lmph;->c:F

    float-to-double v3, v4

    float-to-double v8, v8

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v8, v10

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v8

    double-to-float v3, v3

    mul-float v2, v2, v3

    iput v2, v1, Lmpg;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v2

    double-to-float v2, v6

    iput v2, v1, Lmpg;->e:F

    goto :goto_5

    .line 8
    :cond_7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lmpg;->e:F

    :goto_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_4
    iput v2, v1, Lmpg;->c:F

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    iput v5, v1, Lmpg;->e:F

    cmpl-float v6, v8, v5

    if-nez v6, :cond_9

    goto :goto_3

    :cond_9
    iget v2, v2, Lmph;->c:F

    mul-float v2, v2, v4

    div-float v16, v2, v8

    move/from16 v2, v16

    goto :goto_4

    .line 7
    :goto_5
    iget-object v1, v0, Lmpe;->a:Lmph;

    iget-object v2, v0, Lmpe;->d:Lmpf;

    iget-object v4, v0, Lmpe;->e:Lmpg;

    iget v4, v4, Lmpg;->c:F

    iget-boolean v5, v1, Lmph;->f:Z

    if-eqz v5, :cond_a

    neg-float v4, v4

    float-to-double v4, v4

    iget-object v6, v1, Lmph;->e:Lmpd;

    iget-object v6, v6, Lmpd;->a:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    iget-object v2, v2, Lmpf;->e:Lmpd;

    iget-object v2, v2, Lmpd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v2, v4

    iput v2, v1, Lmph;->d:F

    :cond_a
    iget-boolean v2, v1, Lmph;->b:Z

    if-nez v2, :cond_b

    iget-object v2, v1, Lmph;->a:Lmpd;

    iget-object v2, v2, Lmpd;->b:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, v1, Lmph;->a:Lmpd;

    iget-object v4, v4, Lmpd;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v1, Lmph;->d:F

    const/4 v6, 0x0

    .line 11
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v1, Lmph;->d:F

    sub-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, v1, Lmph;->c:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v4, v3, v4

    mul-float v2, v2, v4

    .line 12
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Lmph;->d:F

    :cond_b
    iget-object v1, v0, Lmpe;->e:Lmpg;

    iget-object v2, v0, Lmpe;->a:Lmph;

    iget-object v3, v0, Lmpe;->d:Lmpf;

    iget-object v4, v0, Lmpe;->c:Lmpj;

    iget v5, v3, Lmpf;->f:F

    const/4 v6, 0x2

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-nez v5, :cond_c

    iget-object v5, v2, Lmph;->a:Lmpd;

    iget-object v5, v5, Lmpd;->a:Ljava/lang/Object;

    .line 15
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v8, v2, Lmph;->a:Lmpd;

    iget-object v8, v8, Lmpd;->b:Ljava/lang/Object;

    .line 16
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Lmph;->a:Lmpd;

    iget-object v2, v2, Lmpd;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v8, v2

    div-int/2addr v8, v6

    add-int/2addr v5, v8

    iput v5, v1, Lmpg;->d:I

    goto :goto_7

    .line 19
    :cond_c
    iget-object v5, v3, Lmpf;->e:Lmpd;

    iget-object v5, v5, Lmpd;->a:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-wide v10, v3, Lmpf;->a:D

    cmpl-double v5, v8, v10

    if-nez v5, :cond_d

    iget v5, v1, Lmpg;->e:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    :goto_6
    iget-object v8, v2, Lmph;->a:Lmpd;

    iget-object v8, v8, Lmpd;->a:Ljava/lang/Object;

    .line 14
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    iget v2, v2, Lmph;->d:F

    add-float/2addr v8, v2

    add-float/2addr v8, v5

    float-to-int v2, v8

    iput v2, v1, Lmpg;->d:I

    .line 16
    :goto_7
    iget-object v2, v3, Lmpf;->e:Lmpd;

    iget-object v2, v2, Lmpd;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    neg-double v2, v2

    iput-wide v2, v1, Lmpg;->b:D

    iget v2, v4, Lmpj;->b:I

    add-int/lit8 v2, v2, -0x1

    if-eq v2, v15, :cond_10

    if-eq v2, v6, :cond_f

    const/4 v3, 0x3

    if-eq v2, v3, :cond_e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_e

    const/4 v5, 0x0

    goto :goto_8

    .line 19
    :cond_e
    iget v2, v1, Lmpg;->e:F

    iget-wide v3, v4, Lmpj;->a:D

    double-to-float v3, v3

    mul-float v5, v2, v3

    goto :goto_8

    :cond_f
    iget-wide v2, v4, Lmpj;->a:D

    iget v4, v1, Lmpg;->c:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v5, v2

    goto :goto_8

    :cond_10
    iget-wide v2, v4, Lmpj;->a:D

    double-to-int v2, v2

    int-to-float v5, v2

    .line 17
    :goto_8
    iput v5, v1, Lmpg;->a:F

    iget-object v1, v0, Lmpe;->a:Lmph;

    iget-object v2, v0, Lmpe;->d:Lmpf;

    iget-object v3, v0, Lmpe;->e:Lmpg;

    iget v3, v3, Lmpg;->c:F

    iget-boolean v4, v1, Lmph;->f:Z

    if-nez v4, :cond_11

    iget v4, v2, Lmpf;->f:F

    iget v5, v1, Lmph;->c:F

    iget v6, v1, Lmph;->d:F

    neg-float v6, v6

    div-float/2addr v6, v3

    float-to-double v6, v6

    iget-object v2, v2, Lmpf;->e:Lmpd;

    iget-object v2, v2, Lmpd;->a:Ljava/lang/Object;

    .line 18
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v2

    new-instance v2, Lmpd;

    .line 19
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lmph;->e:Lmpd;

    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmpe;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)F
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-boolean v0, p0, Lmpe;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lmpe;->q()V

    :cond_0
    iget-object v0, p0, Lmpe;->e:Lmpg;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lmpg;->a(D)F

    move-result p1

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmpe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmpe;->q()V

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Double;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_2

    check-cast p2, Ljava/lang/Double;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_2
    iget-object p1, p0, Lmpe;->e:Lmpg;

    add-double/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lmpg;->a(D)F

    move-result p1

    return p1
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmpe;->q()V

    :cond_0
    iget-object v0, p0, Lmpe;->e:Lmpg;

    iget v0, v0, Lmpg;->a:F

    return v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lmpe;->a:Lmph;

    iget-object v0, v0, Lmph;->e:Lmpd;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lmpe;->d:Lmpf;

    .line 2
    invoke-virtual {v0}, Lmpf;->a()V

    iget-object v0, p0, Lmpe;->d:Lmpf;

    iget-object v0, v0, Lmpf;->e:Lmpd;

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, v0, Lmpd;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object p1, v0, Lmpd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double p1, v1, v3

    if-lez p1, :cond_2

    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lmpe;->a:Lmph;

    iget-object v1, v0, Lmph;->a:Lmpd;

    iget-object v1, v1, Lmpd;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lmph;->a:Lmpd;

    iget-object v0, v0, Lmpd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public final f()Lmpd;
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmph;

    iget-object v0, v0, Lmph;->a:Lmpd;

    return-object v0
.end method

.method public final g()Lmpd;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmpe;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lmpe;->q()V

    :cond_0
    iget-object v0, p0, Lmpe;->a:Lmph;

    iget-object v0, v0, Lmph;->e:Lmpd;

    return-object v0
.end method

.method public final bridge synthetic h()Lmpi;
    .locals 2

    .line 1
    iget-object v0, p0, Lmpe;->a:Lmph;

    iget-object v0, v0, Lmph;->a:Lmpd;

    const-string v1, "Copying a scale with no range."

    invoke-static {v0, v1}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmpe;

    .line 2
    invoke-direct {v0, p0}, Lmpe;-><init>(Lmpe;)V

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lmpe;->d:Lmpf;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lmpf;->b(Ljava/lang/Double;)Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, v0, Lmpf;->c:D

    .line 4
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result p1

    if-nez p1, :cond_0

    iget-wide v3, v0, Lmpf;->c:D

    sub-double v3, v1, v3

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-eqz p1, :cond_0

    iget-wide v5, v0, Lmpf;->d:D

    cmpg-double p1, v3, v5

    if-gez p1, :cond_0

    iget-wide v3, v0, Lmpf;->c:D

    sub-double v3, v1, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iput-wide v3, v0, Lmpf;->d:D

    :cond_0
    iput-wide v1, v0, Lmpf;->c:D

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpe;->b:Z

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Double;

    iget-object v0, p0, Lmpe;->d:Lmpf;

    .line 2
    invoke-virtual {v0, p1}, Lmpf;->b(Ljava/lang/Double;)Z

    move-result p1

    iput-boolean p1, p0, Lmpe;->b:Z

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lmpe;->a:Lmph;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmph;->f:Z

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lmph;->c:F

    const/4 v1, 0x0

    iput v1, v0, Lmph;->d:F

    const/4 v2, 0x0

    iput-object v2, v0, Lmph;->e:Lmpd;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmpe;->b:Z

    iget-object v0, p0, Lmpe;->d:Lmpf;

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    iput-wide v2, v0, Lmpf;->c:D

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v2, v0, Lmpf;->a:D

    const-wide v4, -0x10000000000001L

    iput-wide v4, v0, Lmpf;->b:D

    iput-wide v2, v0, Lmpf;->d:D

    iget-object v0, p0, Lmpe;->e:Lmpg;

    iput v1, v0, Lmpg;->a:F

    return-void
.end method

.method public final l(Lmpd;)V
    .locals 1

    const-string v0, "Attempt to set a null range."

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmpe;->a:Lmph;

    iput-object p1, v0, Lmph;->a:Lmpd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpe;->b:Z

    return-void
.end method

.method public final m(Lmpj;)V
    .locals 1

    const-string v0, "rangeBandConfig"

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmpe;->c:Lmpj;

    .line 2
    invoke-virtual {p1, v0}, Lmpj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lmpe;->c:Lmpj;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmpe;->b:Z

    :cond_0
    return-void
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lmpe;->a:Lmph;

    iget-boolean v0, v0, Lmph;->b:Z

    return v0
.end method

.method public final p(Lzhr;)V
    .locals 1

    const-string v0, "stepSizeConfig"

    .line 1
    invoke-static {p1, v0}, Lmrr;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmpe;->f:Lzhr;

    return-void
.end method
