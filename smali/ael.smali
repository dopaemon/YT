.class public final Lael;
.super Laej;
.source "PG"


# instance fields
.field public n:Laem;

.field private o:F

.field private p:Z


# direct methods
.method public constructor <init>(Lfxn;[B)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Laej;-><init>(Lfxn;[B)V

    iput-object p2, p0, Lael;->n:Laem;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lael;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lael;->p:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laek;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Laej;-><init>(Ljava/lang/Object;Laek;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lael;->n:Laem;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    iput p1, p0, Lael;->o:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lael;->p:Z

    return-void
.end method


# virtual methods
.method public final e(J)Z
    .locals 15

    move-object v0, p0

    .line 1
    iget-boolean v1, v0, Lael;->p:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_1

    iget v1, v0, Lael;->o:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    iget-object v6, v0, Lael;->n:Laem;

    invoke-virtual {v6, v1}, Laem;->d(F)V

    iput v5, v0, Lael;->o:F

    :cond_0
    iget-object v1, v0, Lael;->n:Laem;

    .line 2
    invoke-virtual {v1}, Laem;->a()F

    move-result v1

    iput v1, v0, Lael;->h:F

    iput v4, v0, Lael;->g:F

    iput-boolean v3, v0, Lael;->p:Z

    return v2

    :cond_1
    iget v1, v0, Lael;->o:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_2

    const-wide/16 v6, 0x2

    div-long v6, p1, v6

    iget-object v8, v0, Lael;->n:Laem;

    iget v1, v0, Lael;->h:F

    float-to-double v9, v1

    iget v1, v0, Lael;->g:F

    float-to-double v11, v1

    move-wide v13, v6

    .line 3
    invoke-virtual/range {v8 .. v14}, Laem;->b(DDJ)Laef;

    move-result-object v1

    iget-object v8, v0, Lael;->n:Laem;

    iget v9, v0, Lael;->o:F

    .line 4
    invoke-virtual {v8, v9}, Laem;->d(F)V

    iput v5, v0, Lael;->o:F

    iget-object v8, v0, Lael;->n:Laem;

    iget v9, v1, Laef;->a:F

    float-to-double v9, v9

    iget v1, v1, Laef;->b:F

    float-to-double v11, v1

    .line 5
    invoke-virtual/range {v8 .. v14}, Laem;->b(DDJ)Laef;

    move-result-object v1

    iget v6, v1, Laef;->a:F

    iput v6, v0, Lael;->h:F

    iget v1, v1, Laef;->b:F

    iput v1, v0, Lael;->g:F

    goto :goto_0

    .line 12
    :cond_2
    iget-object v8, v0, Lael;->n:Laem;

    iget v1, v0, Lael;->h:F

    float-to-double v9, v1

    iget v1, v0, Lael;->g:F

    float-to-double v11, v1

    move-wide/from16 v13, p1

    .line 6
    invoke-virtual/range {v8 .. v14}, Laem;->b(DDJ)Laef;

    move-result-object v1

    iget v6, v1, Laef;->a:F

    iput v6, v0, Lael;->h:F

    iget v1, v1, Laef;->b:F

    iput v1, v0, Lael;->g:F

    :goto_0
    const v1, -0x800001

    .line 7
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lael;->h:F

    .line 8
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lael;->h:F

    iget v5, v0, Lael;->g:F

    iget-object v6, v0, Lael;->n:Laem;

    .line 9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v7, v5

    iget-wide v9, v6, Laem;->d:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_3

    .line 10
    invoke-virtual {v6}, Laem;->a()F

    move-result v5

    sub-float/2addr v1, v5

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v7, v1

    iget-wide v5, v6, Laem;->c:D

    cmpg-double v1, v7, v5

    if-gez v1, :cond_3

    iget-object v1, v0, Lael;->n:Laem;

    .line 12
    invoke-virtual {v1}, Laem;->a()F

    move-result v1

    iput v1, v0, Lael;->h:F

    iput v4, v0, Lael;->g:F

    return v2

    :cond_3
    return v3
.end method

.method public final i(F)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laej;->l:Z

    if-eqz v0, :cond_0

    iput p1, p0, Lael;->o:F

    return-void

    :cond_0
    iget-object v0, p0, Lael;->n:Laem;

    if-nez v0, :cond_1

    new-instance v0, Laem;

    invoke-direct {v0, p1}, Laem;-><init>(F)V

    iput-object v0, p0, Lael;->n:Laem;

    :cond_1
    iget-object v0, p0, Lael;->n:Laem;

    .line 2
    invoke-virtual {v0, p1}, Laem;->d(F)V

    iget-object p1, p0, Lael;->n:Laem;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p1}, Laem;->a()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_8

    const-wide v2, -0x3810000020000000L    # -3.4028234663852886E38

    cmpg-double v4, v0, v2

    if-ltz v4, :cond_7

    .line 4
    iget v0, p0, Laej;->m:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v0, v0, v1

    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p1, Laem;->c:D

    const-wide v2, 0x404f400000000000L    # 62.5

    mul-double v0, v0, v2

    iput-wide v0, p1, Laem;->d:D

    .line 6
    invoke-virtual {p0}, Laej;->b()Ladx;

    move-result-object p1

    invoke-virtual {p1}, Ladx;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 7
    iget-boolean p1, p0, Laej;->l:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    iput-boolean p1, p0, Laej;->l:Z

    iget-boolean p1, p0, Laej;->i:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Laej;->k:Laek;

    iget-object v0, p0, Laej;->j:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1, v0}, Laek;->a(Ljava/lang/Object;)F

    move-result p1

    iput p1, p0, Laej;->h:F

    :cond_2
    iget p1, p0, Laej;->h:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_4

    const v0, -0x800001

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Laej;->b()Ladx;

    move-result-object p1

    iget-object v0, p1, Ladx;->c:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Ladx;->g:Lpj;

    iget-object v1, p1, Ladx;->d:Ljava/lang/Runnable;

    .line 12
    invoke-virtual {v0, v1}, Lpj;->D(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p1, Ladx;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Ladx;->c:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Starting value need to be in between min value and max value"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void

    .line 6
    :cond_6
    new-instance p1, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 7
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 3
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laej;->b()Ladx;

    move-result-object v0

    invoke-virtual {v0}, Ladx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Laej;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-super {p0, v0}, Laej;->c(Z)V

    :cond_0
    iget v0, p0, Lael;->o:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lael;->n:Laem;

    if-nez v2, :cond_1

    new-instance v2, Laem;

    .line 4
    invoke-direct {v2, v0}, Laem;-><init>(F)V

    iput-object v2, p0, Lael;->n:Laem;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2, v0}, Laem;->d(F)V

    .line 4
    :goto_0
    iput v1, p0, Lael;->o:F

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be canceled from the same thread as the animation handler"

    .line 2
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lael;->n:Laem;

    iget-wide v0, v0, Laem;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    .line 3
    invoke-virtual {p0}, Laej;->b()Ladx;

    move-result-object v0

    invoke-virtual {v0}, Ladx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean v0, p0, Lael;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lael;->p:Z

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Animations may only be started on the same thread as the animation handler"

    .line 4
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
