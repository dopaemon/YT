.class public abstract Lnpu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final d(Lnqh;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Lnpo;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Lnpk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, Lnqh;->s:Lnpv;

    iget-object v5, v5, Lnpv;->c:Lnqi;

    .line 2
    invoke-interface {v5}, Lnqi;->a()Lnqm;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eqz v5, :cond_1

    iget v6, v5, Lnqm;->a:I

    iget v8, v0, Lnqh;->p:I

    if-nez v8, :cond_0

    iput v6, v0, Lnqh;->p:I

    iget-object v8, v0, Lnqh;->e:Lnpt;

    .line 3
    check-cast v8, Lnql;

    iput v6, v8, Lnql;->p:I

    :cond_0
    iget v6, v5, Lnqm;->b:I

    iget-boolean v5, v5, Lnqm;->c:Z

    iput-boolean v5, v0, Lnqh;->m:Z

    goto :goto_0

    .line 9
    :cond_1
    iget v5, v0, Lnqh;->t:I

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    iput v5, v0, Lnqh;->t:I

    .line 3
    :cond_2
    :goto_0
    iget-wide v13, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    .line 4
    invoke-interface/range {p2 .. p2}, Lnpo;->b()Z

    move-result v1

    iget-wide v8, v0, Lnqh;->b:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_d

    iget-boolean v5, v0, Lnqh;->l:Z

    if-eqz v5, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-wide v10, v0, Lnqh;->c:J

    const-wide/16 v15, -0x1

    cmp-long v5, v10, v15

    if-nez v5, :cond_4

    iput-wide v3, v0, Lnqh;->c:J

    :cond_4
    iget v5, v0, Lnqh;->p:I

    if-le v6, v5, :cond_6

    if-gtz v5, :cond_5

    goto :goto_1

    :cond_5
    move v6, v5

    :cond_6
    :goto_1
    sub-long v8, v3, v8

    iget v5, v0, Lnqh;->q:I

    sub-int v5, v6, v5

    iget-wide v10, v0, Lnqh;->h:J

    iget-boolean v12, v0, Lnqh;->k:Z

    if-nez v12, :cond_7

    if-ltz v5, :cond_7

    move-wide/from16 v17, v13

    int-to-long v12, v5

    sub-long v12, v8, v12

    move-wide/from16 v19, v8

    const-wide/16 v7, 0x0

    .line 5
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_2

    :cond_7
    move-wide/from16 v19, v8

    move-wide/from16 v17, v13

    const-wide/16 v7, 0x0

    move-wide v12, v7

    :goto_2
    add-long/2addr v10, v12

    iput-wide v10, v0, Lnqh;->h:J

    iget-wide v9, v0, Lnqh;->i:J

    if-gez v5, :cond_8

    .line 6
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v7

    int-to-long v7, v7

    :cond_8
    add-long/2addr v9, v7

    iput-wide v9, v0, Lnqh;->i:J

    iget-wide v7, v0, Lnqh;->j:J

    cmp-long v9, v7, v15

    if-nez v9, :cond_9

    if-lez v6, :cond_9

    iget-wide v7, v0, Lnqh;->c:J

    sub-long v7, v3, v7

    iput-wide v7, v0, Lnqh;->j:J

    :cond_9
    iget v7, v0, Lnqh;->t:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_a

    int-to-long v7, v5

    move-wide/from16 v22, v7

    goto :goto_3

    :cond_a
    move-wide/from16 v22, v19

    :goto_3
    iget-boolean v7, v0, Lnqh;->k:Z

    if-nez v7, :cond_b

    iget-object v7, v0, Lnqh;->e:Lnpt;

    .line 7
    move-object v8, v7

    check-cast v8, Lnql;

    iget-wide v11, v2, Lnpk;->a:D

    iget-wide v13, v0, Lnqh;->o:D

    iget-boolean v7, v0, Lnqh;->m:Z

    iget-boolean v15, v0, Lnqh;->a:Z

    iget-wide v9, v2, Lnpk;->b:D

    move-wide/from16 v20, v9

    move-wide/from16 v9, v22

    move-wide/from16 p1, v17

    move-wide/from16 v16, v13

    move-wide/from16 v13, p1

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v7

    move/from16 v19, v1

    invoke-virtual/range {v8 .. v21}, Lnql;->g(JDDDZZZD)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lnqh;->j()Lnql;

    move-result-object v8

    iget-wide v11, v2, Lnpk;->a:D

    iget-wide v13, v0, Lnqh;->o:D

    iget-boolean v7, v0, Lnqh;->m:Z

    iget-boolean v15, v0, Lnqh;->a:Z

    iget-wide v9, v2, Lnpk;->b:D

    move-wide/from16 v20, v9

    move-wide/from16 v9, v22

    move-wide/from16 v16, v13

    move-wide/from16 v13, p1

    move/from16 v18, v15

    move-wide/from16 v15, v16

    move/from16 v17, v7

    .line 9
    invoke-virtual/range {v8 .. v21}, Lnql;->g(JDDDZZZD)V

    goto :goto_4

    :cond_b
    move-wide/from16 p1, v17

    :goto_4
    if-gtz v5, :cond_c

    iget v6, v0, Lnqh;->q:I

    :cond_c
    iput v6, v0, Lnqh;->q:I

    iput-wide v3, v0, Lnqh;->b:J

    move-wide/from16 v3, p1

    iput-wide v3, v0, Lnqh;->o:D

    iput-object v2, v0, Lnqh;->f:Lnpk;

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(Lnqh;Lnpo;)V
.end method

.method public abstract c()V
.end method
