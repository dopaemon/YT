.class public final Lnql;
.super Lnpt;
.source "PG"


# instance fields
.field public g:D

.field public h:D

.field public i:J

.field public final j:Lnqe;

.field public final k:Lnqe;

.field public final l:Lnqe;

.field public m:I

.field public final n:Lnqe;

.field public o:I

.field public p:I

.field public final q:Lnqa;

.field public final r:Lnqa;

.field public final s:Lnqa;

.field public final t:Lkvn;

.field public final u:Lnyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnpt;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lnql;->g:D

    iput-wide v0, p0, Lnql;->h:D

    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    iput-object v0, p0, Lnql;->j:Lnqe;

    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    iput-object v0, p0, Lnql;->k:Lnqe;

    new-instance v0, Lkvn;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lkvn;-><init>([C)V

    iput-object v0, p0, Lnql;->t:Lkvn;

    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    iput-object v0, p0, Lnql;->l:Lnqe;

    new-instance v0, Lnqe;

    invoke-direct {v0}, Lnqe;-><init>()V

    iput-object v0, p0, Lnql;->n:Lnqe;

    const/4 v0, 0x1

    iput v0, p0, Lnql;->o:I

    new-instance v0, Lnyn;

    .line 3
    invoke-direct {v0, v1}, Lnyn;-><init>([B)V

    iput-object v0, p0, Lnql;->u:Lnyn;

    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    iput-object v0, p0, Lnql;->q:Lnqa;

    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    iput-object v0, p0, Lnql;->r:Lnqa;

    new-instance v0, Lnqa;

    invoke-direct {v0}, Lnqa;-><init>()V

    iput-object v0, p0, Lnql;->s:Lnqa;

    return-void
.end method

.method private static final k(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lnql;->j:Lnqe;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnqe;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JDDDZZZD)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p12

    .line 1
    invoke-virtual/range {v0 .. v6}, Lnpt;->b(JDD)V

    if-eqz p11, :cond_0

    iget-object v0, v7, Lnql;->e:Lkvn;

    .line 2
    invoke-virtual {v0}, Lkvn;->i()V

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v8, v0

    if-lez v4, :cond_6

    long-to-int v4, v8

    int-to-long v5, v4

    iget-object v14, v7, Lnql;->j:Lnqe;

    .line 3
    invoke-virtual {v14, v5, v6}, Lnqe;->d(J)V

    invoke-static/range {p5 .. p6}, Lnql;->k(D)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static/range {p7 .. p8}, Lnql;->k(D)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    iget-object v15, v7, Lnql;->k:Lnqe;

    .line 4
    invoke-virtual {v15, v5, v6}, Lnqe;->d(J)V

    :cond_2
    if-eqz p9, :cond_3

    iget-wide v0, v7, Lnql;->i:J

    add-long/2addr v0, v5

    iput-wide v0, v7, Lnql;->i:J

    iget v0, v7, Lnql;->m:I

    add-int/2addr v0, v4

    iput v0, v7, Lnql;->m:I

    :cond_3
    if-eqz v14, :cond_4

    iget-object v0, v7, Lnql;->t:Lkvn;

    .line 5
    invoke-virtual {v0, v10, v11, v5, v6}, Lkvn;->h(DJ)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v7, Lnql;->t:Lkvn;

    .line 6
    invoke-virtual {v0}, Lkvn;->i()V

    .line 7
    :goto_1
    sget-object v0, Lnps;->c:Lnps;

    iget-wide v0, v0, Lnps;->f:D

    cmpl-double v4, v10, v0

    if-ltz v4, :cond_6

    iget-object v0, v7, Lnql;->l:Lnqe;

    .line 8
    invoke-virtual {v0, v5, v6}, Lnqe;->d(J)V

    iget-object v0, v7, Lnql;->n:Lnqe;

    if-eq v2, v14, :cond_5

    const-wide/16 v5, 0x0

    .line 9
    :cond_5
    invoke-virtual {v0, v5, v6}, Lnqe;->d(J)V

    :cond_6
    iget-wide v0, v7, Lnql;->h:D

    .line 10
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Lnql;->h:D

    iget-wide v0, v7, Lnql;->g:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_7

    move-wide v0, v12

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 10
    :goto_2
    iput-wide v0, v7, Lnql;->g:D

    iget-object v0, v7, Lnql;->u:Lnyn;

    iget-object v0, v0, Lnyn;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    iget-object v0, v7, Lnql;->u:Lnyn;

    .line 13
    sget-object v1, Lnpp;->c:Lnpp;

    invoke-virtual {v0, v1}, Lnyn;->l(Lnpp;)V

    iget-object v0, v7, Lnql;->u:Lnyn;

    sget-object v1, Lnpp;->f:Lnpp;

    .line 14
    invoke-virtual {v0, v1}, Lnyn;->l(Lnpp;)V

    iget-object v0, v7, Lnql;->u:Lnyn;

    sget-object v1, Lnpp;->j:Lnpp;

    .line 15
    invoke-virtual {v0, v1}, Lnyn;->l(Lnpp;)V

    invoke-static/range {p5 .. p6}, Lnql;->k(D)Z

    move-result v0

    .line 16
    sget-object v1, Lnps;->c:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_8

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->a:Lnpp;

    .line 17
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lnpt;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->b:Lnpp;

    .line 19
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->d:Lnpp;

    .line 20
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    goto :goto_3

    .line 36
    :cond_a
    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->n:Lnpp;

    .line 21
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    .line 20
    :goto_3
    sget-object v1, Lnps;->c:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->h:Lnpp;

    .line 22
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    .line 23
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lnpt;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->i:Lnpp;

    .line 24
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    :cond_c
    if-eqz p9, :cond_d

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->e:Lnpp;

    .line 25
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    :cond_d
    const-wide/16 v4, 0x0

    cmpl-double v1, v10, v4

    if-lez v1, :cond_e

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->k:Lnpp;

    .line 26
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lnql;->i()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->l:Lnpp;

    .line 27
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    .line 28
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lnpt;->d()[Ljava/lang/Long;

    move-result-object v1

    sget-object v4, Lnps;->a:Lnps;

    invoke-virtual {v4}, Lnps;->ordinal()I

    move-result v4

    aget-object v1, v1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v14, 0x7d0

    cmp-long v1, v4, v14

    if-ltz v1, :cond_10

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->m:Lnpp;

    .line 29
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    :cond_10
    if-eqz p10, :cond_11

    iget-object v1, v7, Lnql;->u:Lnyn;

    sget-object v4, Lnpp;->g:Lnpp;

    .line 30
    invoke-virtual {v1, v4}, Lnyn;->l(Lnpp;)V

    if-eqz v0, :cond_11

    iget-object v0, v7, Lnql;->u:Lnyn;

    sget-object v1, Lnpp;->o:Lnpp;

    .line 31
    invoke-virtual {v0, v1}, Lnyn;->l(Lnpp;)V

    :cond_11
    long-to-int v0, v8

    sget-object v1, Lnps;->a:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_12

    sget-object v1, Lnps;->a:Lnps;

    goto :goto_4

    .line 36
    :cond_12
    sget-object v1, Lnps;->b:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v6, v10, v4

    if-gez v6, :cond_13

    sget-object v1, Lnps;->c:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v6, v10, v4

    if-gez v6, :cond_13

    sget-object v1, Lnps;->d:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v6, v10, v4

    if-gez v6, :cond_13

    sget-object v1, Lnps;->e:Lnps;

    iget-wide v4, v1, Lnps;->f:D

    cmpl-double v6, v10, v4

    if-gtz v6, :cond_13

    const/4 v1, 0x0

    :cond_13
    :goto_4
    if-nez v1, :cond_14

    .line 31
    iget-object v1, v7, Lnql;->q:Lnqa;

    .line 32
    invoke-virtual {v1, v0, v3}, Lnqa;->a(IZ)V

    iget-object v1, v7, Lnql;->r:Lnqa;

    .line 33
    invoke-virtual {v1, v0, v3}, Lnqa;->a(IZ)V

    goto :goto_7

    .line 37
    :cond_14
    iget-object v4, v7, Lnql;->q:Lnqa;

    .line 34
    invoke-virtual {v1}, Lnps;->ordinal()I

    move-result v5

    sget-object v6, Lnps;->c:Lnps;

    invoke-virtual {v6}, Lnps;->ordinal()I

    move-result v6

    if-gt v5, v6, :cond_15

    const/4 v5, 0x1

    goto :goto_5

    :cond_15
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v4, v0, v5}, Lnqa;->a(IZ)V

    iget-object v4, v7, Lnql;->r:Lnqa;

    .line 35
    invoke-virtual {v1}, Lnps;->ordinal()I

    move-result v1

    sget-object v5, Lnps;->a:Lnps;

    invoke-virtual {v5}, Lnps;->ordinal()I

    move-result v5

    if-gt v1, v5, :cond_16

    goto :goto_6

    :cond_16
    const/4 v2, 0x0

    .line 36
    :goto_6
    invoke-virtual {v4, v0, v2}, Lnqa;->a(IZ)V

    .line 33
    :goto_7
    iget-object v1, v7, Lnql;->s:Lnqa;

    invoke-static/range {p5 .. p6}, Lnql;->k(D)Z

    move-result v2

    .line 37
    invoke-virtual {v1, v0, v2}, Lnqa;->a(IZ)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Lnql;->g:D

    invoke-static {v0, v1}, Lnql;->k(D)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Lnql;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lnql;->j(J)Z

    move-result v0

    return v0
.end method

.method public final j(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget v2, p0, Lnql;->p:I

    if-lez v2, :cond_2

    shr-int/2addr v2, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
