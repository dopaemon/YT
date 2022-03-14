.class final Lkqo;
.super Lkqp;
.source "PG"


# instance fields
.field final synthetic a:Lkqq;

.field private final b:Lkse;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I

.field private final g:Laota;


# direct methods
.method public constructor <init>(Lkqq;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lkqo;->a:Lkqq;

    invoke-direct {p0}, Lkqp;-><init>()V

    new-instance p1, Laota;

    const/4 v0, 0x5

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Laota;-><init>([B[B)V

    iput-object p1, p0, Lkqo;->g:Laota;

    new-instance p1, Lkse;

    invoke-direct {p1}, Lkse;-><init>()V

    iput-object p1, p0, Lkqo;->b:Lkse;

    iput p2, p0, Lkqo;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lkse;ZLkob;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x3

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lkse;->h()I

    move-result v7

    .line 2
    invoke-virtual {v1, v7}, Lkse;->x(I)V

    iget-object v7, v0, Lkqo;->g:Laota;

    .line 3
    invoke-virtual {v1, v7, v6}, Lkse;->B(Laota;I)V

    iget-object v7, v0, Lkqo;->g:Laota;

    .line 4
    invoke-virtual {v7, v5}, Laota;->h(I)V

    iget-object v7, v0, Lkqo;->g:Laota;

    .line 5
    invoke-virtual {v7, v5}, Laota;->d(I)I

    move-result v7

    iput v7, v0, Lkqo;->d:I

    iput v4, v0, Lkqo;->e:I

    iget-object v7, v0, Lkqo;->g:Laota;

    iget-object v7, v7, Laota;->d:Ljava/lang/Object;

    check-cast v7, [B

    .line 6
    invoke-static {v7, v6, v3}, Lksh;->q([BII)I

    move-result v7

    iput v7, v0, Lkqo;->f:I

    iget-object v7, v0, Lkqo;->b:Lkse;

    iget v8, v0, Lkqo;->d:I

    .line 7
    invoke-virtual {v7, v8}, Lkse;->t(I)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lkse;->a()I

    move-result v7

    iget v8, v0, Lkqo;->d:I

    iget v9, v0, Lkqo;->e:I

    sub-int/2addr v8, v9

    .line 8
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lkqo;->b:Lkse;

    iget-object v8, v8, Lkse;->c:Ljava/lang/Object;

    iget v9, v0, Lkqo;->e:I

    check-cast v8, [B

    .line 9
    invoke-virtual {v1, v8, v9, v7}, Lkse;->r([BII)V

    iget v1, v0, Lkqo;->e:I

    add-int/2addr v1, v7

    iput v1, v0, Lkqo;->e:I

    iget v7, v0, Lkqo;->d:I

    if-ge v1, v7, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lkqo;->b:Lkse;

    iget-object v1, v1, Lkse;->c:Ljava/lang/Object;

    iget v8, v0, Lkqo;->f:I

    check-cast v1, [B

    .line 10
    invoke-static {v1, v7, v8}, Lksh;->q([BII)I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lkqo;->b:Lkse;

    const/4 v7, 0x7

    .line 11
    invoke-virtual {v1, v7}, Lkse;->x(I)V

    iget-object v1, v0, Lkqo;->b:Lkse;

    iget-object v7, v0, Lkqo;->g:Laota;

    const/4 v8, 0x2

    .line 12
    invoke-virtual {v1, v7, v8}, Lkse;->B(Laota;I)V

    iget-object v1, v0, Lkqo;->g:Laota;

    const/4 v7, 0x4

    .line 13
    invoke-virtual {v1, v7}, Laota;->h(I)V

    iget-object v1, v0, Lkqo;->g:Laota;

    .line 14
    invoke-virtual {v1, v5}, Laota;->d(I)I

    move-result v1

    iget-object v9, v0, Lkqo;->b:Lkse;

    .line 15
    invoke-virtual {v9, v1}, Lkse;->x(I)V

    iget v9, v0, Lkqo;->d:I

    add-int/lit8 v9, v9, -0x9

    sub-int/2addr v9, v1

    add-int/lit8 v9, v9, -0x4

    :goto_0
    if-lez v9, :cond_17

    iget-object v1, v0, Lkqo;->b:Lkse;

    iget-object v10, v0, Lkqo;->g:Laota;

    const/4 v11, 0x5

    .line 16
    invoke-virtual {v1, v10, v11}, Lkse;->B(Laota;I)V

    iget-object v1, v0, Lkqo;->g:Laota;

    const/16 v10, 0x8

    .line 17
    invoke-virtual {v1, v10}, Laota;->d(I)I

    move-result v1

    iget-object v10, v0, Lkqo;->g:Laota;

    .line 18
    invoke-virtual {v10, v6}, Laota;->h(I)V

    iget-object v10, v0, Lkqo;->g:Laota;

    const/16 v12, 0xd

    .line 19
    invoke-virtual {v10, v12}, Laota;->d(I)I

    move-result v10

    iget-object v12, v0, Lkqo;->g:Laota;

    .line 20
    invoke-virtual {v12, v7}, Laota;->h(I)V

    iget-object v12, v0, Lkqo;->g:Laota;

    .line 21
    invoke-virtual {v12, v5}, Laota;->d(I)I

    move-result v12

    const/4 v13, 0x6

    const/16 v14, 0x8a

    const/16 v15, 0x24

    const/16 v5, 0x87

    if-ne v1, v13, :cond_a

    iget-object v1, v0, Lkqo;->b:Lkse;

    iget v13, v1, Lkse;->a:I

    add-int/2addr v13, v12

    const/16 v16, -0x1

    :goto_1
    iget v4, v1, Lkse;->a:I

    if-ge v4, v13, :cond_9

    .line 22
    invoke-virtual {v1}, Lkse;->h()I

    move-result v4

    .line 23
    invoke-virtual {v1}, Lkse;->h()I

    move-result v3

    if-ne v4, v11, :cond_5

    .line 25
    invoke-virtual {v1}, Lkse;->n()J

    move-result-wide v3

    .line 26
    sget-wide v17, Lkqq;->a:J

    cmp-long v11, v3, v17

    if-nez v11, :cond_3

    const/16 v16, 0x81

    goto :goto_3

    .line 40
    :cond_3
    sget-wide v17, Lkqq;->b:J

    cmp-long v11, v3, v17

    if-nez v11, :cond_4

    const/16 v16, 0x87

    goto :goto_3

    :cond_4
    sget-wide v17, Lkqq;->c:J

    cmp-long v11, v3, v17

    if-nez v11, :cond_9

    const/16 v16, 0x24

    goto :goto_3

    :cond_5
    const/16 v11, 0x6a

    if-ne v4, v11, :cond_6

    const/16 v16, 0x81

    goto :goto_2

    :cond_6
    const/16 v11, 0x7a

    if-ne v4, v11, :cond_7

    const/16 v16, 0x87

    goto :goto_2

    :cond_7
    const/16 v11, 0x7b

    if-ne v4, v11, :cond_8

    const/16 v16, 0x8a

    .line 24
    :cond_8
    :goto_2
    invoke-virtual {v1, v3}, Lkse;->x(I)V

    const/4 v11, 0x5

    goto :goto_1

    .line 27
    :cond_9
    :goto_3
    invoke-virtual {v1, v13}, Lkse;->w(I)V

    move/from16 v1, v16

    goto :goto_4

    .line 24
    :cond_a
    iget-object v3, v0, Lkqo;->b:Lkse;

    .line 28
    invoke-virtual {v3, v12}, Lkse;->x(I)V

    :goto_4
    add-int/lit8 v12, v12, 0x5

    sub-int/2addr v9, v12

    .line 27
    iget-object v3, v0, Lkqo;->a:Lkqq;

    iget-object v3, v3, Lkqq;->f:Landroid/util/SparseBooleanArray;

    .line 29
    invoke-virtual {v3, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x1

    if-eq v1, v8, :cond_15

    if-eq v1, v6, :cond_14

    if-eq v1, v7, :cond_13

    const/16 v4, 0xf

    if-eq v1, v4, :cond_12

    const/16 v4, 0x15

    if-eq v1, v4, :cond_11

    const/16 v4, 0x1b

    if-eq v1, v4, :cond_10

    if-eq v1, v15, :cond_f

    if-eq v1, v5, :cond_e

    if-eq v1, v14, :cond_d

    const/16 v4, 0x81

    if-eq v1, v4, :cond_c

    const/16 v4, 0x82

    if-eq v1, v4, :cond_d

    const/4 v1, 0x0

    goto/16 :goto_5

    .line 31
    :cond_c
    new-instance v1, Lkpw;

    .line 32
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Lkpw;-><init>(Lkol;Z)V

    goto/16 :goto_5

    .line 30
    :cond_d
    new-instance v1, Lkpz;

    .line 31
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    invoke-direct {v1, v4}, Lkpz;-><init>(Lkol;)V

    goto/16 :goto_5

    .line 36
    :cond_e
    new-instance v1, Lkpw;

    .line 30
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Lkpw;-><init>(Lkol;Z)V

    goto/16 :goto_5

    .line 32
    :cond_f
    new-instance v1, Lkqf;

    .line 33
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v18

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v5, v0, Lkqo;->a:Lkqq;

    iget v11, v5, Lkqq;->g:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v5, Lkqq;->g:I

    .line 34
    invoke-interface {v2, v11}, Lkob;->n(I)Lkol;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lkol;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v22}, Lkqf;-><init>(Lkol;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    goto :goto_5

    .line 43
    :cond_10
    new-instance v1, Lkqd;

    .line 35
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v24

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iget-object v5, v0, Lkqo;->a:Lkqq;

    iget v11, v5, Lkqq;->g:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v5, Lkqq;->g:I

    .line 36
    invoke-interface {v2, v11}, Lkob;->n(I)Lkol;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Lkol;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v23, v1

    move-object/from16 v25, v4

    invoke-direct/range {v23 .. v28}, Lkqd;-><init>(Lkol;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;[B[B[B)V

    goto :goto_5

    .line 34
    :cond_11
    iget-object v1, v0, Lkqo;->a:Lkqq;

    new-instance v4, Lkqg;

    iget v5, v1, Lkqq;->g:I

    add-int/lit8 v11, v5, 0x1

    iput v11, v1, Lkqq;->g:I

    .line 37
    invoke-interface {v2, v5}, Lkob;->n(I)Lkol;

    move-result-object v1

    invoke-direct {v4, v1}, Lkqg;-><init>(Lkol;)V

    move-object v1, v4

    goto :goto_5

    .line 38
    :cond_12
    new-instance v1, Lkpy;

    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    new-instance v5, Lknz;

    invoke-direct {v5}, Lknz;-><init>()V

    invoke-direct {v1, v4, v5}, Lkpy;-><init>(Lkol;Lkol;)V

    goto :goto_5

    .line 41
    :cond_13
    new-instance v1, Lkqh;

    .line 39
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    invoke-direct {v1, v4}, Lkqh;-><init>(Lkol;)V

    goto :goto_5

    :cond_14
    new-instance v1, Lkqh;

    .line 40
    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    invoke-direct {v1, v4}, Lkqh;-><init>(Lkol;)V

    goto :goto_5

    .line 41
    :cond_15
    new-instance v1, Lkqb;

    invoke-interface {v2, v10}, Lkob;->n(I)Lkol;

    move-result-object v4

    invoke-direct {v1, v4}, Lkqb;-><init>(Lkol;)V

    :goto_5
    if-eqz v1, :cond_16

    .line 29
    iget-object v4, v0, Lkqo;->a:Lkqq;

    iget-object v4, v4, Lkqq;->f:Landroid/util/SparseBooleanArray;

    .line 42
    invoke-virtual {v4, v10, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v0, Lkqo;->a:Lkqq;

    iget-object v4, v3, Lkqq;->e:Landroid/util/SparseArray;

    new-instance v5, Lkqn;

    iget-object v3, v3, Lkqq;->d:Lkql;

    .line 43
    invoke-direct {v5, v1, v3}, Lkqn;-><init>(Lkqa;Lkql;)V

    invoke-virtual {v4, v10, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_16
    :goto_6
    const/4 v3, -0x1

    const/4 v4, 0x0

    const/16 v5, 0xc

    goto/16 :goto_0

    .line 28
    :cond_17
    iget-object v1, v0, Lkqo;->a:Lkqq;

    iget-object v1, v1, Lkqq;->e:Landroid/util/SparseArray;

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, v0, Lkqo;->a:Lkqq;

    iget-object v1, v1, Lkqq;->e:Landroid/util/SparseArray;

    iget v3, v0, Lkqo;->c:I

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    invoke-interface/range {p3 .. p3}, Lkob;->o()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
