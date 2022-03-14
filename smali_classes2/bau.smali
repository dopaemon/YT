.class public final Lbau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfu;


# instance fields
.field private A:Laks;

.field private B:Z

.field private C:Z

.field private final D:Laadm;

.field private final E:Laaow;

.field private final F:Lrzt;

.field public final a:Lbas;

.field public b:Lbat;

.field public c:I

.field public d:J

.field public e:Z

.field public f:I

.field public g:J

.field private final h:Lawt;

.field private i:Laks;

.field private j:Lawn;

.field private k:I

.field private l:[I

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lbft;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Laks;


# direct methods
.method protected constructor <init>(Lbcx;Lawt;Lrzt;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbau;->h:Lawt;

    iput-object p3, p0, Lbau;->F:Lrzt;

    new-instance p2, Lbas;

    invoke-direct {p2, p1}, Lbas;-><init>(Lbcx;)V

    iput-object p2, p0, Lbau;->a:Lbas;

    new-instance p1, Laadm;

    invoke-direct {p1}, Laadm;-><init>()V

    iput-object p1, p0, Lbau;->D:Laadm;

    const/16 p1, 0x3e8

    iput p1, p0, Lbau;->k:I

    new-array p2, p1, [I

    iput-object p2, p0, Lbau;->l:[I

    new-array p2, p1, [J

    iput-object p2, p0, Lbau;->m:[J

    new-array p2, p1, [J

    iput-object p2, p0, Lbau;->p:[J

    new-array p2, p1, [I

    iput-object p2, p0, Lbau;->o:[I

    new-array p2, p1, [I

    iput-object p2, p0, Lbau;->n:[I

    new-array p1, p1, [Lbft;

    iput-object p1, p0, Lbau;->q:[Lbft;

    new-instance p1, Laaow;

    sget-object p2, Lavz;->c:Lavz;

    .line 2
    invoke-direct {p1, p2}, Laaow;-><init>(Lamq;)V

    iput-object p1, p0, Lbau;->E:Laaow;

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Lbau;->d:J

    iput-wide p1, p0, Lbau;->u:J

    iput-wide p1, p0, Lbau;->v:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbau;->y:Z

    iput-boolean p1, p0, Lbau;->x:Z

    return-void
.end method

.method public static E(Lbcx;)Lbau;
    .locals 9

    .line 1
    new-instance v8, Lbau;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lbau;-><init>(Lbcx;Lawt;Lrzt;[B[B[B[B)V

    return-object v8
.end method

.method public static F(Lbcx;Lawt;Lrzt;)Lbau;
    .locals 9

    .line 1
    new-instance v8, Lbau;

    invoke-static {p1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v7}, Lbau;-><init>(Lbcx;Lawt;Lrzt;[B[B[B[B)V

    return-object v8
.end method

.method private final G(IIJZ)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_4

    .line 1
    iget-object v3, p0, Lbau;->p:[J

    aget-wide v4, v3, p1

    cmp-long v3, v4, p3

    if-gtz v3, :cond_4

    if-eqz p5, :cond_0

    iget-object v3, p0, Lbau;->o:[I

    .line 2
    aget v3, v3, p1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    :cond_0
    cmp-long v1, v4, p3

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v3, p0, Lbau;->k:I

    if-ne p1, v3, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private final H(I)I
    .locals 1

    iget v0, p0, Lbau;->s:I

    add-int/2addr v0, p1

    iget p1, p0, Lbau;->k:I

    if-ge v0, p1, :cond_0

    return v0

    :cond_0
    sub-int/2addr v0, p1

    return v0
.end method

.method private final declared-synchronized I(JZZ)J
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbau;->r:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_3

    iget-object v3, p0, Lbau;->p:[J

    iget v5, p0, Lbau;->s:I

    aget-wide v6, v3, v5

    cmp-long v3, p1, v6

    if-gez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    iget p4, p0, Lbau;->t:I

    if-eq p4, v0, :cond_1

    add-int/lit8 v0, p4, 0x1

    :cond_1
    move v6, v0

    move-object v4, p0

    move-wide v7, p1

    move v9, p3

    .line 2
    invoke-direct/range {v4 .. v9}, Lbau;->G(IIJZ)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    monitor-exit p0

    return-wide v1

    .line 3
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lbau;->K(I)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 1
    :cond_3
    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized J()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbau;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbau;->K(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final K(I)J
    .locals 5

    .line 1
    iget-wide v0, p0, Lbau;->u:J

    invoke-direct {p0, p1}, Lbau;->L(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lbau;->u:J

    iget v0, p0, Lbau;->r:I

    sub-int/2addr v0, p1

    iput v0, p0, Lbau;->r:I

    iget v0, p0, Lbau;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lbau;->c:I

    iget v1, p0, Lbau;->s:I

    add-int/2addr v1, p1

    iput v1, p0, Lbau;->s:I

    iget v2, p0, Lbau;->k:I

    if-lt v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lbau;->s:I

    :cond_0
    iget v1, p0, Lbau;->t:I

    sub-int/2addr v1, p1

    iput v1, p0, Lbau;->t:I

    const/4 p1, 0x0

    if-gez v1, :cond_1

    iput p1, p0, Lbau;->t:I

    :cond_1
    iget-object v1, p0, Lbau;->E:Laaow;

    :goto_0
    iget-object v2, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p1, v2, :cond_3

    add-int/lit8 v2, p1, 0x1

    iget-object v3, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    if-lt v0, v3, :cond_3

    iget-object v3, v1, Laaow;->b:Ljava/lang/Object;

    iget-object v4, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lamq;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->removeAt(I)V

    iget p1, v1, Laaow;->a:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Laaow;->a:I

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lbau;->r:I

    if-nez p1, :cond_5

    iget p1, p0, Lbau;->s:I

    if-nez p1, :cond_4

    iget p1, p0, Lbau;->k:I

    :cond_4
    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lbau;->m:[J

    .line 5
    aget-wide v1, v0, p1

    iget-object v0, p0, Lbau;->n:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    :cond_5
    iget-object p1, p0, Lbau;->m:[J

    iget v0, p0, Lbau;->s:I

    .line 6
    aget-wide v0, p1, v0

    return-wide v0
.end method

.method private final L(I)J
    .locals 7

    const-wide/high16 v0, -0x8000000000000000L

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 1
    invoke-direct {p0, v2}, Lbau;->H(I)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_3

    iget-object v4, p0, Lbau;->p:[J

    aget-wide v5, v4, v2

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-object v4, p0, Lbau;->o:[I

    .line 2
    aget v4, v4, v2

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    iget v2, p0, Lbau;->k:I

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-wide v0
.end method

.method private final declared-synchronized M(JIJILbft;)V
    .locals 12

    move-object v1, p0

    move-wide v2, p1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, v1, Lbau;->r:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_1

    add-int/2addr v0, v4

    invoke-direct {p0, v0}, Lbau;->H(I)I

    move-result v0

    iget-object v7, v1, Lbau;->m:[J

    aget-wide v8, v7, v0

    iget-object v7, v1, Lbau;->n:[I

    aget v0, v7, v0

    int-to-long v10, v0

    add-long/2addr v8, v10

    cmp-long v0, v8, p4

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->d(Z)V

    :cond_1
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v1, Lbau;->w:Z

    iget-wide v7, v1, Lbau;->v:J

    .line 2
    invoke-static {v7, v8, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lbau;->v:J

    iget v0, v1, Lbau;->r:I

    invoke-direct {p0, v0}, Lbau;->H(I)I

    move-result v0

    iget-object v7, v1, Lbau;->p:[J

    .line 3
    aput-wide v2, v7, v0

    iget-object v2, v1, Lbau;->m:[J

    .line 4
    aput-wide p4, v2, v0

    iget-object v2, v1, Lbau;->n:[I

    .line 5
    aput p6, v2, v0

    iget-object v2, v1, Lbau;->o:[I

    .line 6
    aput p3, v2, v0

    iget-object v2, v1, Lbau;->q:[Lbft;

    .line 7
    aput-object p7, v2, v0

    iget-object v2, v1, Lbau;->l:[I

    iget v3, v1, Lbau;->f:I

    .line 8
    aput v3, v2, v0

    iget-object v0, v1, Lbau;->E:Laaow;

    .line 9
    invoke-virtual {v0}, Laaow;->G()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lbau;->E:Laaow;

    .line 10
    invoke-virtual {v0}, Laaow;->F()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbza;

    iget-object v0, v0, Lbza;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbau;->A:Laks;

    check-cast v0, Laks;

    invoke-virtual {v0, v2}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_3
    iget-object v0, v1, Lbau;->h:Lawt;

    if-eqz v0, :cond_4

    iget-object v2, v1, Lbau;->F:Lrzt;

    iget-object v3, v1, Lbau;->A:Laks;

    .line 11
    invoke-interface {v0, v2, v3}, Lawt;->h(Lrzt;Laks;)Laws;

    move-result-object v0

    goto :goto_2

    .line 12
    :cond_4
    sget-object v0, Laws;->e:Laws;

    .line 11
    :goto_2
    iget-object v2, v1, Lbau;->E:Laaow;

    invoke-virtual {p0}, Lbau;->i()I

    move-result v3

    new-instance v7, Lbza;

    iget-object v8, v1, Lbau;->A:Laks;

    .line 13
    invoke-static {v8}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v7, v8, v0}, Lbza;-><init>(Laks;Laws;)V

    iget v0, v2, Laaow;->a:I

    if-ne v0, v4, :cond_6

    iget-object v0, v2, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 14
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Lakd;->f(Z)V

    iput v6, v2, Laaow;->a:I

    :cond_6
    iget-object v0, v2, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v2, Laaow;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    check-cast v0, Landroid/util/SparseArray;

    add-int/2addr v8, v4

    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    if-lt v3, v0, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    .line 17
    :goto_4
    invoke-static {v8}, Lakd;->d(Z)V

    if-ne v0, v3, :cond_8

    iget-object v0, v2, Laaow;->b:Ljava/lang/Object;

    iget-object v8, v2, Laaow;->c:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    check-cast v8, Landroid/util/SparseArray;

    add-int/2addr v9, v4

    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Lamq;->a(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v2, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v0, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_9
    iget v0, v1, Lbau;->r:I

    add-int/2addr v0, v5

    iput v0, v1, Lbau;->r:I

    iget v2, v1, Lbau;->k:I

    if-ne v0, v2, :cond_a

    add-int/lit16 v0, v2, 0x3e8

    .line 20
    new-array v3, v0, [I

    .line 21
    new-array v4, v0, [J

    .line 22
    new-array v5, v0, [J

    .line 23
    new-array v7, v0, [I

    .line 24
    new-array v8, v0, [I

    .line 25
    new-array v9, v0, [Lbft;

    iget v10, v1, Lbau;->s:I

    sub-int/2addr v2, v10

    iget-object v11, v1, Lbau;->m:[J

    .line 26
    invoke-static {v11, v10, v4, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lbau;->p:[J

    iget v11, v1, Lbau;->s:I

    .line 27
    invoke-static {v10, v11, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lbau;->o:[I

    iget v11, v1, Lbau;->s:I

    .line 28
    invoke-static {v10, v11, v7, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lbau;->n:[I

    iget v11, v1, Lbau;->s:I

    .line 29
    invoke-static {v10, v11, v8, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lbau;->q:[Lbft;

    iget v11, v1, Lbau;->s:I

    .line 30
    invoke-static {v10, v11, v9, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lbau;->l:[I

    iget v11, v1, Lbau;->s:I

    .line 31
    invoke-static {v10, v11, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v10, v1, Lbau;->s:I

    iget-object v11, v1, Lbau;->m:[J

    .line 32
    invoke-static {v11, v6, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lbau;->p:[J

    .line 33
    invoke-static {v11, v6, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lbau;->o:[I

    .line 34
    invoke-static {v11, v6, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lbau;->n:[I

    .line 35
    invoke-static {v11, v6, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lbau;->q:[Lbft;

    .line 36
    invoke-static {v11, v6, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v1, Lbau;->l:[I

    .line 37
    invoke-static {v11, v6, v3, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, v1, Lbau;->m:[J

    iput-object v5, v1, Lbau;->p:[J

    iput-object v7, v1, Lbau;->o:[I

    iput-object v8, v1, Lbau;->n:[I

    iput-object v9, v1, Lbau;->q:[Lbft;

    iput-object v3, v1, Lbau;->l:[I

    iput v6, v1, Lbau;->s:I

    iput v0, v1, Lbau;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final N(Laks;Lare;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lbau;->i:Laks;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, v0, Laks;->q:Landroidx/media3/common/DrmInitData;

    .line 2
    :goto_0
    iput-object p1, p0, Lbau;->i:Laks;

    iget-object v2, p1, Laks;->q:Landroidx/media3/common/DrmInitData;

    iget-object v3, p0, Lbau;->h:Lawt;

    if-eqz v3, :cond_1

    invoke-interface {v3, p1}, Lawt;->a(Laks;)I

    move-result v3

    invoke-virtual {p1, v3}, Laks;->c(I)Laks;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, p1

    .line 3
    :goto_1
    iput-object v3, p2, Lare;->b:Laks;

    iget-object v3, p0, Lbau;->j:Lawn;

    .line 4
    iput-object v3, p2, Lare;->a:Lawn;

    iget-object v3, p0, Lbau;->h:Lawt;

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    invoke-static {v1, v2}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Lbau;->j:Lawn;

    iget-object v1, p0, Lbau;->h:Lawt;

    iget-object v2, p0, Lbau;->F:Lrzt;

    .line 6
    invoke-interface {v1, v2, p1}, Lawt;->f(Lrzt;Laks;)Lawn;

    move-result-object p1

    iput-object p1, p0, Lbau;->j:Lawn;

    .line 7
    iput-object p1, p2, Lare;->a:Lawn;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lbau;->F:Lrzt;

    .line 8
    invoke-interface {v0, p1}, Lawn;->p(Lrzt;)V

    :cond_5
    return-void
.end method

.method private final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbau;->j:Lawn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbau;->F:Lrzt;

    invoke-interface {v0, v1}, Lawn;->p(Lrzt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbau;->j:Lawn;

    iput-object v0, p0, Lbau;->i:Laks;

    :cond_0
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbau;->t:I

    iget-object v0, p0, Lbau;->a:Lbas;

    iget-object v1, v0, Lbas;->c:Lbar;

    iput-object v1, v0, Lbas;->d:Lbar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Q()Z
    .locals 2

    iget v0, p0, Lbau;->t:I

    iget v1, p0, Lbau;->r:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final R(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lbau;->j:Lawn;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawn;->a()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    iget-object v3, p0, Lbau;->o:[I

    aget p1, v3, p1

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr p1, v3

    if-nez p1, :cond_2

    invoke-interface {v0}, Lawn;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final declared-synchronized S(Laks;)Z
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lbau;->y:Z

    iget-object v1, p0, Lbau;->A:Laks;

    invoke-static {p1, v1}, Lang;->W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lbau;->E:Laaow;

    .line 2
    invoke-virtual {v1}, Laaow;->G()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lbau;->E:Laaow;

    .line 3
    invoke-virtual {v1}, Laaow;->F()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbza;

    iget-object v1, v1, Lbza;->b:Ljava/lang/Object;

    check-cast v1, Laks;

    invoke-virtual {v1, p1}, Laks;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lbau;->E:Laaow;

    .line 4
    invoke-virtual {p1}, Laaow;->F()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbza;

    iget-object p1, p1, Lbza;->b:Ljava/lang/Object;

    check-cast p1, Laks;

    iput-object p1, p0, Lbau;->A:Laks;

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, p0, Lbau;->A:Laks;

    .line 4
    :goto_0
    iget-object p1, p0, Lbau;->A:Laks;

    .line 5
    iget-object v1, p1, Laks;->n:Ljava/lang/String;

    iget-object p1, p1, Laks;->k:Ljava/lang/String;

    .line 6
    invoke-static {v1, p1}, Lalj;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lbau;->B:Z

    iput-boolean v0, p0, Lbau;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized T(Lare;Lapn;ZZLaadm;)I
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p2, Lapn;->d:Z

    invoke-direct {p0}, Lbau;->Q()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_4

    if-nez p4, :cond_3

    iget-boolean p4, p0, Lbau;->w:Z

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lbau;->A:Laks;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p3, p0, Lbau;->i:Laks;

    if-eq p2, p3, :cond_2

    .line 3
    :cond_1
    invoke-direct {p0, p2, p1}, Lbau;->N(Laks;Lare;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 2
    :try_start_1
    invoke-virtual {p2, p1}, Laph;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    .line 3
    :cond_4
    :try_start_2
    iget-object p4, p0, Lbau;->E:Laaow;

    invoke-virtual {p0}, Lbau;->g()I

    move-result v0

    .line 4
    invoke-virtual {p4, v0}, Laaow;->E(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbza;

    iget-object p4, p4, Lbza;->b:Ljava/lang/Object;

    if-nez p3, :cond_8

    iget-object p3, p0, Lbau;->i:Laks;

    if-eq p4, p3, :cond_5

    goto :goto_1

    .line 5
    :cond_5
    iget p1, p0, Lbau;->t:I

    invoke-direct {p0, p1}, Lbau;->H(I)I

    move-result p1

    .line 6
    invoke-direct {p0, p1}, Lbau;->R(I)Z

    move-result p3

    if-nez p3, :cond_6

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p2, Lapn;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v2

    :cond_6
    :try_start_3
    iget-object p3, p0, Lbau;->o:[I

    .line 8
    aget p3, p3, p1

    invoke-virtual {p2, p3}, Laph;->setFlags(I)V

    iget-object p3, p0, Lbau;->p:[J

    .line 9
    aget-wide v0, p3, p1

    iput-wide v0, p2, Lapn;->e:J

    iget-wide p3, p0, Lbau;->d:J

    cmp-long v2, v0, p3

    if-gez v2, :cond_7

    const/high16 p3, -0x80000000

    .line 10
    invoke-virtual {p2, p3}, Laph;->addFlag(I)V

    :cond_7
    iget-object p2, p0, Lbau;->n:[I

    .line 11
    aget p2, p2, p1

    iput p2, p5, Laadm;->c:I

    iget-object p2, p0, Lbau;->m:[J

    .line 12
    aget-wide p3, p2, p1

    iput-wide p3, p5, Laadm;->b:J

    iget-object p2, p0, Lbau;->q:[Lbft;

    .line 13
    aget-object p1, p2, p1

    iput-object p1, p5, Laadm;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v3

    .line 4
    :cond_8
    :goto_1
    :try_start_4
    check-cast p4, Laks;

    .line 5
    invoke-direct {p0, p4, p1}, Lbau;->N(Laks;Lare;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbau;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized B(Z)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbau;->Q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lbau;->w:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lbau;->A:Laks;

    if-eqz p1, :cond_1

    iget-object v2, p0, Lbau;->i:Laks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :cond_3
    :try_start_1
    iget-object p1, p0, Lbau;->E:Laaow;

    invoke-virtual {p0}, Lbau;->g()I

    move-result v0

    invoke-virtual {p1, v0}, Laaow;->E(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbza;

    iget-object p1, p1, Lbza;->b:Ljava/lang/Object;

    iget-object v0, p0, Lbau;->i:Laks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p1, v0, :cond_4

    monitor-exit p0

    return v1

    :cond_4
    :try_start_2
    iget p1, p0, Lbau;->t:I

    invoke-direct {p0, p1}, Lbau;->H(I)I

    move-result p1

    .line 2
    invoke-direct {p0, p1}, Lbau;->R(I)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized C(I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbau;->P()V

    iget v0, p0, Lbau;->c:I

    if-lt p1, v0, :cond_1

    iget v1, p0, Lbau;->r:I

    add-int/2addr v1, v0

    if-le p1, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lbau;->d:J

    sub-int/2addr p1, v0

    iput p1, p0, Lbau;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_1
    :goto_1
    const/4 p1, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lbau;->P()V

    iget v0, p0, Lbau;->t:I

    invoke-direct {p0, v0}, Lbau;->H(I)I

    move-result v2

    invoke-direct {p0}, Lbau;->Q()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbau;->p:[J

    .line 2
    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2

    iget-wide v3, p0, Lbau;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    iget p3, p0, Lbau;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lbau;->G(IIJZ)I

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iput-wide p1, p0, Lbau;->d:J

    iget p1, p0, Lbau;->t:I

    add-int/2addr p1, p3

    iput p1, p0, Lbau;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_2
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Lakm;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lqt;->i(Lbfu;Lakm;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Laks;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lbau;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p1, Laks;->r:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p1}, Laks;->b()Lakr;

    move-result-object v0

    iget-wide v1, p1, Laks;->r:J

    iget-wide v3, p0, Lbau;->g:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lakr;->o:J

    .line 3
    invoke-virtual {v0}, Lakr;->a()Laks;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lbau;->e:Z

    iput-object p1, p0, Lbau;->z:Laks;

    .line 4
    invoke-direct {p0, v0}, Lbau;->S(Laks;)Z

    move-result p1

    iget-object v0, p0, Lbau;->b:Lbat;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    check-cast v0, Lban;

    iget-object p1, v0, Lban;->h:Landroid/os/Handler;

    iget-object v0, v0, Lban;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final synthetic c(Lanb;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lqt;->j(Lbfu;Lanb;I)V

    return-void
.end method

.method public final d(Lanb;II)V
    .locals 5

    .line 1
    iget-object p3, p0, Lbau;->a:Lbas;

    :goto_0
    if-lez p2, :cond_0

    invoke-virtual {p3, p2}, Lbas;->a(I)I

    move-result v0

    iget-object v1, p3, Lbas;->e:Lbar;

    .line 2
    iget-object v2, v1, Lbar;->d:Lamuc;

    iget-object v2, v2, Lamuc;->b:Ljava/lang/Object;

    iget-wide v3, p3, Lbas;->f:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lbar;->a(J)I

    move-result v1

    .line 2
    check-cast v2, [B

    invoke-virtual {p1, v2, v1, v0}, Lanb;->C([BII)V

    sub-int/2addr p2, v0

    .line 4
    invoke-virtual {p3, v0}, Lbas;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(JIIILbft;)V
    .locals 11

    move-object v8, p0

    .line 1
    iget-boolean v0, v8, Lbau;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lbau;->z:Laks;

    invoke-static {v0}, Lakd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lbau;->b(Laks;)V

    :cond_0
    and-int/lit8 v0, p3, 0x1

    iget-boolean v1, v8, Lbau;->x:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v8, Lbau;->x:Z

    :cond_2
    iget-wide v1, v8, Lbau;->g:J

    add-long/2addr v1, p1

    iget-boolean v3, v8, Lbau;->B:Z

    if-eqz v3, :cond_5

    iget-wide v3, v8, Lbau;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    return-void

    :cond_3
    if-nez v0, :cond_5

    iget-boolean v0, v8, Lbau;->C:Z

    if-nez v0, :cond_4

    iget-object v0, v8, Lbau;->A:Laks;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Overriding unexpected non-sync sample for format: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "SampleQueue"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, v8, Lbau;->C:Z

    :cond_4
    or-int/lit8 v0, p3, 0x1

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, p3

    :goto_0
    iget-object v0, v8, Lbau;->a:Lbas;

    iget-wide v4, v0, Lbas;->f:J

    move v6, p4

    int-to-long v9, v6

    sub-long/2addr v4, v9

    move/from16 v0, p5

    int-to-long v9, v0

    sub-long/2addr v4, v9

    move-object v0, p0

    move-object/from16 v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lbau;->M(JIJILbft;)V

    return-void
.end method

.method public final f(Lakm;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbau;->a:Lbas;

    invoke-virtual {v0, p2}, Lbas;->a(I)I

    move-result p2

    iget-object v1, v0, Lbas;->e:Lbar;

    .line 2
    iget-object v2, v1, Lbar;->d:Lamuc;

    iget-object v2, v2, Lamuc;->b:Ljava/lang/Object;

    iget-wide v3, v0, Lbas;->f:J

    .line 3
    invoke-virtual {v1, v3, v4}, Lbar;->a(J)I

    move-result v1

    .line 2
    check-cast v2, [B

    .line 4
    invoke-interface {p1, v2, v1, p2}, Lakm;->a([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Lbas;->d(I)V

    :goto_0
    return p1
.end method

.method public final g()I
    .locals 2

    iget v0, p0, Lbau;->c:I

    iget v1, p0, Lbau;->t:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized h(JZ)I
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbau;->t:I

    invoke-direct {p0, v0}, Lbau;->H(I)I

    move-result v2

    invoke-direct {p0}, Lbau;->Q()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lbau;->p:[J

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-wide v3, p0, Lbau;->v:J

    cmp-long v1, p1, v3

    if-lez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget p1, p0, Lbau;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-int/2addr p1, v0

    monitor-exit p0

    return p1

    .line 1
    :cond_2
    :goto_0
    :try_start_1
    iget p3, p0, Lbau;->r:I

    sub-int v3, p3, v0

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lbau;->G(IIJZ)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, -0x1

    monitor-exit p0

    if-ne p1, p2, :cond_3

    return v7

    :cond_3
    return p1

    .line 1
    :cond_4
    :goto_1
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lbau;->c:I

    iget v1, p0, Lbau;->r:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized j()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbau;->t:I

    invoke-direct {p0, v0}, Lbau;->H(I)I

    move-result v0

    invoke-direct {p0}, Lbau;->Q()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbau;->l:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lbau;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k(Lare;Lapn;IZ)I
    .locals 8

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v7, p0, Lbau;->D:Laadm;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lbau;->T(Lare;Lapn;ZZLaadm;)I

    move-result p1

    const/4 p4, -0x4

    if-ne p1, p4, :cond_5

    .line 2
    invoke-virtual {p2}, Laph;->isEndOfStream()Z

    move-result p1

    if-nez p1, :cond_4

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbau;->a:Lbas;

    iget-object p3, p0, Lbau;->D:Laadm;

    iget-object v0, p1, Lbas;->d:Lbar;

    iget-object p1, p1, Lbas;->b:Lanb;

    .line 3
    invoke-static {v0, p2, p3, p1}, Lbas;->e(Lbar;Lapn;Laadm;Lanb;)Lbar;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lbau;->a:Lbas;

    iget-object p3, p0, Lbau;->D:Laadm;

    iget-object v0, p1, Lbas;->d:Lbar;

    iget-object v2, p1, Lbas;->b:Lanb;

    .line 4
    invoke-static {v0, p2, p3, v2}, Lbas;->e(Lbar;Lapn;Laadm;Lanb;)Lbar;

    move-result-object p2

    iput-object p2, p1, Lbas;->d:Lbar;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget p1, p0, Lbau;->t:I

    add-int/2addr p1, v1

    iput p1, p0, Lbau;->t:I

    return p4

    :cond_4
    :goto_2
    const/4 p1, -0x4

    :cond_5
    return p1
.end method

.method public final declared-synchronized l()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbau;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lbau;->K(I)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lbau;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbau;->p:[J

    iget v1, p0, Lbau;->s:I

    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lbau;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lbau;->u:J

    iget v2, p0, Lbau;->t:I

    invoke-direct {p0, v2}, Lbau;->L(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()Laks;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbau;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lbau;->A:Laks;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbau;->a:Lbas;

    invoke-direct {p0, p1, p2, p3, p4}, Lbau;->I(JZZ)J

    move-result-wide p1

    .line 2
    invoke-virtual {v0, p1, p2}, Lbas;->c(J)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbau;->a:Lbas;

    invoke-direct {p0}, Lbau;->J()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbas;->c(J)V

    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget v0, p0, Lbau;->r:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbau;->o()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lakd;->d(Z)V

    iget v0, p0, Lbau;->r:I

    add-int/lit8 v1, v0, -0x1

    invoke-direct {p0, v1}, Lbau;->H(I)I

    move-result v1

    :cond_2
    :goto_1
    iget v2, p0, Lbau;->t:I

    if-le v0, v2, :cond_3

    iget-object v2, p0, Lbau;->p:[J

    .line 2
    aget-wide v3, v2, v1

    cmp-long v2, v3, p1

    if-ltz v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p0, Lbau;->k:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_3
    iget p1, p0, Lbau;->c:I

    add-int/2addr p1, v0

    .line 3
    invoke-virtual {p0, p1}, Lbau;->t(I)V

    return-void
.end method

.method public final t(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbau;->a:Lbas;

    invoke-virtual {p0}, Lbau;->i()I

    move-result v1

    sub-int/2addr v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_0

    iget v4, p0, Lbau;->r:I

    iget v5, p0, Lbau;->t:I

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lakd;->d(Z)V

    iget v4, p0, Lbau;->r:I

    sub-int/2addr v4, v1

    iput v4, p0, Lbau;->r:I

    iget-wide v5, p0, Lbau;->u:J

    .line 2
    invoke-direct {p0, v4}, Lbau;->L(I)J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lbau;->v:J

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbau;->w:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lbau;->w:Z

    iget-object v1, p0, Lbau;->E:Laaow;

    iget-object v4, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, -0x1

    add-int/2addr v4, v5

    :goto_2
    if-ltz v4, :cond_2

    iget-object v6, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    if-ge p1, v6, :cond_2

    iget-object v6, v1, Laaow;->b:Ljava/lang/Object;

    iget-object v7, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v7, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Lamq;->a(Ljava/lang/Object;)V

    iget-object v6, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->removeAt(I)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    iget-object p1, v1, Laaow;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, v1, Laaow;->a:I

    iget-object v4, v1, Laaow;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_3
    const/4 p1, -0x1

    :goto_3
    iput p1, v1, Laaow;->a:I

    iget p1, p0, Lbau;->r:I

    const-wide/16 v6, 0x0

    if-eqz p1, :cond_4

    add-int/2addr p1, v5

    invoke-direct {p0, p1}, Lbau;->H(I)I

    move-result p1

    iget-object v1, p0, Lbau;->m:[J

    .line 7
    aget-wide v4, v1, p1

    iget-object v1, p0, Lbau;->n:[I

    aget p1, v1, p1

    int-to-long v8, p1

    add-long/2addr v4, v8

    goto :goto_4

    :cond_4
    move-wide v4, v6

    :goto_4
    iget-wide v8, v0, Lbas;->f:J

    cmp-long p1, v4, v8

    if-gtz p1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    .line 8
    :goto_5
    invoke-static {v2}, Lakd;->d(Z)V

    iput-wide v4, v0, Lbas;->f:J

    cmp-long p1, v4, v6

    if-eqz p1, :cond_9

    iget-object p1, v0, Lbas;->c:Lbar;

    .line 9
    iget-wide v1, p1, Lbar;->a:J

    cmp-long v3, v4, v1

    if-eqz v3, :cond_9

    :goto_6
    iget-wide v1, v0, Lbas;->f:J

    .line 10
    iget-wide v3, p1, Lbar;->b:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_6

    .line 11
    iget-object p1, p1, Lbar;->c:Lbar;

    goto :goto_6

    .line 12
    :cond_6
    iget-object v1, p1, Lbar;->c:Lbar;

    invoke-static {v1}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Lbas;->b(Lbar;)V

    new-instance v2, Lbar;

    .line 14
    iget-wide v3, p1, Lbar;->b:J

    iget v5, v0, Lbas;->a:I

    invoke-direct {v2, v3, v4, v5}, Lbar;-><init>(JI)V

    iput-object v2, p1, Lbar;->c:Lbar;

    iget-wide v2, v0, Lbas;->f:J

    .line 15
    iget-wide v4, p1, Lbar;->b:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_7

    .line 16
    iget-object v2, p1, Lbar;->c:Lbar;

    goto :goto_7

    :cond_7
    move-object v2, p1

    :goto_7
    iput-object v2, v0, Lbas;->e:Lbar;

    iget-object v2, v0, Lbas;->d:Lbar;

    if-ne v2, v1, :cond_8

    .line 17
    iget-object p1, p1, Lbar;->c:Lbar;

    iput-object p1, v0, Lbas;->d:Lbar;

    :cond_8
    return-void

    :cond_9
    iget-object p1, v0, Lbas;->c:Lbar;

    .line 18
    invoke-virtual {v0, p1}, Lbas;->b(Lbar;)V

    new-instance p1, Lbar;

    iget-wide v1, v0, Lbas;->f:J

    iget v3, v0, Lbas;->a:I

    .line 19
    invoke-direct {p1, v1, v2, v3}, Lbar;-><init>(JI)V

    iput-object p1, v0, Lbas;->c:Lbar;

    iget-object p1, v0, Lbas;->c:Lbar;

    iput-object p1, v0, Lbas;->d:Lbar;

    iput-object p1, v0, Lbas;->e:Lbar;

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbau;->j:Lawn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lawn;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lawn;->c()Lawm;

    move-result-object v0

    invoke-static {v0}, Lakd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbau;->r()V

    .line 2
    invoke-direct {p0}, Lbau;->O()V

    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lbau;->y(Z)V

    .line 2
    invoke-direct {p0}, Lbau;->O()V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbau;->y(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbau;->a:Lbas;

    iget-object v1, v0, Lbas;->c:Lbar;

    invoke-virtual {v0, v1}, Lbas;->b(Lbar;)V

    iget-object v1, v0, Lbas;->c:Lbar;

    iget v2, v0, Lbas;->a:I

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {v1, v3, v4, v2}, Lbar;->c(JI)V

    iget-object v1, v0, Lbas;->c:Lbar;

    iput-object v1, v0, Lbas;->d:Lbar;

    iput-object v1, v0, Lbas;->e:Lbar;

    iput-wide v3, v0, Lbas;->f:J

    iget-object v0, v0, Lbas;->g:Lbcx;

    .line 3
    invoke-virtual {v0}, Lbcx;->d()V

    const/4 v0, 0x0

    iput v0, p0, Lbau;->r:I

    iput v0, p0, Lbau;->c:I

    iput v0, p0, Lbau;->s:I

    iput v0, p0, Lbau;->t:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbau;->x:Z

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lbau;->d:J

    iput-wide v2, p0, Lbau;->u:J

    iput-wide v2, p0, Lbau;->v:J

    iput-boolean v0, p0, Lbau;->w:Z

    iget-object v2, p0, Lbau;->E:Laaow;

    :goto_0
    iget-object v3, v2, Laaow;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    iget-object v3, v2, Laaow;->b:Ljava/lang/Object;

    iget-object v4, v2, Laaow;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Lamq;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    iput v0, v2, Laaow;->a:I

    iget-object v0, v2, Laaow;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbau;->z:Laks;

    iput-object p1, p0, Lbau;->A:Laks;

    iput-boolean v1, p0, Lbau;->y:Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized z(I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    :try_start_0
    iget v1, p0, Lbau;->t:I

    add-int/2addr v1, p1

    iget v2, p0, Lbau;->r:I

    if-gt v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lakd;->d(Z)V

    iget v0, p0, Lbau;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lbau;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
