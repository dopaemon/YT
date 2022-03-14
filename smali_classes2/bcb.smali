.class public final Lbcb;
.super Lbcc;
.source "PG"


# instance fields
.field private final d:Lbcw;

.field private final e:Labwk;

.field private f:F

.field private g:I

.field private h:I

.field private i:J

.field private j:Lbbr;


# direct methods
.method protected constructor <init>(Lalx;[ILbcw;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lbcc;-><init>(Lalx;[I[B)V

    iput-object p3, p0, Lbcb;->d:Lbcw;

    .line 2
    invoke-static {p4}, Labwk;->o(Ljava/util/Collection;)Labwk;

    move-result-object p1

    iput-object p1, p0, Lbcb;->e:Labwk;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lbcb;->f:F

    const/4 p1, 0x0

    iput p1, p0, Lbcb;->h:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lbcb;->i:J

    return-void
.end method

.method public static s(Ljava/util/List;[J)V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Labwf;

    if-eqz v3, :cond_1

    new-instance v4, Lbca;

    .line 4
    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lbca;-><init>(JJ)V

    invoke-virtual {v3, v4}, Labwf;->h(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final t(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lbcb;->d:Lbcw;

    invoke-interface {v0}, Lbcw;->e()J

    move-result-wide v0

    long-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float v0, v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    iget v1, p0, Lbcb;->f:F

    div-float/2addr v0, v1

    float-to-long v0, v0

    iget-object v2, p0, Lbcb;->e:Labwk;

    .line 2
    invoke-virtual {v2}, Labwk;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    .line 11
    :goto_0
    iget-object v3, p0, Lbcb;->e:Labwk;

    .line 3
    invoke-virtual {v3}, Labwk;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lbcb;->e:Labwk;

    .line 4
    invoke-virtual {v3, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbca;

    iget-wide v3, v3, Lbca;->a:J

    cmp-long v5, v3, v0

    if-gez v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lbcb;->e:Labwk;

    add-int/lit8 v4, v2, -0x1

    .line 5
    invoke-virtual {v3, v4}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbca;

    iget-object v4, p0, Lbcb;->e:Labwk;

    .line 6
    invoke-virtual {v4, v2}, Labwk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbca;

    .line 7
    iget-wide v4, v3, Lbca;->a:J

    iget-wide v6, v2, Lbca;->a:J

    .line 8
    iget-wide v8, v3, Lbca;->b:J

    sub-long/2addr v0, v4

    long-to-float v0, v0

    sub-long/2addr v6, v4

    long-to-float v1, v6

    div-float/2addr v0, v1

    iget-wide v1, v2, Lbca;->b:J

    sub-long/2addr v1, v8

    long-to-float v1, v1

    mul-float v0, v0, v1

    float-to-long v0, v0

    add-long/2addr v0, v8

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_2
    iget v4, p0, Lbcb;->b:I

    if-ge v2, v4, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {p0, v2, p1, p2}, Lbcc;->q(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 10
    :cond_2
    invoke-virtual {p0, v2}, Lbcc;->e(I)Laks;

    move-result-object v3

    .line 11
    iget v3, v3, Laks;->j:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-lez v5, :cond_4

    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    return v3
.end method

.method private static final u(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbr;

    .line 3
    iget-wide v3, p0, Lbbr;->k:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lbbr;->l:J

    cmp-long p0, v5, v1

    if-eqz p0, :cond_1

    sub-long/2addr v5, v3

    return-wide v5

    :cond_1
    return-wide v1
.end method


# virtual methods
.method public final g(JLjava/util/List;)I
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lbcb;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p3}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbr;

    iget-object v3, p0, Lbcb;->j:Lbbr;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 2
    :cond_1
    :goto_0
    iput-wide v0, p0, Lbcb;->i:J

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p3}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbr;

    :goto_1
    iput-object v2, p0, Lbcb;->j:Lbbr;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 7
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbr;

    .line 8
    iget-wide v4, v4, Lbbr;->k:J

    sub-long/2addr v4, p1

    iget v6, p0, Lbcb;->f:F

    .line 9
    invoke-static {v4, v5, v6}, Lang;->r(JF)J

    move-result-wide v4

    const-wide/32 v6, 0x17d7840

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v2

    .line 10
    :cond_4
    invoke-static {p3}, Lbcb;->u(Ljava/util/List;)J

    invoke-direct {p0, v0, v1}, Lbcb;->t(J)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Lbcc;->e(I)Laks;

    move-result-object v0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 12
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    .line 13
    iget-object v4, v1, Lbbr;->h:Laks;

    .line 14
    iget-wide v8, v1, Lbbr;->k:J

    sub-long/2addr v8, p1

    iget v1, p0, Lbcb;->f:F

    .line 15
    invoke-static {v8, v9, v1}, Lang;->r(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_6

    .line 16
    iget v1, v4, Laks;->j:I

    iget v5, v0, Laks;->j:I

    if-ge v1, v5, :cond_6

    iget v1, v4, Laks;->t:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_6

    const/16 v8, 0x2cf

    if-gt v1, v8, :cond_6

    iget v4, v4, Laks;->s:I

    if-eq v4, v5, :cond_6

    const/16 v5, 0x4ff

    if-gt v4, v5, :cond_6

    iget v4, v0, Laks;->t:I

    if-lt v1, v4, :cond_5

    goto :goto_3

    :cond_5
    return v3

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lbcb;->g:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lbcb;->h:I

    return v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbcb;->j:Lbbr;

    return-void
.end method

.method public final m()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbcb;->i:J

    const/4 v0, 0x0

    iput-object v0, p0, Lbcb;->j:Lbbr;

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lbcb;->f:F

    return-void
.end method

.method public final o(JJJLjava/util/List;[Lbbt;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v4, v0, Lbcb;->g:I

    array-length v5, v1

    const/4 v6, 0x0

    if-ge v4, v5, :cond_0

    .line 2
    aget-object v4, v1, v4

    invoke-interface {v4}, Lbbt;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v0, Lbcb;->g:I

    .line 7
    aget-object v1, v1, v4

    .line 8
    invoke-interface {v1}, Lbbt;->a()J

    move-result-wide v4

    invoke-interface {v1}, Lbbt;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    goto :goto_1

    :cond_0
    :goto_0
    if-ge v6, v5, :cond_2

    .line 3
    aget-object v4, v1, v6

    .line 4
    invoke-interface {v4}, Lbbt;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 5
    invoke-interface {v4}, Lbbt;->a()J

    move-result-wide v5

    invoke-interface {v4}, Lbbt;->b()J

    move-result-wide v7

    sub-long/2addr v5, v7

    move-wide v4, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static/range {p7 .. p7}, Lbcb;->u(Ljava/util/List;)J

    move-result-wide v4

    .line 8
    :goto_1
    iget v1, v0, Lbcb;->h:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput v1, v0, Lbcb;->h:I

    .line 9
    invoke-direct {p0, v2, v3}, Lbcb;->t(J)I

    move-result v1

    iput v1, v0, Lbcb;->g:I

    return-void

    :cond_3
    iget v6, v0, Lbcb;->g:I

    .line 10
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_4

    const/4 v7, -0x1

    goto :goto_2

    :cond_4
    invoke-static/range {p7 .. p7}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbbr;

    iget-object v7, v7, Lbbr;->h:Laks;

    invoke-virtual {p0, v7}, Lbcc;->c(Laks;)I

    move-result v7

    :goto_2
    if-eq v7, v8, :cond_5

    .line 11
    invoke-static/range {p7 .. p7}, Labpc;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbr;

    iget v1, v1, Lbbr;->i:I

    move v6, v7

    .line 12
    :cond_5
    invoke-direct {p0, v2, v3}, Lbcb;->t(J)I

    move-result v7

    .line 13
    invoke-virtual {p0, v6, v2, v3}, Lbcc;->q(IJ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 14
    invoke-virtual {p0, v6}, Lbcc;->e(I)Laks;

    move-result-object v2

    .line 15
    invoke-virtual {p0, v7}, Lbcc;->e(I)Laks;

    move-result-object v3

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/32 v10, 0x989680

    cmp-long v12, p5, v8

    if-eqz v12, :cond_7

    cmp-long v12, p5, v10

    if-gtz v12, :cond_7

    cmp-long v10, v4, v8

    if-eqz v10, :cond_6

    sub-long v4, p5, v4

    goto :goto_3

    :cond_6
    move-wide/from16 v4, p5

    :goto_3
    long-to-float v4, v4

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float v4, v4, v5

    float-to-long v10, v4

    .line 16
    :cond_7
    iget v3, v3, Laks;->j:I

    iget v2, v2, Laks;->j:I

    if-le v3, v2, :cond_8

    cmp-long v4, p3, v10

    if-gez v4, :cond_8

    goto :goto_4

    :cond_8
    if-ge v3, v2, :cond_9

    const-wide/32 v2, 0x17d7840

    cmp-long v4, p3, v2

    if-ltz v4, :cond_9

    :goto_4
    move v7, v6

    :cond_9
    if-ne v7, v6, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x3

    :goto_5
    iput v1, v0, Lbcb;->h:I

    iput v7, v0, Lbcb;->g:I

    return-void
.end method
