.class public final Lkqk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# instance fields
.field private final a:Lkql;

.field private final b:Landroid/util/SparseArray;

.field private final c:Lkse;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lkob;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkqk;->a:Lkql;

    new-instance v0, Lkse;

    const/16 v1, 0x1000

    .line 2
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkqk;->c:Lkse;

    new-instance v0, Landroid/util/SparseArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkqk;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final c(Lkob;)V
    .locals 1

    iput-object p1, p0, Lkqk;->g:Lkob;

    sget-object v0, Lkok;->ad:Lkok;

    check-cast p1, Lkof;

    iput-object v0, p1, Lkof;->a:Lkok;

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqk;->a:Lkql;

    invoke-virtual {v0}, Lkql;->b()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkqk;->b:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkqk;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqj;

    iput-boolean v0, v2, Lkqj;->c:Z

    iget-object v2, v2, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lkqa;

    .line 4
    invoke-virtual {v2}, Lkqa;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lknx;)Z
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2, v0}, Lknx;->d([BII)V

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v0, v7, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Lknx;->c(I)V

    .line 3
    invoke-virtual {p1, v1, v2, v5}, Lknx;->d([BII)V

    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne p1, v3, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lkqk;->c:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    .line 1
    invoke-virtual {v1, v2, v3, v4, v5}, Lknx;->i([BIIZ)Z

    move-result v2

    const/4 v6, -0x1

    if-nez v2, :cond_0

    return v6

    :cond_0
    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 2
    invoke-virtual {v2, v3}, Lkse;->w(I)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 3
    invoke-virtual {v2}, Lkse;->c()I

    move-result v2

    const/16 v7, 0x1b9

    if-ne v2, v7, :cond_1

    return v6

    :cond_1
    const/16 v6, 0x1ba

    if-ne v2, v6, :cond_2

    iget-object v2, v0, Lkqk;->c:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    const/16 v4, 0xa

    .line 4
    invoke-virtual {v1, v2, v3, v4}, Lknx;->d([BII)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 5
    invoke-virtual {v2, v3}, Lkse;->w(I)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    const/16 v4, 0x9

    .line 6
    invoke-virtual {v2, v4}, Lkse;->x(I)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 7
    invoke-virtual {v2}, Lkse;->h()I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0xe

    .line 8
    invoke-virtual {v1, v2}, Lknx;->g(I)V

    return v3

    :cond_2
    const/16 v6, 0x1bb

    const/4 v7, 0x2

    const/4 v8, 0x6

    if-ne v2, v6, :cond_3

    iget-object v2, v0, Lkqk;->c:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 9
    invoke-virtual {v1, v2, v3, v7}, Lknx;->d([BII)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 10
    invoke-virtual {v2, v3}, Lkse;->w(I)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 11
    invoke-virtual {v2}, Lkse;->k()I

    move-result v2

    add-int/2addr v2, v8

    .line 12
    invoke-virtual {v1, v2}, Lknx;->g(I)V

    return v3

    :cond_3
    shr-int/lit8 v6, v2, 0x8

    if-eq v6, v5, :cond_4

    .line 13
    invoke-virtual {v1, v5}, Lknx;->g(I)V

    return v3

    :cond_4
    and-int/lit16 v2, v2, 0xff

    iget-object v6, v0, Lkqk;->b:Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkqj;

    iget-boolean v9, v0, Lkqk;->d:Z

    if-nez v9, :cond_b

    if-nez v6, :cond_8

    iget-boolean v9, v0, Lkqk;->e:Z

    const/4 v10, 0x0

    const/16 v11, 0xbd

    if-nez v9, :cond_6

    if-ne v2, v11, :cond_5

    new-instance v10, Lkpw;

    iget-object v2, v0, Lkqk;->g:Lkob;

    .line 17
    invoke-interface {v2, v11}, Lkob;->n(I)Lkol;

    move-result-object v2

    invoke-direct {v10, v2, v3}, Lkpw;-><init>(Lkol;Z)V

    iput-boolean v5, v0, Lkqk;->e:Z

    const/16 v2, 0xbd

    goto :goto_0

    :cond_5
    and-int/lit16 v9, v2, 0xe0

    const/16 v11, 0xc0

    if-ne v9, v11, :cond_6

    .line 57
    new-instance v10, Lkqh;

    iget-object v9, v0, Lkqk;->g:Lkob;

    .line 16
    invoke-interface {v9, v2}, Lkob;->n(I)Lkol;

    move-result-object v9

    invoke-direct {v10, v9}, Lkqh;-><init>(Lkol;)V

    iput-boolean v5, v0, Lkqk;->e:Z

    goto :goto_0

    :cond_6
    iget-boolean v9, v0, Lkqk;->f:Z

    if-nez v9, :cond_7

    and-int/lit16 v9, v2, 0xf0

    const/16 v11, 0xe0

    if-ne v9, v11, :cond_7

    .line 15
    new-instance v10, Lkqb;

    iget-object v9, v0, Lkqk;->g:Lkob;

    invoke-interface {v9, v2}, Lkob;->n(I)Lkol;

    move-result-object v9

    invoke-direct {v10, v9}, Lkqb;-><init>(Lkol;)V

    iput-boolean v5, v0, Lkqk;->f:Z

    :cond_7
    :goto_0
    if-eqz v10, :cond_8

    .line 17
    new-instance v6, Lkqj;

    iget-object v9, v0, Lkqk;->a:Lkql;

    .line 18
    invoke-direct {v6, v10, v9}, Lkqj;-><init>(Lkqa;Lkql;)V

    iget-object v9, v0, Lkqk;->b:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v9, v2, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    iget-boolean v2, v0, Lkqk;->e:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v0, Lkqk;->f:Z

    if-nez v2, :cond_a

    :cond_9
    iget-wide v9, v1, Lknx;->b:J

    const-wide/32 v11, 0x100000

    cmp-long v2, v9, v11

    if-lez v2, :cond_b

    :cond_a
    iput-boolean v5, v0, Lkqk;->d:Z

    iget-object v2, v0, Lkqk;->g:Lkob;

    .line 20
    invoke-interface {v2}, Lkob;->o()V

    :cond_b
    iget-object v2, v0, Lkqk;->c:Lkse;

    iget-object v2, v2, Lkse;->c:Ljava/lang/Object;

    check-cast v2, [B

    .line 21
    invoke-virtual {v1, v2, v3, v7}, Lknx;->d([BII)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 22
    invoke-virtual {v2, v3}, Lkse;->w(I)V

    iget-object v2, v0, Lkqk;->c:Lkse;

    .line 23
    invoke-virtual {v2}, Lkse;->k()I

    move-result v2

    add-int/2addr v2, v8

    if-nez v6, :cond_c

    .line 24
    invoke-virtual {v1, v2}, Lknx;->g(I)V

    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v7, v0, Lkqk;->c:Lkse;

    invoke-virtual {v7}, Lkse;->b()I

    move-result v9

    if-ge v9, v2, :cond_d

    new-array v9, v2, [B

    .line 25
    invoke-virtual {v7, v9, v2}, Lkse;->u([BI)V

    :cond_d
    iget-object v7, v0, Lkqk;->c:Lkse;

    iget-object v7, v7, Lkse;->c:Ljava/lang/Object;

    check-cast v7, [B

    .line 26
    invoke-virtual {v1, v7, v3, v2}, Lknx;->e([BII)V

    iget-object v1, v0, Lkqk;->c:Lkse;

    .line 27
    invoke-virtual {v1, v8}, Lkse;->w(I)V

    iget-object v1, v0, Lkqk;->c:Lkse;

    .line 28
    invoke-virtual {v1, v2}, Lkse;->v(I)V

    iget-object v1, v0, Lkqk;->c:Lkse;

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    iget-object v2, v2, Laota;->d:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v7, 0x3

    .line 29
    invoke-virtual {v1, v2, v3, v7}, Lkse;->r([BII)V

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 30
    invoke-virtual {v2, v3}, Laota;->g(I)V

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    const/16 v9, 0x8

    .line 31
    invoke-virtual {v2, v9}, Laota;->h(I)V

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 32
    invoke-virtual {v2}, Laota;->i()Z

    move-result v2

    iput-boolean v2, v6, Lkqj;->a:Z

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 33
    invoke-virtual {v2}, Laota;->i()Z

    move-result v2

    iput-boolean v2, v6, Lkqj;->b:Z

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 34
    invoke-virtual {v2, v8}, Laota;->h(I)V

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 35
    invoke-virtual {v2, v9}, Laota;->d(I)I

    move-result v2

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    iget-object v8, v8, Laota;->d:Ljava/lang/Object;

    check-cast v8, [B

    .line 36
    invoke-virtual {v1, v8, v3, v2}, Lkse;->r([BII)V

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 37
    invoke-virtual {v2, v3}, Laota;->g(I)V

    iget-boolean v2, v6, Lkqj;->a:Z

    if-eqz v2, :cond_f

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 38
    invoke-virtual {v2, v4}, Laota;->h(I)V

    iget-object v2, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v2, Laota;

    .line 39
    invoke-virtual {v2, v7}, Laota;->d(I)I

    move-result v2

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    .line 40
    invoke-virtual {v8, v5}, Laota;->h(I)V

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    const/16 v9, 0xf

    .line 41
    invoke-virtual {v8, v9}, Laota;->d(I)I

    move-result v8

    iget-object v10, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v10, Laota;

    .line 42
    invoke-virtual {v10, v5}, Laota;->h(I)V

    int-to-long v10, v2

    const/16 v2, 0x1e

    shl-long/2addr v10, v2

    shl-int/2addr v8, v9

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    .line 43
    invoke-virtual {v8, v9}, Laota;->d(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v10, v12

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    .line 44
    invoke-virtual {v8, v5}, Laota;->h(I)V

    iget-boolean v8, v6, Lkqj;->c:Z

    if-nez v8, :cond_e

    iget-boolean v8, v6, Lkqj;->b:Z

    if-eqz v8, :cond_e

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    .line 45
    invoke-virtual {v8, v4}, Laota;->h(I)V

    iget-object v4, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v4, Laota;

    .line 46
    invoke-virtual {v4, v7}, Laota;->d(I)I

    move-result v4

    iget-object v7, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v7, Laota;

    .line 47
    invoke-virtual {v7, v5}, Laota;->h(I)V

    iget-object v7, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v7, Laota;

    .line 48
    invoke-virtual {v7, v9}, Laota;->d(I)I

    move-result v7

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    .line 49
    invoke-virtual {v8, v5}, Laota;->h(I)V

    iget-object v8, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v8, Laota;

    .line 50
    invoke-virtual {v8, v9}, Laota;->d(I)I

    move-result v8

    iget-object v12, v6, Lkqj;->f:Ljava/lang/Object;

    check-cast v12, Laota;

    .line 51
    invoke-virtual {v12, v5}, Laota;->h(I)V

    iget-object v12, v6, Lkqj;->e:Ljava/lang/Object;

    check-cast v12, Lkql;

    int-to-long v13, v4

    shl-long/2addr v13, v2

    shl-int/lit8 v2, v7, 0xf

    int-to-long v3, v2

    or-long/2addr v3, v13

    int-to-long v7, v8

    or-long/2addr v3, v7

    .line 52
    invoke-virtual {v12, v3, v4}, Lkql;->a(J)J

    iput-boolean v5, v6, Lkqj;->c:Z

    :cond_e
    iget-object v2, v6, Lkqj;->e:Ljava/lang/Object;

    check-cast v2, Lkql;

    .line 53
    invoke-virtual {v2, v10, v11}, Lkql;->a(J)J

    move-result-wide v2

    goto :goto_2

    :cond_f
    const-wide/16 v2, 0x0

    :goto_2
    iget-object v4, v6, Lkqj;->d:Ljava/lang/Object;

    check-cast v4, Lkqa;

    .line 54
    invoke-virtual {v4, v2, v3, v5}, Lkqa;->c(JZ)V

    iget-object v2, v6, Lkqj;->d:Ljava/lang/Object;

    check-cast v2, Lkqa;

    .line 55
    invoke-virtual {v2, v1}, Lkqa;->a(Lkse;)V

    iget-object v1, v6, Lkqj;->d:Ljava/lang/Object;

    check-cast v1, Lkqa;

    .line 56
    invoke-virtual {v1}, Lkqa;->b()V

    iget-object v1, v0, Lkqk;->c:Lkse;

    invoke-virtual {v1}, Lkse;->b()I

    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Lkse;->v(I)V

    goto/16 :goto_1

    :goto_3
    return v1
.end method
