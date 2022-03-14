.class public final Lbhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;
.implements Lbfr;


# instance fields
.field public a:Lbfd;

.field private final b:Lanb;

.field private final c:Lanb;

.field private final d:Lanb;

.field private final e:Lanb;

.field private final f:Ljava/util/ArrayDeque;

.field private final g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:J

.field private k:I

.field private l:Lanb;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:[[J

.field private r:I

.field private s:J

.field private t:I

.field private u:[Lapta;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbhu;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lbhu;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbhu;->g:Ljava/util/List;

    new-instance p1, Lanb;

    const/16 v0, 0x10

    .line 4
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbhu;->e:Lanb;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbhu;->f:Ljava/util/ArrayDeque;

    new-instance p1, Lanb;

    .line 6
    sget-object v0, Lbfo;->a:[B

    invoke-direct {p1, v0}, Lanb;-><init>([B)V

    iput-object p1, p0, Lbhu;->b:Lanb;

    new-instance p1, Lanb;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p1, v0}, Lanb;-><init>(I)V

    iput-object p1, p0, Lbhu;->c:Lanb;

    new-instance p1, Lanb;

    .line 8
    invoke-direct {p1}, Lanb;-><init>()V

    iput-object p1, p0, Lbhu;->d:Lanb;

    const/4 p1, -0x1

    iput p1, p0, Lbhu;->m:I

    return-void
.end method

.method private static i(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static j(Lbhx;J)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lbhx;->a(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lbhx;->b(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static k(Lbhx;JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbhu;->j(Lbhx;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    .line 2
    :cond_0
    iget-object p0, p0, Lbhx;->b:[J

    aget-wide p1, p0, p1

    .line 3
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final l()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbhu;->h:I

    iput v0, p0, Lbhu;->k:I

    return-void
.end method

.method private final m(J)V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhh;

    iget-wide v3, v1, Lbhh;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1b

    iget-object v1, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbhh;

    .line 3
    iget v1, v3, Lbhh;->d:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1a

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lbhu;->t:I

    const/4 v11, 0x1

    if-ne v4, v11, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_1
    new-instance v12, Lbfi;

    invoke-direct {v12}, Lbfi;-><init>()V

    const v4, 0x75647461

    .line 6
    invoke-virtual {v3, v4}, Lbhh;->b(I)Lbhi;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v4}, Lbhp;->a(Lbhi;)Landroid/util/Pair;

    move-result-object v4

    .line 8
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/Metadata;

    .line 9
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroidx/media3/common/Metadata;

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v12, v5}, Lbfi;->b(Landroidx/media3/common/Metadata;)V

    :cond_2
    move-object v14, v4

    move-object v15, v5

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    const v4, 0x6d657461

    .line 11
    invoke-virtual {v3, v4}, Lbhh;->a(I)Lbhh;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v4}, Lbhp;->b(Lbhh;)Landroidx/media3/common/Metadata;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    sget-object v16, Leax;->b:Leax;

    move-object v4, v12

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    .line 13
    invoke-static/range {v3 .. v9}, Lbhp;->d(Lbhh;Lbfi;JLandroidx/media3/common/DrmInitData;ZLabra;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v0, Lbhu;->a:Lbfd;

    .line 14
    invoke-static {v4}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v10, v6

    const/4 v9, 0x0

    const/16 v18, -0x1

    :goto_4
    const-wide/16 v19, 0x0

    if-ge v9, v5, :cond_14

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v8, v21

    check-cast v8, Lbhx;

    .line 17
    iget v2, v8, Lbhx;->a:I

    if-nez v2, :cond_5

    move-object/from16 v24, v3

    move/from16 v25, v5

    move-object/from16 v22, v14

    move-object/from16 v3, v17

    const/4 v2, -0x1

    goto/16 :goto_c

    .line 18
    :cond_5
    iget-object v2, v8, Lbhx;->h:Lkuo;

    move-object/from16 v22, v14

    iget-wide v13, v2, Lkuo;->e:J

    cmp-long v23, v13, v6

    if-eqz v23, :cond_6

    goto :goto_5

    .line 19
    :cond_6
    iget-wide v13, v8, Lbhx;->g:J

    .line 20
    :goto_5
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    new-instance v6, Lapta;

    iget v7, v2, Lkuo;->b:I

    .line 21
    invoke-interface {v4, v9, v7}, Lbfd;->q(II)Lbfu;

    move-result-object v7

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-direct {v6, v2, v8, v7, v3}, Lapta;-><init>(Lkuo;Lbhx;Lbfu;[B)V

    iget-object v7, v2, Lkuo;->f:Laks;

    .line 22
    iget-object v7, v7, Laks;->n:Ljava/lang/String;

    const-string v3, "audio/true-hd"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 23
    iget v3, v8, Lbhx;->d:I

    mul-int/lit8 v3, v3, 0x10

    goto :goto_6

    .line 24
    :cond_7
    iget v3, v8, Lbhx;->d:I

    add-int/lit8 v3, v3, 0x1e

    .line 23
    :goto_6
    iget-object v7, v2, Lkuo;->f:Laks;

    .line 25
    invoke-virtual {v7}, Laks;->b()Lakr;

    move-result-object v7

    iput v3, v7, Lakr;->l:I

    iget v3, v2, Lkuo;->b:I

    move/from16 v25, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_9

    cmp-long v3, v13, v19

    if-lez v3, :cond_8

    .line 26
    iget v3, v8, Lbhx;->a:I

    const/4 v5, 0x1

    if-le v3, v5, :cond_8

    int-to-float v3, v3

    long-to-float v5, v13

    const v8, 0x49742400    # 1000000.0f

    div-float/2addr v5, v8

    div-float/2addr v3, v5

    iput v3, v7, Lakr;->r:F

    :cond_8
    const/4 v3, 0x2

    .line 27
    :cond_9
    sget v5, Lbht;->b:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_a

    invoke-virtual {v12}, Lbfi;->a()Z

    move-result v3

    if-eqz v3, :cond_a

    iget v3, v12, Lbfi;->a:I

    iput v3, v7, Lakr;->A:I

    iget v3, v12, Lbfi;->b:I

    iput v3, v7, Lakr;->B:I

    :cond_a
    iget v3, v2, Lkuo;->b:I

    const/4 v5, 0x2

    new-array v8, v5, [Landroidx/media3/common/Metadata;

    const/4 v5, 0x0

    aput-object v22, v8, v5

    iget-object v13, v0, Lbhu;->g:Ljava/util/List;

    .line 28
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_7

    .line 34
    :cond_b
    new-instance v13, Landroidx/media3/common/Metadata;

    iget-object v14, v0, Lbhu;->g:Ljava/util/List;

    .line 28
    invoke-direct {v13, v14}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    :goto_7
    const/4 v14, 0x1

    aput-object v13, v8, v14

    new-instance v13, Landroidx/media3/common/Metadata;

    move-wide/from16 v26, v10

    new-array v10, v5, [Landroidx/media3/common/Metadata$Entry;

    invoke-direct {v13, v10}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    if-ne v3, v14, :cond_d

    if-eqz v15, :cond_c

    move-object v13, v15

    :cond_c
    move-object/from16 v3, v17

    goto :goto_9

    :cond_d
    const/4 v5, 0x2

    if-ne v3, v5, :cond_c

    move-object/from16 v3, v17

    if-eqz v3, :cond_f

    const/4 v5, 0x0

    .line 29
    :goto_8
    invoke-virtual {v3}, Landroidx/media3/common/Metadata;->a()I

    move-result v10

    if-ge v5, v10, :cond_f

    .line 30
    invoke-virtual {v3, v5}, Landroidx/media3/common/Metadata;->b(I)Landroidx/media3/common/Metadata$Entry;

    move-result-object v10

    .line 31
    instance-of v11, v10, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    if-eqz v11, :cond_e

    .line 32
    check-cast v10, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;

    .line 33
    iget-object v11, v10, Landroidx/media3/extractor/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    const-string v14, "com.android.capture.fps"

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    new-instance v13, Landroidx/media3/common/Metadata;

    const/4 v5, 0x1

    new-array v11, v5, [Landroidx/media3/common/Metadata$Entry;

    const/4 v5, 0x0

    aput-object v10, v11, v5

    .line 34
    invoke-direct {v13, v11}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_f
    :goto_9
    const/4 v5, 0x0

    :goto_a
    const/4 v10, 0x2

    if-ge v5, v10, :cond_10

    .line 35
    aget-object v10, v8, v5

    .line 36
    invoke-virtual {v13, v10}, Landroidx/media3/common/Metadata;->d(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    move-result-object v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 37
    :cond_10
    invoke-virtual {v13}, Landroidx/media3/common/Metadata;->a()I

    move-result v5

    if-lez v5, :cond_11

    iput-object v13, v7, Lakr;->i:Landroidx/media3/common/Metadata;

    :cond_11
    iget-object v5, v6, Lapta;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {v7}, Lakr;->a()Laks;

    move-result-object v7

    invoke-interface {v5, v7}, Lbfu;->b(Laks;)V

    iget v2, v2, Lkuo;->b:I

    const/4 v5, 0x2

    move/from16 v8, v18

    if-ne v2, v5, :cond_12

    const/4 v2, -0x1

    if-ne v8, v2, :cond_13

    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v18, v5

    goto :goto_b

    :cond_12
    const/4 v2, -0x1

    :cond_13
    move/from16 v18, v8

    .line 40
    :goto_b
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, v26

    :goto_c
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v17, v3

    move-object/from16 v14, v22

    move-object/from16 v3, v24

    move/from16 v5, v25

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_4

    :cond_14
    move/from16 v8, v18

    const/4 v2, -0x1

    .line 19
    iput v8, v0, Lbhu;->r:I

    iput-wide v10, v0, Lbhu;->s:J

    const/4 v3, 0x0

    new-array v5, v3, [Lapta;

    .line 41
    invoke-interface {v1, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lapta;

    iput-object v1, v0, Lbhu;->u:[Lapta;

    .line 42
    array-length v3, v1

    new-array v5, v3, [[J

    new-array v6, v3, [I

    new-array v7, v3, [J

    new-array v3, v3, [Z

    const/4 v8, 0x0

    .line 43
    :goto_d
    array-length v9, v1

    if-ge v8, v9, :cond_15

    .line 44
    aget-object v9, v1, v8

    iget-object v9, v9, Lapta;->c:Ljava/lang/Object;

    check-cast v9, Lbhx;

    iget v9, v9, Lbhx;->a:I

    new-array v9, v9, [J

    aput-object v9, v5, v8

    .line 45
    aget-object v9, v1, v8

    iget-object v9, v9, Lapta;->c:Ljava/lang/Object;

    check-cast v9, Lbhx;

    iget-object v9, v9, Lbhx;->e:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_15
    const/4 v10, 0x0

    const/4 v8, 0x0

    .line 46
    :goto_e
    array-length v9, v1

    if-ge v8, v9, :cond_19

    const-wide v11, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v13, -0x1

    .line 47
    :goto_f
    array-length v14, v1

    if-ge v9, v14, :cond_17

    .line 48
    aget-boolean v14, v3, v9

    if-nez v14, :cond_16

    aget-wide v14, v7, v9

    cmp-long v16, v14, v11

    if-gtz v16, :cond_16

    move v13, v9

    move-wide v11, v14

    :cond_16
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    .line 49
    :cond_17
    aget v9, v6, v13

    .line 50
    aget-object v11, v5, v13

    aput-wide v19, v11, v9

    .line 51
    aget-object v12, v1, v13

    iget-object v12, v12, Lapta;->c:Ljava/lang/Object;

    check-cast v12, Lbhx;

    iget-object v14, v12, Lbhx;->c:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v19, v19, v14

    const/4 v14, 0x1

    add-int/2addr v9, v14

    .line 52
    aput v9, v6, v13

    .line 53
    array-length v11, v11

    if-ge v9, v11, :cond_18

    .line 54
    iget-object v11, v12, Lbhx;->e:[J

    aget-wide v15, v11, v9

    aput-wide v15, v7, v13

    goto :goto_e

    .line 55
    :cond_18
    aput-boolean v14, v3, v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    iput-object v5, v0, Lbhu;->q:[[J

    .line 56
    invoke-interface {v4}, Lbfd;->r()V

    .line 57
    invoke-interface {v4, v0}, Lbfd;->x(Lbfr;)V

    iget-object v1, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lbhu;->h:I

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhh;

    invoke-virtual {v1, v3}, Lbhh;->c(Lbhh;)V

    goto/16 :goto_0

    :cond_1b
    iget v1, v0, Lbhu;->h:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1c

    .line 61
    invoke-direct/range {p0 .. p0}, Lbhu;->l()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbhu;->s:J

    return-wide v0
.end method

.method public final b(J)Lbfp;
    .locals 12

    .line 1
    iget-object v0, p0, Lbhu;->u:[Lapta;

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapta;

    array-length v0, v0

    if-nez v0, :cond_0

    new-instance p1, Lbfp;

    sget-object p2, Lbfs;->a:Lbfs;

    invoke-direct {p1, p2, p2}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1

    :cond_0
    iget v0, p0, Lbhu;->r:I

    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v0, v1, :cond_3

    iget-object v6, p0, Lbhu;->u:[Lapta;

    .line 2
    aget-object v0, v6, v0

    iget-object v0, v0, Lapta;->c:Ljava/lang/Object;

    check-cast v0, Lbhx;

    .line 3
    invoke-static {v0, p1, p2}, Lbhu;->j(Lbhx;J)I

    move-result v6

    if-ne v6, v1, :cond_1

    new-instance p1, Lbfp;

    sget-object p2, Lbfs;->a:Lbfs;

    invoke-direct {p1, p2, p2}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1

    .line 4
    :cond_1
    iget-object v7, v0, Lbhx;->e:[J

    aget-wide v8, v7, v6

    .line 5
    iget-object v7, v0, Lbhx;->b:[J

    aget-wide v10, v7, v6

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    .line 6
    iget v7, v0, Lbhx;->a:I

    add-int/2addr v7, v1

    if-ge v6, v7, :cond_2

    .line 7
    invoke-virtual {v0, p1, p2}, Lbhx;->b(J)I

    move-result p1

    if-eq p1, v1, :cond_2

    if-eq p1, v6, :cond_2

    .line 8
    iget-object p2, v0, Lbhx;->e:[J

    aget-wide v1, p2, p1

    .line 9
    iget-object p2, v0, Lbhx;->b:[J

    aget-wide p1, p2, p1

    goto :goto_0

    :cond_2
    move-wide p1, v2

    move-wide v1, v4

    :goto_0
    move-wide v6, p1

    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v6, v2

    move-wide v1, v4

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lbhu;->u:[Lapta;

    .line 10
    array-length v8, v3

    if-ge v0, v8, :cond_6

    iget v8, p0, Lbhu;->r:I

    if-eq v0, v8, :cond_5

    .line 11
    aget-object v3, v3, v0

    iget-object v3, v3, Lapta;->c:Ljava/lang/Object;

    check-cast v3, Lbhx;

    .line 12
    invoke-static {v3, p1, p2, v10, v11}, Lbhu;->k(Lbhx;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v4

    if-eqz v10, :cond_4

    .line 13
    invoke-static {v3, v1, v2, v6, v7}, Lbhu;->k(Lbhx;JJ)J

    move-result-wide v6

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lbfs;

    .line 14
    invoke-direct {v0, p1, p2, v10, v11}, Lbfs;-><init>(JJ)V

    cmp-long p1, v1, v4

    if-nez p1, :cond_7

    new-instance p1, Lbfp;

    invoke-direct {p1, v0, v0}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p1

    :cond_7
    new-instance p1, Lbfs;

    .line 15
    invoke-direct {p1, v1, v2, v6, v7}, Lbfs;-><init>(JJ)V

    new-instance p2, Lbfp;

    invoke-direct {p2, v0, p1}, Lbfp;-><init>(Lbfs;Lbfs;)V

    return-object p2
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lbhu;->a:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbhu;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lbhu;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lbhu;->m:I

    iput v0, p0, Lbhu;->n:I

    iput v0, p0, Lbhu;->o:I

    iput v0, p0, Lbhu;->p:I

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lbhu;->l()V

    return-void

    :cond_0
    iget-object p1, p0, Lbhu;->u:[Lapta;

    if-eqz p1, :cond_3

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_3

    .line 3
    aget-object v2, p1, v0

    .line 4
    iget-object v3, v2, Lapta;->c:Ljava/lang/Object;

    check-cast v3, Lbhx;

    .line 5
    invoke-virtual {v3, p3, p4}, Lbhx;->a(J)I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 6
    invoke-virtual {v3, p3, p4}, Lbhx;->b(J)I

    move-result v4

    .line 7
    :cond_1
    iput v4, v2, Lapta;->b:I

    .line 8
    iget-object v2, v2, Lapta;->e:Ljava/lang/Object;

    if-eqz v2, :cond_2

    check-cast v2, Lkuc;

    .line 9
    invoke-virtual {v2}, Lkuc;->c()V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lbhv;->a(Lbfb;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 35
    :cond_0
    :goto_0
    iget v3, v0, Lbhu;->h:I

    const v4, 0x66747970

    const-wide/16 v6, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v3, :cond_20

    const-wide/32 v13, 0x40000

    if-eq v3, v10, :cond_18

    invoke-interface/range {p1 .. p1}, Lbfb;->f()J

    move-result-wide v3

    iget v9, v0, Lbhu;->m:I

    if-ne v9, v8, :cond_b

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    const/4 v9, 0x0

    const/16 v20, -0x1

    const/16 v21, 0x1

    const/16 v24, 0x1

    const/16 v27, -0x1

    :goto_1
    iget-object v5, v0, Lbhu;->u:[Lapta;

    .line 36
    invoke-static {v5}, Lang;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lapta;

    array-length v5, v5

    if-ge v9, v5, :cond_8

    iget-object v5, v0, Lbhu;->u:[Lapta;

    .line 37
    aget-object v5, v5, v9

    .line 38
    iget v15, v5, Lapta;->b:I

    .line 39
    iget-object v5, v5, Lapta;->c:Ljava/lang/Object;

    check-cast v5, Lbhx;

    iget v12, v5, Lbhx;->a:I

    if-ne v15, v12, :cond_1

    goto :goto_6

    .line 40
    :cond_1
    iget-object v5, v5, Lbhx;->b:[J

    aget-wide v28, v5, v15

    iget-object v5, v0, Lbhu;->q:[[J

    invoke-static {v5}, Lang;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, [[J

    aget-object v5, v5, v9

    aget-wide v30, v5, v15

    sub-long v28, v28, v3

    cmp-long v5, v28, v6

    if-ltz v5, :cond_3

    cmp-long v5, v28, v13

    if-ltz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    if-nez v24, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    move/from16 v12, v24

    :goto_4
    if-ne v5, v12, :cond_6

    cmp-long v15, v28, v22

    if-gez v15, :cond_6

    :cond_5
    move/from16 v24, v5

    move/from16 v20, v9

    move-wide/from16 v22, v28

    move-wide/from16 v25, v30

    goto :goto_5

    :cond_6
    move/from16 v24, v12

    :goto_5
    cmp-long v12, v30, v18

    if-gez v12, :cond_7

    move/from16 v21, v5

    move/from16 v27, v9

    move-wide/from16 v18, v30

    :cond_7
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_8
    cmp-long v5, v18, v16

    if-eqz v5, :cond_a

    if-eqz v21, :cond_a

    const-wide/32 v15, 0xa00000

    add-long v18, v18, v15

    cmp-long v5, v25, v18

    if-gez v5, :cond_9

    goto :goto_7

    :cond_9
    move/from16 v5, v27

    goto :goto_8

    :cond_a
    :goto_7
    move/from16 v5, v20

    :goto_8
    iput v5, v0, Lbhu;->m:I

    if-ne v5, v8, :cond_b

    goto/16 :goto_d

    :cond_b
    iget-object v5, v0, Lbhu;->u:[Lapta;

    .line 42
    invoke-static {v5}, Lang;->H(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lapta;

    iget v9, v0, Lbhu;->m:I

    aget-object v5, v5, v9

    .line 43
    iget-object v9, v5, Lapta;->d:Ljava/lang/Object;

    .line 44
    iget v12, v5, Lapta;->b:I

    .line 45
    iget-object v15, v5, Lapta;->c:Ljava/lang/Object;

    check-cast v15, Lbhx;

    iget-object v8, v15, Lbhx;->b:[J

    aget-wide v10, v8, v12

    .line 46
    iget-object v8, v15, Lbhx;->c:[I

    aget v8, v8, v12

    .line 47
    iget-object v15, v5, Lapta;->e:Ljava/lang/Object;

    sub-long v3, v10, v3

    iget v13, v0, Lbhu;->n:I

    int-to-long v13, v13

    add-long/2addr v3, v13

    cmp-long v13, v3, v6

    if-ltz v13, :cond_17

    const-wide/32 v6, 0x40000

    cmp-long v13, v3, v6

    if-ltz v13, :cond_c

    goto/16 :goto_c

    .line 48
    :cond_c
    iget-object v2, v5, Lapta;->a:Ljava/lang/Object;

    check-cast v2, Lkuo;

    iget v2, v2, Lkuo;->g:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_d

    const-wide/16 v6, 0x8

    add-long/2addr v3, v6

    add-int/lit8 v8, v8, -0x8

    :cond_d
    long-to-int v2, v3

    .line 49
    invoke-interface {v1, v2}, Lbfb;->m(I)V

    .line 50
    iget-object v2, v5, Lapta;->a:Ljava/lang/Object;

    check-cast v2, Lkuo;

    iget v3, v2, Lkuo;->j:I

    if-eqz v3, :cond_10

    iget-object v2, v0, Lbhu;->c:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    const/4 v4, 0x0

    .line 51
    aput-byte v4, v2, v4

    const/4 v6, 0x1

    .line 52
    aput-byte v4, v2, v6

    const/4 v6, 0x2

    .line 53
    aput-byte v4, v2, v6

    rsub-int/lit8 v4, v3, 0x4

    :goto_9
    iget v6, v0, Lbhu;->o:I

    if-ge v6, v8, :cond_14

    iget v6, v0, Lbhu;->p:I

    if-nez v6, :cond_f

    .line 54
    invoke-interface {v1, v2, v4, v3}, Lbfb;->k([BII)V

    iget v6, v0, Lbhu;->n:I

    add-int/2addr v6, v3

    iput v6, v0, Lbhu;->n:I

    iget-object v6, v0, Lbhu;->c:Lanb;

    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7}, Lanb;->H(I)V

    iget-object v6, v0, Lbhu;->c:Lanb;

    .line 56
    invoke-virtual {v6}, Lanb;->d()I

    move-result v6

    if-ltz v6, :cond_e

    .line 60
    iput v6, v0, Lbhu;->p:I

    iget-object v6, v0, Lbhu;->b:Lanb;

    .line 57
    invoke-virtual {v6, v7}, Lanb;->H(I)V

    iget-object v6, v0, Lbhu;->b:Lanb;

    const/4 v10, 0x4

    .line 58
    invoke-interface {v9, v6, v10}, Lbfu;->c(Lanb;I)V

    iget v6, v0, Lbhu;->o:I

    add-int/2addr v6, v10

    iput v6, v0, Lbhu;->o:I

    add-int/2addr v8, v4

    goto :goto_9

    :cond_e
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    .line 60
    invoke-static {v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lalk;

    move-result-object v1

    throw v1

    :cond_f
    const/4 v7, 0x0

    .line 59
    invoke-interface {v9, v1, v6, v7}, Lbfu;->a(Lakm;IZ)I

    move-result v6

    iget v7, v0, Lbhu;->n:I

    add-int/2addr v7, v6

    iput v7, v0, Lbhu;->n:I

    iget v7, v0, Lbhu;->o:I

    add-int/2addr v7, v6

    iput v7, v0, Lbhu;->o:I

    iget v7, v0, Lbhu;->p:I

    sub-int/2addr v7, v6

    iput v7, v0, Lbhu;->p:I

    goto :goto_9

    .line 50
    :cond_10
    iget-object v2, v2, Lkuo;->f:Laks;

    .line 61
    iget-object v2, v2, Laks;->n:Ljava/lang/String;

    const-string v3, "audio/ac4"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v2, v0, Lbhu;->o:I

    if-nez v2, :cond_11

    iget-object v2, v0, Lbhu;->d:Lanb;

    .line 62
    invoke-static {v8, v2}, Lbek;->b(ILanb;)V

    iget-object v2, v0, Lbhu;->d:Lanb;

    const/4 v3, 0x7

    .line 63
    invoke-interface {v9, v2, v3}, Lbfu;->c(Lanb;I)V

    iget v2, v0, Lbhu;->o:I

    add-int/2addr v2, v3

    iput v2, v0, Lbhu;->o:I

    :cond_11
    add-int/lit8 v8, v8, 0x7

    goto :goto_a

    :cond_12
    if-eqz v15, :cond_13

    .line 47
    move-object v2, v15

    check-cast v2, Lkuc;

    .line 64
    invoke-virtual {v2, v1}, Lkuc;->e(Lbfb;)V

    .line 63
    :cond_13
    :goto_a
    iget v2, v0, Lbhu;->o:I

    if-ge v2, v8, :cond_14

    sub-int v2, v8, v2

    const/4 v3, 0x0

    .line 65
    invoke-interface {v9, v1, v2, v3}, Lbfu;->a(Lakm;IZ)I

    move-result v2

    iget v3, v0, Lbhu;->n:I

    add-int/2addr v3, v2

    iput v3, v0, Lbhu;->n:I

    iget v3, v0, Lbhu;->o:I

    add-int/2addr v3, v2

    iput v3, v0, Lbhu;->o:I

    iget v3, v0, Lbhu;->p:I

    sub-int/2addr v3, v2

    iput v3, v0, Lbhu;->p:I

    goto :goto_a

    .line 66
    :cond_14
    iget-object v1, v5, Lapta;->c:Ljava/lang/Object;

    check-cast v1, Lbhx;

    iget-object v2, v1, Lbhx;->e:[J

    aget-wide v3, v2, v12

    .line 67
    iget-object v1, v1, Lbhx;->f:[I

    aget v1, v1, v12

    if-eqz v15, :cond_15

    .line 47
    move-object v2, v15

    check-cast v2, Lkuc;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v9

    move-wide/from16 v17, v3

    move/from16 v19, v1

    move/from16 v20, v8

    .line 68
    invoke-virtual/range {v15 .. v22}, Lkuc;->d(Lbfu;JIIILbft;)V

    const/4 v1, 0x1

    add-int/2addr v12, v1

    .line 69
    iget-object v1, v5, Lapta;->c:Ljava/lang/Object;

    check-cast v1, Lbhx;

    iget v1, v1, Lbhx;->a:I

    if-ne v12, v1, :cond_16

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v2, v9, v1}, Lkuc;->b(Lbfu;Lbft;)V

    goto :goto_b

    :cond_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v9

    move-wide/from16 v16, v3

    move/from16 v18, v1

    move/from16 v19, v8

    .line 71
    invoke-interface/range {v15 .. v21}, Lbfu;->e(JIIILbft;)V

    .line 72
    :cond_16
    :goto_b
    iget v1, v5, Lapta;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lapta;->b:I

    const/4 v1, -0x1

    iput v1, v0, Lbhu;->m:I

    const/4 v1, 0x0

    iput v1, v0, Lbhu;->n:I

    iput v1, v0, Lbhu;->o:I

    iput v1, v0, Lbhu;->p:I

    const/4 v8, 0x0

    goto :goto_d

    .line 47
    :cond_17
    :goto_c
    iput-wide v10, v2, Lnqx;->a:J

    const/4 v8, 0x1

    :goto_d
    return v8

    .line 64
    :cond_18
    iget-wide v5, v0, Lbhu;->j:J

    iget v3, v0, Lbhu;->k:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 24
    invoke-interface/range {p1 .. p1}, Lbfb;->f()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lbhu;->l:Lanb;

    if-eqz v3, :cond_1d

    iget-object v10, v3, Lanb;->a:[B

    iget v11, v0, Lbhu;->k:I

    long-to-int v6, v5

    .line 25
    invoke-interface {v1, v10, v11, v6}, Lbfb;->k([BII)V

    iget v5, v0, Lbhu;->i:I

    if-ne v5, v4, :cond_1c

    .line 26
    invoke-virtual {v3, v9}, Lanb;->H(I)V

    .line 27
    invoke-virtual {v3}, Lanb;->d()I

    move-result v4

    invoke-static {v4}, Lbhu;->i(I)I

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v4, 0x4

    .line 28
    invoke-virtual {v3, v4}, Lanb;->I(I)V

    :cond_1a
    invoke-virtual {v3}, Lanb;->a()I

    move-result v4

    if-lez v4, :cond_1b

    .line 29
    invoke-virtual {v3}, Lanb;->d()I

    move-result v4

    invoke-static {v4}, Lbhu;->i(I)I

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_e

    :cond_1b
    const/4 v4, 0x0

    .line 27
    :goto_e
    iput v4, v0, Lbhu;->t:I

    goto :goto_f

    .line 29
    :cond_1c
    iget-object v4, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1e

    iget-object v4, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhh;

    new-instance v5, Lbhi;

    iget v6, v0, Lbhu;->i:I

    invoke-direct {v5, v6, v3}, Lbhi;-><init>(ILanb;)V

    invoke-virtual {v4, v5}, Lbhh;->d(Lbhi;)V

    goto :goto_f

    :cond_1d
    const-wide/32 v3, 0x40000

    cmp-long v9, v5, v3

    if-gez v9, :cond_1f

    long-to-int v3, v5

    .line 32
    invoke-interface {v1, v3}, Lbfb;->m(I)V

    :cond_1e
    :goto_f
    const/4 v11, 0x0

    goto :goto_10

    .line 33
    :cond_1f
    invoke-interface/range {p1 .. p1}, Lbfb;->f()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lnqx;->a:J

    const/4 v11, 0x1

    .line 34
    :goto_10
    invoke-direct {v0, v7, v8}, Lbhu;->m(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lbhu;->h:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_20
    const/4 v3, 0x1

    .line 33
    iget v5, v0, Lbhu;->k:I

    if-nez v5, :cond_22

    iget-object v5, v0, Lbhu;->e:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    const/4 v8, 0x0

    .line 1
    invoke-interface {v1, v5, v8, v9, v3}, Lbfb;->p([BIIZ)Z

    move-result v5

    if-nez v5, :cond_21

    const/4 v3, -0x1

    return v3

    :cond_21
    iput v9, v0, Lbhu;->k:I

    iget-object v3, v0, Lbhu;->e:Lanb;

    .line 2
    invoke-virtual {v3, v8}, Lanb;->H(I)V

    iget-object v3, v0, Lbhu;->e:Lanb;

    .line 3
    invoke-virtual {v3}, Lanb;->q()J

    move-result-wide v10

    iput-wide v10, v0, Lbhu;->j:J

    iget-object v3, v0, Lbhu;->e:Lanb;

    .line 4
    invoke-virtual {v3}, Lanb;->d()I

    move-result v3

    iput v3, v0, Lbhu;->i:I

    :cond_22
    iget-wide v10, v0, Lbhu;->j:J

    const-wide/16 v12, 0x1

    cmp-long v3, v10, v12

    if-nez v3, :cond_23

    iget-object v3, v0, Lbhu;->e:Lanb;

    iget-object v3, v3, Lanb;->a:[B

    .line 5
    invoke-interface {v1, v3, v9, v9}, Lbfb;->k([BII)V

    iget v3, v0, Lbhu;->k:I

    add-int/2addr v3, v9

    iput v3, v0, Lbhu;->k:I

    iget-object v3, v0, Lbhu;->e:Lanb;

    .line 6
    invoke-virtual {v3}, Lanb;->r()J

    move-result-wide v5

    iput-wide v5, v0, Lbhu;->j:J

    goto :goto_12

    :cond_23
    cmp-long v3, v10, v6

    if-nez v3, :cond_26

    .line 7
    invoke-interface/range {p1 .. p1}, Lbfb;->d()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_25

    iget-object v3, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhh;

    if-eqz v3, :cond_24

    iget-wide v5, v3, Lbhh;->a:J

    goto :goto_11

    :cond_24
    move-wide v5, v7

    :cond_25
    :goto_11
    cmp-long v3, v5, v7

    if-eqz v3, :cond_26

    .line 9
    invoke-interface/range {p1 .. p1}, Lbfb;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lbhu;->k:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lbhu;->j:J

    .line 6
    :cond_26
    :goto_12
    iget-wide v5, v0, Lbhu;->j:J

    iget v3, v0, Lbhu;->k:I

    int-to-long v7, v3

    cmp-long v10, v5, v7

    if-ltz v10, :cond_2f

    .line 73
    iget v5, v0, Lbhu;->i:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_2c

    const v6, 0x7472616b

    if-eq v5, v6, :cond_2c

    const v6, 0x6d646961

    if-eq v5, v6, :cond_2c

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_2c

    const v6, 0x7374626c

    if-eq v5, v6, :cond_2c

    const v6, 0x65647473

    if-eq v5, v6, :cond_2c

    if-ne v5, v7, :cond_27

    goto/16 :goto_16

    :cond_27
    const v6, 0x6d646864

    if-eq v5, v6, :cond_29

    const v6, 0x6d766864

    if-eq v5, v6, :cond_29

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_29

    const v6, 0x73747364

    if-eq v5, v6, :cond_29

    const v6, 0x73747473

    if-eq v5, v6, :cond_29

    const v6, 0x73747373

    if-eq v5, v6, :cond_29

    const v6, 0x63747473

    if-eq v5, v6, :cond_29

    const v6, 0x656c7374

    if-eq v5, v6, :cond_29

    const v6, 0x73747363

    if-eq v5, v6, :cond_29

    const v6, 0x7374737a

    if-eq v5, v6, :cond_29

    const v6, 0x73747a32

    if-eq v5, v6, :cond_29

    const v6, 0x7374636f

    if-eq v5, v6, :cond_29

    const v6, 0x636f3634

    if-eq v5, v6, :cond_29

    const v6, 0x746b6864

    if-eq v5, v6, :cond_29

    if-eq v5, v4, :cond_29

    const v4, 0x75647461

    if-eq v5, v4, :cond_29

    const v4, 0x6b657973

    if-eq v5, v4, :cond_29

    const v4, 0x696c7374

    if-ne v5, v4, :cond_28

    goto :goto_13

    .line 23
    :cond_28
    invoke-interface/range {p1 .. p1}, Lbfb;->f()J

    const/4 v3, 0x0

    iput-object v3, v0, Lbhu;->l:Lanb;

    const/4 v3, 0x1

    iput v3, v0, Lbhu;->h:I

    goto/16 :goto_0

    :cond_29
    :goto_13
    if-ne v3, v9, :cond_2a

    const/4 v3, 0x1

    goto :goto_14

    :cond_2a
    const/4 v3, 0x0

    .line 19
    :goto_14
    invoke-static {v3}, Lakd;->f(Z)V

    iget-wide v3, v0, Lbhu;->j:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2b

    const/4 v3, 0x1

    goto :goto_15

    :cond_2b
    const/4 v3, 0x0

    .line 20
    :goto_15
    invoke-static {v3}, Lakd;->f(Z)V

    new-instance v3, Lanb;

    iget-wide v4, v0, Lbhu;->j:J

    long-to-int v5, v4

    .line 21
    invoke-direct {v3, v5}, Lanb;-><init>(I)V

    iget-object v4, v0, Lbhu;->e:Lanb;

    iget-object v4, v4, Lanb;->a:[B

    iget-object v5, v3, Lanb;->a:[B

    const/4 v6, 0x0

    .line 22
    invoke-static {v4, v6, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lbhu;->l:Lanb;

    const/4 v3, 0x1

    iput v3, v0, Lbhu;->h:I

    goto/16 :goto_0

    .line 10
    :cond_2c
    :goto_16
    invoke-interface/range {p1 .. p1}, Lbfb;->f()J

    move-result-wide v3

    iget-wide v5, v0, Lbhu;->j:J

    iget v8, v0, Lbhu;->k:I

    int-to-long v10, v8

    add-long/2addr v3, v5

    sub-long/2addr v3, v10

    cmp-long v8, v5, v10

    if-eqz v8, :cond_2d

    iget v5, v0, Lbhu;->i:I

    if-ne v5, v7, :cond_2d

    iget-object v5, v0, Lbhu;->d:Lanb;

    .line 11
    invoke-virtual {v5, v9}, Lanb;->D(I)V

    iget-object v5, v0, Lbhu;->d:Lanb;

    iget-object v5, v5, Lanb;->a:[B

    const/4 v6, 0x0

    .line 12
    invoke-interface {v1, v5, v6, v9}, Lbfb;->j([BII)V

    iget-object v5, v0, Lbhu;->d:Lanb;

    .line 13
    invoke-static {v5}, Lbhp;->c(Lanb;)V

    iget-object v5, v0, Lbhu;->d:Lanb;

    iget v5, v5, Lanb;->b:I

    .line 14
    invoke-interface {v1, v5}, Lbfb;->m(I)V

    .line 15
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    :cond_2d
    iget-object v5, v0, Lbhu;->f:Ljava/util/ArrayDeque;

    new-instance v6, Lbhh;

    iget v7, v0, Lbhu;->i:I

    .line 16
    invoke-direct {v6, v7, v3, v4}, Lbhh;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lbhu;->j:J

    iget v7, v0, Lbhu;->k:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_2e

    .line 17
    invoke-direct {v0, v3, v4}, Lbhu;->m(J)V

    goto/16 :goto_0

    .line 18
    :cond_2e
    invoke-direct/range {p0 .. p0}, Lbhu;->l()V

    goto/16 :goto_0

    :cond_2f
    const-string v1, "Atom size less than header length (unsupported)."

    .line 73
    invoke-static {v1}, Lalk;->d(Ljava/lang/String;)Lalk;

    move-result-object v1

    goto :goto_18

    :goto_17
    throw v1

    :goto_18
    goto :goto_17
.end method
