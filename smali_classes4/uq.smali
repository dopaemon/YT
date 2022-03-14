.class public abstract Luq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lug;


# instance fields
.field public c:I

.field public d:Ltw;

.field public final e:Luj;

.field public f:I

.field public g:Z

.field public final h:Lui;

.field public final i:Lui;

.field protected j:I

.field protected k:I

.field l:Lawj;


# direct methods
.method public constructor <init>(Ltw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luj;

    invoke-direct {v0, p0}, Luj;-><init>(Luq;)V

    iput-object v0, p0, Luq;->e:Luj;

    const/4 v0, 0x0

    iput v0, p0, Luq;->f:I

    iput-boolean v0, p0, Luq;->g:Z

    new-instance v0, Lui;

    .line 2
    invoke-direct {v0, p0}, Lui;-><init>(Luq;)V

    iput-object v0, p0, Luq;->h:Lui;

    new-instance v0, Lui;

    .line 3
    invoke-direct {v0, p0}, Lui;-><init>(Luq;)V

    iput-object v0, p0, Luq;->i:Lui;

    const/4 v0, 0x1

    iput v0, p0, Luq;->k:I

    iput-object p1, p0, Luq;->d:Ltw;

    return-void
.end method

.method protected static final j(Lui;Lui;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lui;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iput p2, p0, Lui;->e:I

    .line 3
    iget-object p1, p1, Lui;->j:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected static final k(Ltv;)Lui;
    .locals 3

    .line 1
    iget-object p0, p0, Ltv;->e:Ltv;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ltv;->d:Ltw;

    iget p0, p0, Ltv;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    const/4 v2, 0x2

    if-eq p0, v2, :cond_4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_3

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v2, :cond_1

    return-object v0

    .line 2
    :cond_1
    iget-object p0, v1, Ltw;->i:Luo;

    .line 3
    iget-object p0, p0, Luo;->a:Lui;

    return-object p0

    .line 1
    :cond_2
    iget-object p0, v1, Ltw;->i:Luo;

    .line 2
    iget-object p0, p0, Luo;->i:Lui;

    return-object p0

    .line 4
    :cond_3
    iget-object p0, v1, Ltw;->h:Lun;

    .line 5
    iget-object p0, p0, Lun;->i:Lui;

    return-object p0

    .line 3
    :cond_4
    iget-object p0, v1, Ltw;->i:Luo;

    .line 4
    iget-object p0, p0, Luo;->h:Lui;

    return-object p0

    .line 5
    :cond_5
    iget-object p0, v1, Ltw;->h:Lun;

    .line 6
    iget-object p0, p0, Lun;->h:Lui;

    return-object p0
.end method

.method protected static final l(Ltv;I)Lui;
    .locals 2

    .line 1
    iget-object p0, p0, Ltv;->e:Ltv;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ltv;->d:Ltw;

    if-nez p1, :cond_1

    iget-object p1, v1, Ltw;->h:Lun;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v1, Ltw;->i:Luo;

    .line 1
    :goto_0
    iget p0, p0, Ltv;->i:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object p0, p1, Luq;->i:Lui;

    return-object p0

    .line 3
    :cond_3
    iget-object p0, p1, Luq;->h:Lui;

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Luq;->e:Luj;

    iget-boolean v1, v0, Luj;->i:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Luj;->f:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()Z
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final h(II)I
    .locals 1

    if-nez p2, :cond_2

    .line 1
    iget-object p2, p0, Luq;->d:Ltw;

    iget v0, p2, Ltw;->w:I

    .line 2
    iget p2, p2, Ltw;->v:I

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    move p1, p2

    goto :goto_0

    :cond_2
    iget-object p2, p0, Luq;->d:Ltw;

    .line 5
    iget v0, p2, Ltw;->z:I

    .line 6
    iget p2, p2, Ltw;->y:I

    .line 7
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_3

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_3
    if-ne p2, p1, :cond_4

    :goto_0
    return p1

    :cond_4
    return p2
.end method

.method protected final i(Lui;Lui;ILuj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lui;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p1, Lui;->k:Ljava/util/List;

    iget-object v1, p0, Luq;->e:Luj;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iput p3, p1, Lui;->g:I

    .line 4
    iput-object p4, p1, Lui;->h:Luj;

    .line 5
    iget-object p2, p2, Lui;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p4, Luj;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final m(Ltv;Ltv;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Luq;->k(Ltv;)Lui;

    move-result-object v0

    .line 2
    invoke-static {p2}, Luq;->k(Ltv;)Lui;

    move-result-object v1

    .line 3
    iget-boolean v2, v0, Lui;->i:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Lui;->i:Z

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    iget v2, v0, Lui;->f:I

    invoke-virtual {p1}, Ltv;->b()I

    move-result p1

    add-int/2addr v2, p1

    .line 5
    iget p1, v1, Lui;->f:I

    invoke-virtual {p2}, Ltv;->b()I

    move-result p2

    sub-int/2addr p1, p2

    sub-int p2, p1, v2

    iget-object v3, p0, Luq;->e:Luj;

    .line 6
    iget-boolean v4, v3, Luj;->i:Z

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_a

    iget v4, p0, Luq;->j:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_a

    iget v4, p0, Luq;->c:I

    if-eqz v4, :cond_9

    const/4 v7, 0x1

    if-eq v4, v7, :cond_8

    const/4 v8, 0x2

    if-eq v4, v8, :cond_5

    if-eq v4, v6, :cond_1

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v4, p0, Luq;->d:Ltw;

    .line 7
    iget-object v8, v4, Ltw;->h:Lun;

    iget v9, v8, Lun;->j:I

    if-ne v9, v6, :cond_2

    iget v9, v8, Lun;->c:I

    if-ne v9, v6, :cond_2

    iget-object v9, v4, Ltw;->i:Luo;

    iget v10, v9, Luo;->j:I

    if-ne v10, v6, :cond_2

    iget v9, v9, Luo;->c:I

    if-eq v9, v6, :cond_a

    :cond_2
    if-nez p3, :cond_3

    .line 8
    iget-object v8, v4, Ltw;->i:Luo;

    .line 9
    :cond_3
    iget-object v6, v8, Luq;->e:Luj;

    iget-boolean v8, v6, Luj;->i:Z

    if-eqz v8, :cond_a

    iget v4, v4, Ltw;->W:F

    if-ne p3, v7, :cond_4

    .line 10
    iget v6, v6, Luj;->f:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    goto :goto_0

    .line 11
    :cond_4
    iget v6, v6, Luj;->f:I

    int-to-float v6, v6

    mul-float v4, v4, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v4}, Lui;->c(I)V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v4, p0, Luq;->d:Ltw;

    iget-object v6, v4, Ltw;->T:Ltw;

    if-eqz v6, :cond_a

    if-nez p3, :cond_6

    iget-object v6, v6, Ltw;->h:Lun;

    goto :goto_1

    .line 15
    :cond_6
    iget-object v6, v6, Ltw;->i:Luo;

    .line 13
    :goto_1
    iget-object v6, v6, Luq;->e:Luj;

    iget-boolean v7, v6, Luj;->i:Z

    if-eqz v7, :cond_a

    if-nez p3, :cond_7

    .line 14
    iget v4, v4, Ltw;->x:F

    goto :goto_2

    .line 15
    :cond_7
    iget v4, v4, Ltw;->A:F

    .line 16
    :goto_2
    iget v6, v6, Luj;->f:I

    int-to-float v6, v6

    mul-float v6, v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    .line 17
    invoke-virtual {p0, v4, p3}, Luq;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lui;->c(I)V

    goto :goto_3

    .line 18
    :cond_8
    iget v3, v3, Luj;->m:I

    invoke-virtual {p0, v3, p3}, Luq;->h(II)I

    move-result v3

    iget-object v4, p0, Luq;->e:Luj;

    .line 19
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lui;->c(I)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-virtual {p0, p2, p3}, Luq;->h(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lui;->c(I)V

    .line 6
    :cond_a
    :goto_3
    iget-object v3, p0, Luq;->e:Luj;

    .line 21
    iget-boolean v4, v3, Luj;->i:Z

    if-nez v4, :cond_b

    return-void

    .line 22
    :cond_b
    iget v3, v3, Luj;->f:I

    if-ne v3, p2, :cond_c

    iget-object p2, p0, Luq;->h:Lui;

    .line 23
    invoke-virtual {p2, v2}, Lui;->c(I)V

    iget-object p2, p0, Luq;->i:Lui;

    .line 24
    invoke-virtual {p2, p1}, Lui;->c(I)V

    return-void

    :cond_c
    if-nez p3, :cond_d

    iget-object p2, p0, Luq;->d:Ltw;

    iget p2, p2, Ltw;->ad:F

    goto :goto_4

    .line 28
    :cond_d
    iget-object p2, p0, Luq;->d:Ltw;

    iget p2, p2, Ltw;->ae:F

    :goto_4
    if-ne v0, v1, :cond_e

    .line 25
    iget v2, v0, Lui;->f:I

    .line 26
    iget p1, v1, Lui;->f:I

    const/high16 p2, 0x3f000000    # 0.5f

    :cond_e
    iget-object p3, p0, Luq;->h:Lui;

    int-to-float v0, v2

    add-float/2addr v0, v5

    sub-int/2addr p1, v2

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 27
    invoke-virtual {p3, p1}, Lui;->c(I)V

    iget-object p1, p0, Luq;->i:Lui;

    iget-object p2, p0, Luq;->h:Lui;

    .line 28
    iget p2, p2, Lui;->f:I

    iget-object p3, p0, Luq;->e:Luj;

    iget p3, p3, Luj;->f:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lui;->c(I)V

    :cond_f
    :goto_5
    return-void
.end method
