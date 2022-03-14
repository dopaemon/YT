.class public final Lvnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnk;


# instance fields
.field private final c:Lwjk;

.field private final d:Lmvs;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:Lwhi;


# direct methods
.method public constructor <init>(Lwhi;Lmvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnp;->h:Lwhi;

    iget-object p1, p1, Lwhi;->h:Lwjk;

    iput-object p1, p0, Lvnp;->c:Lwjk;

    iput-object p2, p0, Lvnp;->d:Lmvs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lsbj;->m(Ljava/lang/String;)V

    iput-object p1, p0, Lvnp;->e:Ljava/lang/String;

    return-void
.end method

.method public final b(IILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Ljava/lang/String;)V
    .locals 8

    const/4 v0, -0x2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->C(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, -0x2

    .line 2
    :goto_1
    iget-object v1, p0, Lvnp;->c:Lwjk;

    iget-object p3, p0, Lvnp;->d:Lmvs;

    invoke-interface {p3}, Lmvs;->c()J

    move-result-wide v5

    move v2, p2

    move v3, p1

    move-object v7, p4

    .line 3
    invoke-virtual/range {v1 .. v7}, Lwjk;->c(IIIJLjava/lang/String;)V

    return-void
.end method

.method public final c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lwjq;)Lvnj;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    .line 1
    iget-object v2, v0, Lvnp;->c:Lwjk;

    const/4 v10, 0x1

    invoke-virtual {v2, v10}, Lwjk;->g(I)Lwjj;

    move-result-object v11

    iget-object v2, v11, Lwjj;->a:Ljava/lang/String;

    const/4 v12, 0x0

    .line 2
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v9, v11, Lwjj;->a:Ljava/lang/String;

    iget-object v2, v0, Lvnp;->c:Lwjk;

    iget v3, v11, Lwjj;->b:I

    iget v4, v11, Lwjj;->c:I

    iget v5, v11, Lwjj;->d:I

    iget-wide v6, v11, Lwjj;->e:J

    move-object/from16 v8, p3

    .line 4
    invoke-virtual/range {v2 .. v8}, Lwjk;->c(IIIJLjava/lang/String;)V

    .line 5
    :cond_0
    invoke-static {v9, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    .line 17
    :cond_1
    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget-object v4, v4, Lajeb;->B:Lakgv;

    if-nez v4, :cond_2

    .line 6
    sget-object v4, Lakgv;->a:Lakgv;

    :cond_2
    iget v4, v4, Lakgv;->b:I

    invoke-static {v4}, Laddw;->aJ(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    .line 5
    :cond_3
    :goto_0
    iget-object v5, v11, Lwjj;->a:Ljava/lang/String;

    .line 7
    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iget-wide v6, v11, Lwjj;->e:J

    const-wide/16 v12, -0x1

    cmp-long v14, v6, v12

    if-nez v14, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_4
    const/4 v14, 0x1

    :goto_1
    iget-object v15, v0, Lvnp;->d:Lmvs;

    .line 8
    invoke-interface {v15}, Lmvs;->c()J

    move-result-wide v8

    sget-wide v16, Lvnp;->b:J

    iget-object v15, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v3, v15, Lajeb;->c:I

    and-int/lit16 v3, v3, 0x100

    const-wide/16 v18, 0x0

    if-eqz v3, :cond_6

    iget-object v3, v15, Lajeb;->B:Lakgv;

    if-nez v3, :cond_5

    .line 9
    sget-object v3, Lakgv;->a:Lakgv;

    :cond_5
    iget-wide v12, v3, Lakgv;->c:J

    goto :goto_2

    :cond_6
    move-wide/from16 v12, v18

    :goto_2
    cmp-long v3, v12, v18

    if-eqz v3, :cond_7

    move-wide/from16 v16, v12

    :cond_7
    sget-wide v12, Lvnp;->a:J

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lajeb;

    iget v3, v1, Lajeb;->c:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_9

    iget-object v1, v1, Lajeb;->B:Lakgv;

    if-nez v1, :cond_8

    .line 10
    sget-object v1, Lakgv;->a:Lakgv;

    :cond_8
    move-object v15, v11

    iget-wide v10, v1, Lakgv;->d:J

    goto :goto_3

    :cond_9
    move-object v15, v11

    move-wide/from16 v10, v18

    :goto_3
    cmp-long v1, v10, v18

    if-eqz v1, :cond_a

    move-wide v12, v10

    :cond_a
    iget-object v1, v0, Lvnp;->c:Lwjk;

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v3}, Lwjk;->g(I)Lwjj;

    move-result-object v1

    iget-wide v10, v1, Lwjj;->e:J

    const-wide/16 v18, -0x1

    cmp-long v20, v10, v18

    if-eqz v20, :cond_b

    sub-long v10, v8, v10

    cmp-long v20, v10, v16

    if-lez v20, :cond_b

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    .line 17
    :cond_b
    iget-wide v10, v1, Lwjj;->f:J

    cmp-long v1, v10, v18

    if-eqz v1, :cond_c

    sub-long v10, v8, v10

    cmp-long v1, v10, v12

    if-lez v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :goto_5
    const/4 v10, -0x1

    add-int/2addr v4, v10

    const/4 v11, 0x2

    if-eq v4, v11, :cond_15

    const/4 v12, 0x3

    if-eq v4, v12, :cond_10

    if-eqz v1, :cond_d

    goto :goto_7

    :cond_d
    move-object v4, v15

    iget v10, v4, Lwjj;->b:I

    iget v1, v4, Lwjj;->c:I

    const-wide/16 v12, -0x1

    cmp-long v4, v6, v12

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v5, :cond_f

    const/4 v14, 0x1

    goto :goto_9

    :cond_f
    const/4 v14, 0x2

    goto :goto_9

    :cond_10
    move-object v4, v15

    if-nez v5, :cond_16

    if-eqz v1, :cond_11

    const/4 v3, 0x1

    const/4 v4, -0x1

    goto :goto_6

    :cond_11
    iget v4, v4, Lwjj;->b:I

    const/4 v3, 0x1

    :goto_6
    if-eq v3, v1, :cond_12

    const/4 v10, 0x0

    :cond_12
    if-nez v1, :cond_13

    const-wide/16 v13, -0x1

    cmp-long v1, v6, v13

    if-nez v1, :cond_14

    :cond_13
    const/4 v12, 0x0

    :cond_14
    move v1, v10

    move v14, v12

    move v10, v4

    goto :goto_9

    :cond_15
    move-object v4, v15

    if-nez v5, :cond_16

    :goto_7
    const/4 v1, -0x1

    :goto_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_16
    iget v10, v4, Lwjj;->b:I

    iget v1, v4, Lwjj;->c:I

    :goto_9
    if-nez v2, :cond_17

    .line 11
    iput v14, v0, Lvnp;->g:I

    :cond_17
    if-nez v2, :cond_18

    iget-object v2, v0, Lvnp;->f:Ljava/lang/String;

    move-object/from16 v4, p3

    move-wide v5, v8

    .line 12
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, v0, Lvnp;->c:Lwjk;

    iget-object v2, v2, Lwjk;->a:Lrtg;

    new-instance v7, Lepw;

    const/16 v8, 0xb

    invoke-direct {v7, v5, v6, v8}, Lepw;-><init>(JI)V

    .line 13
    invoke-interface {v2, v7}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v7, Lvvm;->f:Lvvm;

    .line 14
    invoke-static {v2, v7}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    iput-object v4, v0, Lvnp;->f:Ljava/lang/String;

    goto :goto_a

    :cond_18
    move-object/from16 v4, p3

    move-wide v5, v8

    :cond_19
    :goto_a
    iget-object v2, v0, Lvnp;->c:Lwjk;

    .line 15
    invoke-virtual {v2, v4}, Lwjk;->b(Ljava/lang/String;)Lalis;

    move-result-object v2

    iget-object v4, v0, Lvnp;->h:Lwhi;

    .line 16
    invoke-virtual {v4}, Lwhi;->b()I

    move-result v4

    invoke-static {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O(I)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_b

    :cond_1a
    if-eqz p1, :cond_1b

    const v10, 0x7fffffff

    goto :goto_b

    .line 17
    :cond_1b
    sget-object v7, Lalis;->c:Lalis;

    if-ne v2, v7, :cond_1c

    move v10, v4

    goto :goto_b

    :cond_1c
    const/16 v10, 0x2d0

    .line 16
    :goto_b
    invoke-static {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->O(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_1d

    const/4 v8, 0x0

    goto :goto_c

    :cond_1d
    move v8, v1

    .line 18
    :goto_c
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lvnp;->h:Lwhi;

    .line 19
    invoke-virtual {v2}, Lwhi;->H()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 20
    sget-object v2, Lvnj;->b:Lvno;

    goto :goto_d

    .line 21
    :cond_1e
    sget-object v2, Lvnj;->a:Lvno;

    :goto_d
    move-object/from16 v23, v2

    .line 20
    iget-object v2, v0, Lvnp;->c:Lwjk;

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Lwjk;->g(I)Lwjj;

    move-result-object v2

    iget-wide v3, v2, Lwjj;->e:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_1f

    move-wide/from16 v28, v7

    goto :goto_e

    :cond_1f
    sub-long v12, v5, v3

    move-wide/from16 v28, v12

    :goto_e
    new-instance v3, Lvnj;

    .line 23
    new-instance v4, Lvno;

    iget v5, v0, Lvnp;->g:I

    invoke-direct {v4, v10, v1, v5}, Lvno;-><init>(III)V

    const/16 v24, 0x1

    iget-object v1, v0, Lvnp;->e:Ljava/lang/String;

    iget v5, v2, Lwjj;->b:I

    iget v2, v2, Lwjj;->d:I

    const v30, 0x7fffffff

    const/16 v31, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v25, v1

    move/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v32, p4

    invoke-direct/range {v21 .. v32}, Lvnj;-><init>(Lvno;Lvno;ZLjava/lang/String;IIJIILwjq;)V

    return-object v3
.end method
