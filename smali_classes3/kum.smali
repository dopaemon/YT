.class public final Lkum;
.super Lkul;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkul;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected final b(Lkuo;)Lkuo;
    .locals 21

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    iget v1, v0, Lkuo;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lkuo;->h:[J

    if-eqz v1, :cond_0

    array-length v3, v1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x0

    .line 1
    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    iget-object v1, v0, Lkuo;->i:[J

    if-eqz v1, :cond_0

    array-length v4, v1

    if-ne v4, v2, :cond_0

    aget-wide v4, v1, v3

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 2
    aget-wide v4, v1, v3

    iget-object v1, v0, Lkuo;->f:Laks;

    iget v1, v1, Laks;->B:I

    iget-wide v8, v0, Lkuo;->c:J

    int-to-long v6, v1

    .line 3
    invoke-static/range {v4 .. v9}, Lang;->v(JJJ)J

    move-result-wide v1

    iget-object v4, v0, Lkuo;->i:[J

    .line 4
    aget-wide v5, v4, v3

    iget-object v4, v0, Lkuo;->h:[J

    aget-wide v3, v4, v3

    iget-object v7, v0, Lkuo;->f:Laks;

    iget v7, v7, Laks;->B:I

    iget-wide v12, v0, Lkuo;->c:J

    add-long v8, v5, v3

    int-to-long v10, v7

    .line 5
    invoke-static/range {v8 .. v13}, Lang;->v(JJJ)J

    move-result-wide v3

    iget-object v5, v0, Lkuo;->f:Laks;

    long-to-int v2, v1

    const-wide/16 v6, 0x400

    rem-long/2addr v3, v6

    sub-long/2addr v6, v3

    long-to-int v1, v6

    .line 6
    invoke-virtual {v5, v2, v1}, Laks;->d(II)Laks;

    move-result-object v15

    new-instance v1, Lkuo;

    iget v7, v0, Lkuo;->a:I

    iget v8, v0, Lkuo;->b:I

    iget-wide v9, v0, Lkuo;->c:J

    iget-wide v11, v0, Lkuo;->d:J

    iget-wide v13, v0, Lkuo;->e:J

    iget v2, v0, Lkuo;->g:I

    iget-object v3, v0, Lkuo;->k:[Ljava/lang/Object;

    iget v4, v0, Lkuo;->j:I

    iget-object v5, v0, Lkuo;->h:[J

    iget-object v0, v0, Lkuo;->i:[J

    move-object/from16 v17, v3

    check-cast v17, [Lkup;

    move-object v6, v1

    move/from16 v16, v2

    move/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    invoke-direct/range {v6 .. v20}, Lkuo;-><init>(IIJJJLaks;I[Lkup;I[J[J)V

    return-object v1

    :cond_0
    return-object v0
.end method
