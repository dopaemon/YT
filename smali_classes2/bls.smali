.class public final Lbls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lbfd;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lcaa;

.field private final j:Lanb;

.field private final k:Landroid/util/SparseIntArray;

.field private final l:Lblp;

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lbes;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbls;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .line 2
    new-instance p1, Lanf;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lanf;-><init>(J)V

    new-instance v0, Lcaa;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcaa;-><init>([B[B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbls;->i:Lcaa;

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbls;->a:Ljava/util/List;

    new-instance p1, Lanb;

    const/16 v0, 0x24b8

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lanb;-><init>([BI)V

    iput-object p1, p0, Lbls;->j:Lanb;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lbls;->c:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lbls;->d:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbls;->b:Landroid/util/SparseArray;

    new-instance v2, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v2, p0, Lbls;->k:Landroid/util/SparseIntArray;

    new-instance v2, Lblp;

    .line 8
    invoke-direct {v2}, Lblp;-><init>()V

    iput-object v2, p0, Lbls;->l:Lblp;

    sget-object v2, Lbfd;->t:Lbfd;

    iput-object v2, p0, Lbls;->e:Lbfd;

    const/4 v2, -0x1

    iput v2, p0, Lbls;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lbls;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblu;

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbls;->b:Landroid/util/SparseArray;

    new-instance v0, Lbln;

    new-instance v2, Lblq;

    .line 14
    invoke-direct {v2, p0}, Lblq;-><init>(Lbls;)V

    invoke-direct {v0, v2}, Lbln;-><init>(Lblm;)V

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d(Lbfd;)V
    .locals 0

    iput-object p1, p0, Lbls;->e:Lbfd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(JJ)V
    .locals 9

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lakd;->f(Z)V

    iget-object p1, p0, Lbls;->a:Ljava/util/List;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    if-ge v0, p1, :cond_2

    iget-object v3, p0, Lbls;->a:Ljava/util/List;

    .line 3
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanf;

    .line 4
    invoke-virtual {v3}, Lanf;->e()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 5
    invoke-virtual {v3}, Lanf;->c()J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    cmp-long v6, v4, v1

    if-eqz v6, :cond_1

    cmp-long v1, v4, p3

    if-eqz v1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {v3, p3, p4}, Lanf;->f(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    cmp-long p1, p3, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lbls;->p:Lbes;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1, p3, p4}, Lbes;->a(J)V

    :cond_3
    iget-object p1, p0, Lbls;->j:Lanb;

    .line 8
    invoke-virtual {p1, p2}, Lanb;->D(I)V

    iget-object p1, p0, Lbls;->k:Landroid/util/SparseIntArray;

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    const/4 p1, 0x0

    :goto_1
    iget-object p3, p0, Lbls;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    iget-object p3, p0, Lbls;->b:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lblu;

    invoke-interface {p3}, Lblu;->c()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    iput p2, p0, Lbls;->o:I

    return-void
.end method

.method public final g(Lbfb;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lbls;->j:Lanb;

    iget-object v0, v0, Lanb;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    invoke-interface {p1, v0, v1, v2}, Lbfb;->j([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p1, v2}, Lbfb;->m(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final h(Lbfb;Lnqx;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v1

    check-cast v3, Lbev;

    .line 28
    iget-wide v13, v3, Lbev;->b:J

    iget-boolean v4, v0, Lbls;->g:Z

    const-wide/16 v18, -0x1

    const/4 v15, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_17

    cmp-long v6, v13, v18

    if-eqz v6, :cond_10

    iget-object v6, v0, Lbls;->l:Lblp;

    iget-boolean v7, v6, Lblp;->c:Z

    if-nez v7, :cond_10

    iget v7, v0, Lbls;->h:I

    if-gtz v7, :cond_0

    invoke-virtual {v6, v1}, Lblp;->a(Lbfb;)V

    :goto_0
    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_0
    iget-boolean v8, v6, Lblp;->e:Z

    const/16 v12, 0x47

    const-wide/32 v9, 0x1b8a0

    if-nez v8, :cond_7

    .line 29
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    int-to-long v4, v9

    sub-long/2addr v13, v4

    iget-wide v3, v3, Lbev;->c:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_1

    iput-wide v13, v2, Lnqx;->a:J

    goto/16 :goto_8

    :cond_1
    iget-object v2, v6, Lblp;->b:Lanb;

    .line 30
    invoke-virtual {v2, v9}, Lanb;->D(I)V

    .line 31
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iget-object v2, v6, Lblp;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 32
    invoke-interface {v1, v2, v11, v9}, Lbfb;->j([BII)V

    iget-object v1, v6, Lblp;->b:Lanb;

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    add-int/lit16 v4, v3, -0xbc

    :goto_1
    if-lt v4, v2, :cond_6

    iget-object v5, v1, Lanb;->a:[B

    const/4 v8, -0x4

    const/4 v9, 0x0

    :goto_2
    const/4 v10, 0x4

    if-gt v8, v10, :cond_5

    mul-int/lit16 v10, v8, 0xbc

    add-int/2addr v10, v4

    if-lt v10, v2, :cond_3

    if-ge v10, v3, :cond_3

    .line 33
    aget-byte v10, v5, v10

    if-eq v10, v12, :cond_2

    goto :goto_3

    :cond_2
    add-int/2addr v9, v15

    const/4 v10, 0x5

    if-ne v9, v10, :cond_4

    .line 34
    invoke-static {v1, v4, v7}, Lqx;->g(Lanb;II)J

    move-result-wide v8

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v13

    if-eqz v5, :cond_5

    move-wide v4, v8

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v9, 0x0

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    iput-wide v4, v6, Lblp;->g:J

    iput-boolean v15, v6, Lblp;->e:Z

    goto :goto_0

    :cond_7
    iget-wide v4, v6, Lblp;->g:J

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v18

    if-nez v8, :cond_8

    .line 35
    invoke-virtual {v6, v1}, Lblp;->a(Lbfb;)V

    goto :goto_0

    :cond_8
    iget-boolean v4, v6, Lblp;->d:Z

    if-nez v4, :cond_d

    .line 36
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    iget-wide v3, v3, Lbev;->c:J

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_9

    iput-wide v8, v2, Lnqx;->a:J

    goto/16 :goto_8

    :cond_9
    iget-object v2, v6, Lblp;->b:Lanb;

    .line 37
    invoke-virtual {v2, v5}, Lanb;->D(I)V

    .line 38
    invoke-interface/range {p1 .. p1}, Lbfb;->l()V

    iget-object v2, v6, Lblp;->b:Lanb;

    iget-object v2, v2, Lanb;->a:[B

    .line 39
    invoke-interface {v1, v2, v11, v5}, Lbfb;->j([BII)V

    iget-object v1, v6, Lblp;->b:Lanb;

    iget v2, v1, Lanb;->b:I

    iget v3, v1, Lanb;->c:I

    :goto_5
    if-ge v2, v3, :cond_c

    iget-object v4, v1, Lanb;->a:[B

    .line 40
    aget-byte v4, v4, v2

    if-eq v4, v12, :cond_a

    goto :goto_6

    .line 41
    :cond_a
    invoke-static {v1, v2, v7}, Lqx;->g(Lanb;II)J

    move-result-wide v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    iput-wide v4, v6, Lblp;->f:J

    iput-boolean v15, v6, Lblp;->d:Z

    goto/16 :goto_0

    :cond_d
    iget-wide v2, v6, Lblp;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v4

    if-nez v7, :cond_e

    .line 42
    invoke-virtual {v6, v1}, Lblp;->a(Lbfb;)V

    goto/16 :goto_0

    :cond_e
    iget-object v4, v6, Lblp;->a:Lanf;

    .line 43
    invoke-virtual {v4, v2, v3}, Lanf;->b(J)J

    move-result-wide v2

    iget-object v4, v6, Lblp;->a:Lanf;

    iget-wide v7, v6, Lblp;->g:J

    .line 44
    invoke-virtual {v4, v7, v8}, Lanf;->b(J)J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v6, Lblp;->h:J

    const-wide/16 v9, 0x0

    cmp-long v2, v4, v9

    if-gez v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ". Using TIME_UNSET instead."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TsDurationReader"

    .line 46
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v6, Lblp;->h:J

    .line 47
    :cond_f
    invoke-virtual {v6, v1}, Lblp;->a(Lbfb;)V

    goto/16 :goto_0

    :goto_8
    return v15

    :cond_10
    const-wide/16 v9, 0x0

    iget-boolean v4, v0, Lbls;->m:Z

    if-nez v4, :cond_12

    iput-boolean v15, v0, Lbls;->m:Z

    iget-object v4, v0, Lbls;->l:Lblp;

    iget-wide v7, v4, Lblp;->h:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v7, v5

    if-eqz v12, :cond_11

    new-instance v12, Lbes;

    iget-object v4, v4, Lblp;->a:Lanf;

    iget v5, v0, Lbls;->h:I

    new-instance v6, Lben;

    invoke-direct {v6}, Lben;-><init>()V

    new-instance v9, Lblo;

    .line 1
    invoke-direct {v9, v5, v4}, Lblo;-><init>(ILanf;)V

    const-wide/16 v4, 0x1

    add-long v20, v7, v4

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0xbc

    const/16 v26, 0x3ac

    move-object v4, v12

    move-object v5, v6

    move-object v6, v9

    const-wide/16 v1, 0x0

    move-wide/from16 v9, v20

    move-object v2, v12

    const/4 v1, 0x0

    move-wide/from16 v11, v22

    move-wide/from16 v22, v13

    move-wide/from16 v15, v24

    move/from16 v17, v26

    invoke-direct/range {v4 .. v17}, Lbes;-><init>(Lbep;Lber;JJJJJI)V

    iput-object v2, v0, Lbls;->p:Lbes;

    iget-object v4, v0, Lbls;->e:Lbfd;

    iget-object v2, v2, Lbes;->a:Lbem;

    .line 2
    invoke-interface {v4, v2}, Lbfd;->x(Lbfr;)V

    goto :goto_9

    :cond_11
    move-wide/from16 v22, v13

    const/4 v1, 0x0

    .line 27
    iget-object v2, v0, Lbls;->e:Lbfd;

    new-instance v4, Lbfq;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v5, v6}, Lbfq;-><init>(J)V

    .line 3
    invoke-interface {v2, v4}, Lbfd;->x(Lbfr;)V

    goto :goto_9

    :cond_12
    move-wide/from16 v22, v13

    const/4 v1, 0x0

    .line 2
    :goto_9
    iget-boolean v2, v0, Lbls;->n:Z

    if-eqz v2, :cond_14

    iput-boolean v1, v0, Lbls;->n:Z

    const-wide/16 v4, 0x0

    .line 4
    invoke-virtual {v0, v4, v5, v4, v5}, Lbls;->f(JJ)V

    iget-wide v2, v3, Lbev;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    move-object/from16 v2, p2

    move-wide v3, v4

    .line 27
    iput-wide v3, v2, Lnqx;->a:J

    const/4 v3, 0x1

    return v3

    :cond_14
    :goto_a
    move-object/from16 v2, p2

    const/4 v3, 0x1

    .line 4
    iget-object v4, v0, Lbls;->p:Lbes;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Lbes;->b()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v5, p1

    .line 27
    invoke-virtual {v4, v5, v2}, Lbes;->f(Lbfb;Lnqx;)I

    move-result v1

    return v1

    :cond_16
    :goto_b
    move-object/from16 v5, p1

    goto :goto_c

    :cond_17
    move-object v5, v1

    move-wide/from16 v22, v13

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    :goto_c
    iget-object v2, v0, Lbls;->j:Lanb;

    iget-object v4, v2, Lanb;->a:[B

    iget v6, v2, Lanb;->b:I

    rsub-int v7, v6, 0x24b8

    const/16 v8, 0xbc

    if-lt v7, v8, :cond_18

    goto :goto_d

    .line 26
    :cond_18
    invoke-virtual {v2}, Lanb;->a()I

    move-result v2

    if-lez v2, :cond_19

    .line 5
    invoke-static {v4, v6, v4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget-object v6, v0, Lbls;->j:Lanb;

    .line 6
    invoke-virtual {v6, v4, v2}, Lanb;->F([BI)V

    .line 4
    :goto_d
    iget-object v2, v0, Lbls;->j:Lanb;

    invoke-virtual {v2}, Lanb;->a()I

    move-result v6

    const/4 v7, -0x1

    if-ge v6, v8, :cond_1b

    iget v2, v2, Lanb;->c:I

    rsub-int v6, v2, 0x24b8

    .line 7
    invoke-interface {v5, v4, v2, v6}, Lbfb;->a([BII)I

    move-result v6

    if-ne v6, v7, :cond_1a

    return v7

    :cond_1a
    iget-object v7, v0, Lbls;->j:Lanb;

    add-int/2addr v2, v6

    .line 8
    invoke-virtual {v7, v2}, Lanb;->G(I)V

    goto :goto_d

    :cond_1b
    iget v4, v2, Lanb;->b:I

    iget v5, v2, Lanb;->c:I

    iget-object v2, v2, Lanb;->a:[B

    .line 9
    invoke-static {v2, v4, v5}, Lqx;->f([BII)I

    move-result v2

    iget-object v6, v0, Lbls;->j:Lanb;

    .line 10
    invoke-virtual {v6, v2}, Lanb;->H(I)V

    add-int/lit16 v6, v2, 0xbc

    if-le v6, v5, :cond_1c

    iget v5, v0, Lbls;->o:I

    sub-int/2addr v2, v4

    add-int/2addr v5, v2

    iput v5, v0, Lbls;->o:I

    goto :goto_e

    .line 26
    :cond_1c
    iput v1, v0, Lbls;->o:I

    .line 10
    :goto_e
    iget-object v2, v0, Lbls;->j:Lanb;

    iget v4, v2, Lanb;->c:I

    if-le v6, v4, :cond_1d

    return v1

    .line 11
    :cond_1d
    invoke-virtual {v2}, Lanb;->d()I

    move-result v2

    const/high16 v5, 0x800000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1e

    iget-object v2, v0, Lbls;->j:Lanb;

    .line 12
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    return v1

    :cond_1e
    const/high16 v5, 0x400000

    and-int/2addr v5, v2

    if-eqz v5, :cond_1f

    const/4 v15, 0x1

    goto :goto_f

    :cond_1f
    const/4 v15, 0x0

    :goto_f
    shr-int/lit8 v5, v2, 0x8

    and-int/lit16 v5, v5, 0x1fff

    and-int/lit8 v8, v2, 0x20

    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_20

    iget-object v9, v0, Lbls;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lblu;

    goto :goto_10

    :cond_20
    const/4 v9, 0x0

    :goto_10
    if-nez v9, :cond_21

    iget-object v2, v0, Lbls;->j:Lanb;

    .line 14
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    return v1

    :cond_21
    and-int/lit8 v2, v2, 0xf

    iget-object v10, v0, Lbls;->k:Landroid/util/SparseIntArray;

    add-int/lit8 v11, v2, -0x1

    .line 15
    invoke-virtual {v10, v5, v11}, Landroid/util/SparseIntArray;->get(II)I

    move-result v10

    iget-object v11, v0, Lbls;->k:Landroid/util/SparseIntArray;

    .line 16
    invoke-virtual {v11, v5, v2}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v10, v2, :cond_22

    iget-object v2, v0, Lbls;->j:Lanb;

    .line 17
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    return v1

    :cond_22
    add-int/2addr v10, v3

    and-int/lit8 v10, v10, 0xf

    if-eq v2, v10, :cond_23

    .line 18
    invoke-interface {v9}, Lblu;->c()V

    :cond_23
    if-eqz v8, :cond_25

    iget-object v2, v0, Lbls;->j:Lanb;

    .line 19
    invoke-virtual {v2}, Lanb;->i()I

    move-result v2

    iget-object v8, v0, Lbls;->j:Lanb;

    .line 20
    invoke-virtual {v8}, Lanb;->i()I

    move-result v8

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_24

    const/4 v11, 0x2

    goto :goto_11

    :cond_24
    const/4 v11, 0x0

    :goto_11
    or-int/2addr v15, v11

    iget-object v8, v0, Lbls;->j:Lanb;

    add-int/2addr v2, v7

    .line 21
    invoke-virtual {v8, v2}, Lanb;->I(I)V

    :cond_25
    iget-boolean v2, v0, Lbls;->g:Z

    if-nez v2, :cond_26

    iget-object v7, v0, Lbls;->d:Landroid/util/SparseBooleanArray;

    .line 22
    invoke-virtual {v7, v5, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v5

    if-nez v5, :cond_27

    :cond_26
    iget-object v5, v0, Lbls;->j:Lanb;

    .line 23
    invoke-virtual {v5, v6}, Lanb;->G(I)V

    iget-object v5, v0, Lbls;->j:Lanb;

    .line 24
    invoke-interface {v9, v5, v15}, Lblu;->a(Lanb;I)V

    iget-object v5, v0, Lbls;->j:Lanb;

    .line 25
    invoke-virtual {v5, v4}, Lanb;->G(I)V

    if-nez v2, :cond_28

    :cond_27
    iget-boolean v2, v0, Lbls;->g:Z

    if-eqz v2, :cond_28

    cmp-long v2, v22, v18

    if-eqz v2, :cond_28

    iput-boolean v3, v0, Lbls;->n:Z

    :cond_28
    iget-object v2, v0, Lbls;->j:Lanb;

    .line 26
    invoke-virtual {v2, v6}, Lanb;->H(I)V

    return v1
.end method
