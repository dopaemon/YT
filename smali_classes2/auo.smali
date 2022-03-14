.class final Lauo;
.super Lalw;
.source "PG"


# instance fields
.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:J

.field private final g:J

.field private final h:J

.field private final i:Lavg;

.field private final j:Lale;

.field private final k:Lala;


# direct methods
.method public constructor <init>(JJJIJJJLavg;Lale;Lala;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p14

    move-object/from16 v2, p16

    .line 1
    invoke-direct {p0}, Lalw;-><init>()V

    iget-boolean v3, v1, Lavg;->d:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    if-ne v3, v6, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-static {v4}, Lakd;->f(Z)V

    move-wide v3, p1

    iput-wide v3, v0, Lauo;->b:J

    move-wide v3, p3

    iput-wide v3, v0, Lauo;->c:J

    move-wide v3, p5

    iput-wide v3, v0, Lauo;->d:J

    move v3, p7

    iput v3, v0, Lauo;->e:I

    move-wide v3, p8

    iput-wide v3, v0, Lauo;->f:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lauo;->g:J

    move-wide/from16 v3, p12

    iput-wide v3, v0, Lauo;->h:J

    iput-object v1, v0, Lauo;->i:Lavg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lauo;->j:Lale;

    iput-object v2, v0, Lauo;->k:Lala;

    return-void
.end method

.method private static r(Lavg;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lavg;->d:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lavg;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lavg;->b:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lauo;->e:I

    sub-int/2addr p1, v0

    if-ltz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lauo;->b()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lauo;->i:Lavg;

    invoke-virtual {v0}, Lavg;->a()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILalu;Z)Lalu;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lauo;->b()I

    move-result v0

    invoke-static {p1, v0}, Lakd;->h(II)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    iget-object v1, p0, Lauo;->i:Lavg;

    .line 2
    invoke-virtual {v1, p1}, Lavg;->d(I)Laafz;

    move-result-object v1

    iget-object v1, v1, Laafz;->c:Ljava/lang/Object;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz p3, :cond_1

    iget p3, p0, Lauo;->e:I

    add-int/2addr p3, p1

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v4, v0

    iget-object p3, p0, Lauo;->i:Lavg;

    .line 4
    invoke-virtual {p3, p1}, Lavg;->c(I)J

    move-result-wide v5

    iget-object p3, p0, Lauo;->i:Lavg;

    .line 5
    invoke-virtual {p3, p1}, Lavg;->d(I)Laafz;

    move-result-object p1

    iget-wide v0, p1, Laafz;->a:J

    iget-object p1, p0, Lauo;->i:Lavg;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lavg;->d(I)Laafz;

    move-result-object p1

    iget-wide v7, p1, Laafz;->a:J

    sub-long/2addr v0, v7

    invoke-static {v0, v1}, Lang;->t(J)J

    move-result-wide v0

    iget-wide v7, p0, Lauo;->f:J

    sub-long v7, v0, v7

    move-object v2, p2

    .line 6
    invoke-virtual/range {v2 .. v8}, Lalu;->e(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object p2
.end method

.method public final e(ILalv;J)Lalv;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    .line 1
    invoke-static {v2, v1}, Lakd;->h(II)V

    iget-wide v1, v0, Lauo;->h:J

    iget-object v3, v0, Lauo;->i:Lavg;

    .line 2
    invoke-static {v3}, Lauo;->r(Lavg;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move-wide/from16 v18, v1

    goto/16 :goto_3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long v3, p3, v5

    if-lez v3, :cond_2

    add-long v1, v1, p3

    .line 14
    iget-wide v7, v0, Lauo;->g:J

    cmp-long v3, v1, v7

    if-lez v3, :cond_2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_2
    iget-wide v7, v0, Lauo;->f:J

    add-long/2addr v7, v1

    iget-object v3, v0, Lauo;->i:Lavg;

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v3, v9}, Lavg;->c(I)J

    move-result-wide v10

    const/4 v3, 0x0

    :goto_1
    iget-object v12, v0, Lauo;->i:Lavg;

    .line 4
    invoke-virtual {v12}, Lavg;->a()I

    move-result v12

    add-int/2addr v12, v4

    if-ge v3, v12, :cond_3

    cmp-long v12, v7, v10

    if-ltz v12, :cond_3

    sub-long/2addr v7, v10

    add-int/lit8 v3, v3, 0x1

    iget-object v10, v0, Lauo;->i:Lavg;

    .line 5
    invoke-virtual {v10, v3}, Lavg;->c(I)J

    move-result-wide v10

    goto :goto_1

    :cond_3
    iget-object v12, v0, Lauo;->i:Lavg;

    .line 6
    invoke-virtual {v12, v3}, Lavg;->d(I)Laafz;

    move-result-object v3

    iget-object v12, v3, Laafz;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_4

    iget-object v14, v3, Laafz;->d:Ljava/lang/Object;

    .line 8
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lave;

    iget v14, v14, Lave;->b:I

    const/4 v15, 0x2

    if-eq v14, v15, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    :cond_5
    if-ne v13, v4, :cond_6

    goto :goto_0

    .line 9
    :cond_6
    iget-object v3, v3, Laafz;->d:Ljava/lang/Object;

    .line 10
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lave;

    iget-object v3, v3, Lave;->d:Ljava/lang/Object;

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavp;

    invoke-virtual {v3}, Lavp;->k()Lauv;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    invoke-interface {v3, v10, v11}, Lauv;->f(J)J

    move-result-wide v12

    cmp-long v9, v12, v5

    if-nez v9, :cond_7

    goto :goto_0

    .line 12
    :cond_7
    invoke-interface {v3, v7, v8, v10, v11}, Lauv;->g(JJ)J

    move-result-wide v5

    .line 13
    invoke-interface {v3, v5, v6}, Lauv;->h(J)J

    move-result-wide v5

    add-long/2addr v1, v5

    sub-long/2addr v1, v7

    goto/16 :goto_0

    .line 14
    :goto_3
    sget-object v6, Lalv;->a:Ljava/lang/Object;

    iget-object v7, v0, Lauo;->j:Lale;

    iget-object v1, v0, Lauo;->i:Lavg;

    move-object v8, v1

    iget-wide v9, v0, Lauo;->b:J

    iget-wide v11, v0, Lauo;->c:J

    iget-wide v13, v0, Lauo;->d:J

    const/4 v15, 0x1

    .line 15
    invoke-static {v1}, Lauo;->r(Lavg;)Z

    move-result v16

    iget-object v1, v0, Lauo;->k:Lala;

    move-object/from16 v17, v1

    iget-wide v1, v0, Lauo;->g:J

    move-wide/from16 v20, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lauo;->b()I

    move-result v1

    add-int/lit8 v22, v1, -0x1

    iget-wide v1, v0, Lauo;->f:J

    move-wide/from16 v23, v1

    move-object/from16 v5, p2

    .line 14
    invoke-virtual/range {v5 .. v24}, Lalv;->e(Ljava/lang/Object;Lale;Ljava/lang/Object;JJJZZLala;JJIJ)V

    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauo;->b()I

    move-result v0

    invoke-static {p1, v0}, Lakd;->h(II)V

    iget v0, p0, Lauo;->e:I

    add-int/2addr v0, p1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
