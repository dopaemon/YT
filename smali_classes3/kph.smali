.class public final Lkph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;
.implements Lkok;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lkse;

.field private final d:Lkse;

.field private final e:Lkse;

.field private final f:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lkse;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lkob;

.field private p:Z

.field private q:[Labho;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 1
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lkph;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkse;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkph;->e:Lkse;

    new-instance v0, Ljava/util/Stack;

    .line 2
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lkph;->f:Ljava/util/Stack;

    new-instance v0, Lkse;

    .line 3
    sget-object v1, Lksd;->a:[B

    invoke-direct {v0, v1}, Lkse;-><init>([B)V

    iput-object v0, p0, Lkph;->b:Lkse;

    new-instance v0, Lkse;

    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkph;->d:Lkse;

    .line 5
    invoke-direct {p0}, Lkph;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkph;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lkph;->j:I

    return-void
.end method

.method private final h(J)V
    .locals 39

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lkph;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lkph;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoy;

    iget-wide v3, v1, Lkoy;->a:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_9

    iget-object v1, v0, Lkph;->f:Ljava/util/Stack;

    .line 2
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoy;

    .line 3
    iget v3, v1, Lkoy;->aQ:I

    sget v4, Lkpa;->E:I

    if-ne v3, v4, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget v4, Lkpa;->aB:I

    .line 5
    invoke-virtual {v1, v4}, Lkoy;->b(I)Lkoz;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v5, v0, Lkph;->p:Z

    .line 6
    invoke-static {v4, v5}, Lkpf;->a(Lkoz;Z)Lkog;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-wide v5, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v9, v1, Lkoy;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 8
    iget-object v9, v1, Lkoy;->c:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkoy;

    .line 9
    iget v10, v9, Lkoy;->aQ:I

    sget v11, Lkpa;->G:I

    if-eq v10, v11, :cond_2

    :goto_3
    move-object v12, v1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_2
    sget v10, Lkpa;->F:I

    .line 10
    invoke-virtual {v1, v10}, Lkoy;->b(I)Lkoz;

    move-result-object v10

    const-wide/16 v11, -0x1

    iget-boolean v13, v0, Lkph;->p:Z

    invoke-static {v9, v10, v11, v12, v13}, Lkpf;->b(Lkoy;Lkoz;JZ)Lkpj;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    sget v11, Lkpa;->H:I

    .line 11
    invoke-virtual {v9, v11}, Lkoy;->a(I)Lkoy;

    move-result-object v9

    sget v11, Lkpa;->I:I

    .line 12
    invoke-virtual {v9, v11}, Lkoy;->a(I)Lkoy;

    move-result-object v9

    sget v11, Lkpa;->J:I

    invoke-virtual {v9, v11}, Lkoy;->a(I)Lkoy;

    move-result-object v9

    .line 13
    invoke-static {v10, v9}, Lkpf;->c(Lkpj;Lkoy;)Lkpl;

    move-result-object v9

    iget v11, v9, Lkpl;->a:I

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v11, Labho;

    iget-object v12, v0, Lkph;->o:Lkob;

    .line 14
    invoke-interface {v12, v8}, Lkob;->n(I)Lkol;

    move-result-object v12

    invoke-direct {v11, v10, v9, v12}, Labho;-><init>(Lkpj;Lkpl;Lkol;)V

    iget v12, v9, Lkpl;->d:I

    iget-object v10, v10, Lkpj;->k:Lcom/google/android/exoplayer/MediaFormat;

    new-instance v15, Lcom/google/android/exoplayer/MediaFormat;

    move-object v13, v15

    iget-object v14, v10, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v2, v10, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    move-object v7, v15

    move-object v15, v2

    iget v2, v10, Lcom/google/android/exoplayer/MediaFormat;->c:I

    move/from16 v16, v2

    add-int/lit8 v17, v12, 0x1e

    move-object v12, v1

    iget-wide v1, v10, Lcom/google/android/exoplayer/MediaFormat;->e:J

    move-wide/from16 v18, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->h:I

    move/from16 v20, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->i:I

    move/from16 v21, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->l:I

    move/from16 v22, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->m:F

    move/from16 v23, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v24, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v25, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 v26, v1

    iget-wide v1, v10, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-wide/from16 v27, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v29, v1

    iget-boolean v1, v10, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v30, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v31, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v32, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v33, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v34, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move/from16 v35, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v36, v1

    iget v1, v10, Lcom/google/android/exoplayer/MediaFormat;->n:I

    move/from16 v37, v1

    iget-object v1, v10, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move-object/from16 v38, v1

    .line 15
    invoke-direct/range {v13 .. v38}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    if-eqz v4, :cond_5

    iget v1, v4, Lkog;->a:I

    iget v2, v4, Lkog;->b:I

    .line 16
    invoke-virtual {v7, v1, v2}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v15

    goto :goto_4

    :cond_5
    move-object v15, v7

    :goto_4
    iget-object v1, v11, Labho;->c:Ljava/lang/Object;

    check-cast v1, Lkny;

    iput-object v15, v1, Lkny;->e:Lcom/google/android/exoplayer/MediaFormat;

    .line 17
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v9, Lkpl;->b:[J

    const/4 v2, 0x0

    .line 18
    aget-wide v9, v1, v2

    cmp-long v1, v9, v5

    if-gez v1, :cond_6

    move-wide v5, v9

    :cond_6
    :goto_5
    add-int/lit8 v8, v8, 0x1

    move-object v1, v12

    goto/16 :goto_2

    :cond_7
    const/4 v2, 0x0

    new-array v1, v2, [Labho;

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Labho;

    iput-object v1, v0, Lkph;->q:[Labho;

    iget-object v1, v0, Lkph;->o:Lkob;

    .line 20
    invoke-interface {v1}, Lkob;->o()V

    iget-object v1, v0, Lkph;->o:Lkob;

    check-cast v1, Lkof;

    iput-object v0, v1, Lkof;->a:Lkok;

    iget-object v1, v0, Lkph;->f:Ljava/util/Stack;

    .line 21
    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x3

    iput v1, v0, Lkph;->g:I

    goto/16 :goto_0

    :cond_8
    move-object v12, v1

    iget-object v1, v0, Lkph;->f:Ljava/util/Stack;

    .line 22
    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkph;->f:Ljava/util/Stack;

    .line 23
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkoy;

    invoke-virtual {v1, v12}, Lkoy;->c(Lkoy;)V

    goto/16 :goto_0

    :cond_9
    iget v1, v0, Lkph;->g:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    .line 24
    invoke-direct/range {p0 .. p0}, Lkph;->g()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 8

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v4, p0, Lkph;->q:[Labho;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    .line 2
    aget-object v4, v4, v3

    iget-object v4, v4, Labho;->d:Ljava/lang/Object;

    check-cast v4, Lkpl;

    iget-object v5, v4, Lkpl;->e:[J

    .line 3
    invoke-static {v5, p1, p2, v0}, Lksh;->p([JJZ)I

    move-result v5

    :goto_1
    const/4 v6, -0x1

    if-ltz v5, :cond_0

    .line 2
    iget-object v7, v4, Lkpl;->f:[I

    .line 4
    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-nez v7, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    const/4 v5, -0x1

    :cond_1
    if-ne v5, v6, :cond_3

    .line 2
    iget-object v5, v4, Lkpl;->e:[J

    .line 5
    invoke-static {v5, p1, p2, v0}, Lksh;->o([JJZ)I

    move-result v5

    .line 2
    :goto_2
    iget-object v7, v4, Lkpl;->e:[J

    .line 6
    array-length v7, v7

    if-ge v5, v7, :cond_4

    .line 2
    iget-object v7, v4, Lkpl;->f:[I

    .line 7
    aget v7, v7, v5

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    move v6, v5

    :cond_4
    iget-object v5, p0, Lkph;->q:[Labho;

    .line 8
    aget-object v5, v5, v3

    iput v6, v5, Labho;->b:I

    .line 2
    iget-object v4, v4, Lkpl;->b:[J

    .line 9
    aget-wide v5, v4, v6

    cmp-long v4, v5, v1

    if-gez v4, :cond_5

    move-wide v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lkob;)V
    .locals 0

    iput-object p1, p0, Lkph;->o:Lkob;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkph;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lkph;->j:I

    iput v0, p0, Lkph;->m:I

    iput v0, p0, Lkph;->n:I

    iput v0, p0, Lkph;->g:I

    return-void
.end method

.method public final e(Lknx;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lkpi;->a(Lknx;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    :cond_0
    :goto_0
    iget v3, v0, Lkph;->g:I

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_1e

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_13

    if-eq v3, v7, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/4 v15, -0x1

    :goto_1
    iget-object v14, v0, Lkph;->q:[Labho;

    array-length v7, v14

    if-ge v9, v7, :cond_3

    .line 28
    aget-object v7, v14, v9

    .line 29
    iget v14, v7, Labho;->b:I

    .line 30
    iget-object v7, v7, Labho;->d:Ljava/lang/Object;

    check-cast v7, Lkpl;

    iget v10, v7, Lkpl;->a:I

    if-ne v14, v10, :cond_1

    goto :goto_2

    :cond_1
    iget-object v7, v7, Lkpl;->b:[J

    .line 31
    aget-wide v16, v7, v14

    cmp-long v7, v16, v3

    if-gez v7, :cond_2

    move v15, v9

    move-wide/from16 v3, v16

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    if-ne v15, v8, :cond_4

    goto/16 :goto_7

    .line 32
    :cond_4
    aget-object v3, v14, v15

    .line 33
    iget-object v4, v3, Labho;->c:Ljava/lang/Object;

    .line 34
    iget v7, v3, Labho;->b:I

    .line 35
    iget-object v9, v3, Labho;->d:Ljava/lang/Object;

    check-cast v9, Lkpl;

    iget-object v9, v9, Lkpl;->b:[J

    aget-wide v14, v9, v7

    iget-wide v9, v1, Lknx;->b:J

    sub-long v9, v14, v9

    iget v11, v0, Lkph;->m:I

    int-to-long v12, v11

    add-long/2addr v9, v12

    cmp-long v11, v9, v5

    if-ltz v11, :cond_a

    const-wide/32 v5, 0x40000

    cmp-long v11, v9, v5

    if-ltz v11, :cond_5

    goto/16 :goto_6

    :cond_5
    long-to-int v2, v9

    .line 36
    invoke-virtual {v1, v2}, Lknx;->g(I)V

    .line 37
    iget-object v2, v3, Labho;->d:Ljava/lang/Object;

    check-cast v2, Lkpl;

    iget-object v2, v2, Lkpl;->c:[I

    aget v2, v2, v7

    iput v2, v0, Lkph;->l:I

    .line 38
    iget-object v2, v3, Labho;->a:Ljava/lang/Object;

    check-cast v2, Lkpj;

    iget v2, v2, Lkpj;->n:I

    if-ne v2, v8, :cond_7

    :goto_3
    iget v2, v0, Lkph;->m:I

    iget v5, v0, Lkph;->l:I

    if-ge v2, v5, :cond_6

    sub-int/2addr v5, v2

    const/4 v2, 0x0

    .line 39
    invoke-interface {v4, v1, v5, v2}, Lkol;->g(Lknx;IZ)I

    move-result v5

    iget v2, v0, Lkph;->m:I

    add-int/2addr v2, v5

    iput v2, v0, Lkph;->m:I

    iget v2, v0, Lkph;->n:I

    sub-int/2addr v2, v5

    iput v2, v0, Lkph;->n:I

    goto :goto_3

    :cond_6
    move/from16 v20, v5

    goto :goto_5

    .line 50
    :cond_7
    iget-object v5, v0, Lkph;->d:Lkse;

    iget-object v5, v5, Lkse;->c:Ljava/lang/Object;

    check-cast v5, [B

    const/4 v6, 0x0

    .line 40
    aput-byte v6, v5, v6

    const/4 v8, 0x1

    .line 41
    aput-byte v6, v5, v8

    const/4 v8, 0x2

    .line 42
    aput-byte v6, v5, v8

    rsub-int/lit8 v5, v2, 0x4

    :goto_4
    iget v6, v0, Lkph;->m:I

    iget v8, v0, Lkph;->l:I

    if-ge v6, v8, :cond_9

    iget v6, v0, Lkph;->n:I

    if-nez v6, :cond_8

    iget-object v6, v0, Lkph;->d:Lkse;

    iget-object v6, v6, Lkse;->c:Ljava/lang/Object;

    check-cast v6, [B

    .line 43
    invoke-virtual {v1, v6, v5, v2}, Lknx;->e([BII)V

    iget-object v6, v0, Lkph;->d:Lkse;

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v6, v8}, Lkse;->w(I)V

    iget-object v6, v0, Lkph;->d:Lkse;

    .line 45
    invoke-virtual {v6}, Lkse;->j()I

    move-result v6

    iput v6, v0, Lkph;->n:I

    iget-object v6, v0, Lkph;->b:Lkse;

    .line 46
    invoke-virtual {v6, v8}, Lkse;->w(I)V

    iget-object v6, v0, Lkph;->b:Lkse;

    const/4 v9, 0x4

    .line 47
    invoke-interface {v4, v6, v9}, Lkol;->d(Lkse;I)V

    iget v6, v0, Lkph;->m:I

    add-int/2addr v6, v9

    iput v6, v0, Lkph;->m:I

    iget v6, v0, Lkph;->l:I

    add-int/2addr v6, v5

    iput v6, v0, Lkph;->l:I

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    .line 48
    invoke-interface {v4, v1, v6, v8}, Lkol;->g(Lknx;IZ)I

    move-result v6

    iget v8, v0, Lkph;->m:I

    add-int/2addr v8, v6

    iput v8, v0, Lkph;->m:I

    iget v8, v0, Lkph;->n:I

    sub-int/2addr v8, v6

    iput v8, v0, Lkph;->n:I

    goto :goto_4

    :cond_9
    move/from16 v20, v8

    .line 49
    :goto_5
    iget-object v1, v3, Labho;->d:Ljava/lang/Object;

    check-cast v1, Lkpl;

    iget-object v2, v1, Lkpl;->e:[J

    aget-wide v17, v2, v7

    iget-object v1, v1, Lkpl;->f:[I

    aget v19, v1, v7

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lkol;->e(JIII[B)V

    .line 50
    iget v1, v3, Labho;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Labho;->b:I

    const/4 v1, 0x0

    iput v1, v0, Lkph;->m:I

    iput v1, v0, Lkph;->n:I

    const/4 v8, 0x0

    goto :goto_7

    .line 35
    :cond_a
    :goto_6
    iput-wide v14, v2, Lnqx;->a:J

    const/4 v8, 0x1

    :goto_7
    return v8

    .line 48
    :cond_b
    iget-wide v5, v0, Lkph;->i:J

    iget v3, v0, Lkph;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-wide v7, v1, Lknx;->b:J

    add-long/2addr v7, v5

    iget-object v10, v0, Lkph;->k:Lkse;

    if-eqz v10, :cond_10

    iget-object v10, v10, Lkse;->c:Ljava/lang/Object;

    check-cast v10, [B

    long-to-int v6, v5

    .line 16
    invoke-virtual {v1, v10, v3, v6}, Lknx;->e([BII)V

    iget v3, v0, Lkph;->h:I

    .line 17
    sget v5, Lkpa;->d:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lkph;->k:Lkse;

    .line 18
    invoke-virtual {v3, v9}, Lkse;->w(I)V

    .line 19
    invoke-virtual {v3}, Lkse;->c()I

    move-result v5

    sget v6, Lkph;->a:I

    if-ne v5, v6, :cond_c

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    const/4 v5, 0x4

    .line 20
    invoke-virtual {v3, v5}, Lkse;->x(I)V

    .line 21
    :cond_d
    invoke-virtual {v3}, Lkse;->a()I

    move-result v5

    if-lez v5, :cond_e

    .line 22
    invoke-virtual {v3}, Lkse;->c()I

    move-result v5

    sget v6, Lkph;->a:I

    if-ne v5, v6, :cond_d

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    .line 19
    :goto_9
    iput-boolean v3, v0, Lkph;->p:Z

    goto :goto_a

    .line 22
    :cond_f
    iget-object v3, v0, Lkph;->f:Ljava/util/Stack;

    .line 23
    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v3, v0, Lkph;->f:Ljava/util/Stack;

    .line 24
    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoy;

    new-instance v5, Lkoz;

    iget v6, v0, Lkph;->h:I

    iget-object v9, v0, Lkph;->k:Lkse;

    invoke-direct {v5, v6, v9}, Lkoz;-><init>(ILkse;)V

    invoke-virtual {v3, v5}, Lkoy;->d(Lkoz;)V

    goto :goto_a

    :cond_10
    const-wide/32 v9, 0x40000

    cmp-long v3, v5, v9

    if-gez v3, :cond_12

    long-to-int v3, v5

    .line 25
    invoke-virtual {v1, v3}, Lknx;->g(I)V

    :cond_11
    :goto_a
    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    iput-wide v7, v2, Lnqx;->a:J

    const/4 v11, 0x1

    .line 26
    :goto_b
    invoke-direct {v0, v7, v8}, Lkph;->h(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lkph;->g:I

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    .line 1
    iget v4, v0, Lkph;->j:I

    if-nez v4, :cond_15

    iget-object v4, v0, Lkph;->e:Lkse;

    iget-object v4, v4, Lkse;->c:Ljava/lang/Object;

    check-cast v4, [B

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v1, v4, v5, v9, v3}, Lknx;->j([BIIZ)Z

    move-result v4

    if-nez v4, :cond_14

    return v8

    :cond_14
    iput v9, v0, Lkph;->j:I

    iget-object v4, v0, Lkph;->e:Lkse;

    .line 3
    invoke-virtual {v4, v5}, Lkse;->w(I)V

    iget-object v4, v0, Lkph;->e:Lkse;

    .line 4
    invoke-virtual {v4}, Lkse;->n()J

    move-result-wide v4

    iput-wide v4, v0, Lkph;->i:J

    iget-object v4, v0, Lkph;->e:Lkse;

    .line 5
    invoke-virtual {v4}, Lkse;->c()I

    move-result v4

    iput v4, v0, Lkph;->h:I

    :cond_15
    iget-wide v4, v0, Lkph;->i:J

    const-wide/16 v6, 0x1

    cmp-long v8, v4, v6

    if-nez v8, :cond_16

    iget-object v4, v0, Lkph;->e:Lkse;

    iget-object v4, v4, Lkse;->c:Ljava/lang/Object;

    check-cast v4, [B

    .line 6
    invoke-virtual {v1, v4, v9, v9}, Lknx;->e([BII)V

    iget v4, v0, Lkph;->j:I

    add-int/2addr v4, v9

    iput v4, v0, Lkph;->j:I

    iget-object v4, v0, Lkph;->e:Lkse;

    .line 7
    invoke-virtual {v4}, Lkse;->o()J

    move-result-wide v4

    iput-wide v4, v0, Lkph;->i:J

    :cond_16
    iget v4, v0, Lkph;->h:I

    .line 8
    sget v5, Lkpa;->E:I

    if-eq v4, v5, :cond_1c

    sget v5, Lkpa;->G:I

    if-eq v4, v5, :cond_1c

    sget v5, Lkpa;->H:I

    if-eq v4, v5, :cond_1c

    sget v5, Lkpa;->I:I

    if-eq v4, v5, :cond_1c

    sget v5, Lkpa;->J:I

    if-eq v4, v5, :cond_1c

    sget v5, Lkpa;->S:I

    if-ne v4, v5, :cond_17

    goto/16 :goto_10

    .line 11
    :cond_17
    iget v4, v0, Lkph;->h:I

    sget v5, Lkpa;->U:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->F:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->V:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->W:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->ao:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->ap:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->aq:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->T:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->ar:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->as:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->at:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->au:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->av:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->R:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->d:I

    if-eq v4, v5, :cond_19

    sget v5, Lkpa;->aB:I

    if-ne v4, v5, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 15
    iput-object v3, v0, Lkph;->k:Lkse;

    goto :goto_f

    .line 11
    :cond_19
    :goto_c
    iget v4, v0, Lkph;->j:I

    if-ne v4, v9, :cond_1a

    const/4 v4, 0x1

    goto :goto_d

    :cond_1a
    const/4 v4, 0x0

    .line 12
    :goto_d
    invoke-static {v4}, Llwt;->ab(Z)V

    iget-wide v4, v0, Lkph;->i:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1b

    const/4 v10, 0x1

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    .line 13
    :goto_e
    invoke-static {v10}, Llwt;->ab(Z)V

    new-instance v3, Lkse;

    iget-wide v4, v0, Lkph;->i:J

    long-to-int v5, v4

    .line 14
    invoke-direct {v3, v5}, Lkse;-><init>(I)V

    iput-object v3, v0, Lkph;->k:Lkse;

    iget-object v3, v0, Lkph;->e:Lkse;

    iget-object v3, v3, Lkse;->c:Ljava/lang/Object;

    iget-object v4, v0, Lkph;->k:Lkse;

    .line 15
    iget-object v4, v4, Lkse;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    const/4 v3, 0x2

    iput v3, v0, Lkph;->g:I

    goto/16 :goto_0

    .line 8
    :cond_1c
    :goto_10
    iget-wide v3, v1, Lknx;->b:J

    iget-wide v5, v0, Lkph;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lkph;->j:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iget-object v5, v0, Lkph;->f:Ljava/util/Stack;

    new-instance v6, Lkoy;

    iget v7, v0, Lkph;->h:I

    .line 9
    invoke-direct {v6, v7, v3, v4}, Lkoy;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lkph;->i:J

    iget v7, v0, Lkph;->j:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_1d

    .line 10
    invoke-direct {v0, v3, v4}, Lkph;->h(J)V

    goto/16 :goto_0

    .line 11
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lkph;->g()V

    goto/16 :goto_0

    .line 25
    :cond_1e
    iget-wide v7, v1, Lknx;->b:J

    cmp-long v3, v7, v5

    if-nez v3, :cond_1f

    .line 1
    invoke-direct/range {p0 .. p0}, Lkph;->g()V

    goto/16 :goto_0

    :cond_1f
    iput v4, v0, Lkph;->g:I

    goto/16 :goto_0
.end method
