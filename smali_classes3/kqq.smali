.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkoa;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lkql;

.field final e:Landroid/util/SparseArray;

.field final f:Landroid/util/SparseBooleanArray;

.field public g:I

.field private final h:Lkse;

.field private final i:Landroid/util/SparseIntArray;

.field private j:Lkob;

.field private final k:Laota;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 1
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lkqq;->a:J

    const-string v0, "EAC3"

    .line 2
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lkqq;->b:J

    const-string v0, "HEVC"

    .line 3
    invoke-static {v0}, Lksh;->c(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lkqq;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lkql;

    invoke-direct {v0}, Lkql;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkqq;->d:Lkql;

    new-instance v0, Lkse;

    const/16 v1, 0x3ac

    .line 2
    invoke-direct {v0, v1}, Lkse;-><init>(I)V

    iput-object v0, p0, Lkqq;->h:Lkse;

    new-instance v0, Laota;

    const/4 v1, 0x3

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Laota;-><init>([B[B)V

    iput-object v0, p0, Lkqq;->k:Laota;

    new-instance v0, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkqq;->e:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lkqq;->f:Landroid/util/SparseBooleanArray;

    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkqq;->i:Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p0}, Lkqq;->a()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkqq;->f:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lkqq;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lkqq;->e:Landroid/util/SparseArray;

    new-instance v1, Lkqm;

    .line 3
    invoke-direct {v1, p0}, Lkqm;-><init>(Lkqq;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x2000

    iput v0, p0, Lkqq;->g:I

    return-void
.end method


# virtual methods
.method public final c(Lkob;)V
    .locals 1

    iput-object p1, p0, Lkqq;->j:Lkob;

    sget-object v0, Lkok;->ad:Lkok;

    check-cast p1, Lkof;

    iput-object v0, p1, Lkof;->a:Lkok;

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkqq;->d:Lkql;

    invoke-virtual {v0}, Lkql;->b()V

    iget-object v0, p0, Lkqq;->h:Lkse;

    .line 2
    invoke-virtual {v0}, Lkse;->s()V

    iget-object v0, p0, Lkqq;->i:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 4
    invoke-direct {p0}, Lkqq;->a()V

    return-void
.end method

.method public final e(Lknx;)Z
    .locals 6

    iget-object v0, p0, Lkqq;->h:Lkse;

    iget-object v0, v0, Lkse;->c:Ljava/lang/Object;

    check-cast v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 1
    invoke-virtual {p1, v0, v1, v2}, Lknx;->d([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lknx;->g(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 2
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public final f(Lknx;Lnqx;)I
    .locals 9

    iget-object p2, p0, Lkqq;->h:Lkse;

    iget-object v0, p2, Lkse;->c:Ljava/lang/Object;

    iget v1, p2, Lkse;->a:I

    rsub-int v2, v1, 0x3ac

    const/16 v3, 0xbc

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p2}, Lkse;->a()I

    move-result p2

    if-lez p2, :cond_1

    .line 1
    invoke-static {v0, v1, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v1, p0, Lkqq;->h:Lkse;

    move-object v2, v0

    check-cast v2, [B

    .line 2
    invoke-virtual {v1, v2, p2}, Lkse;->u([BI)V

    .line 0
    :goto_0
    iget-object p2, p0, Lkqq;->h:Lkse;

    invoke-virtual {p2}, Lkse;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    iget p2, p2, Lkse;->b:I

    move-object v1, v0

    check-cast v1, [B

    rsub-int v2, p2, 0x3ac

    .line 3
    invoke-virtual {p1, v1, p2, v2}, Lknx;->a([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    iget-object v2, p0, Lkqq;->h:Lkse;

    add-int/2addr p2, v1

    .line 4
    invoke-virtual {v2, p2}, Lkse;->v(I)V

    goto :goto_0

    :cond_3
    iget p1, p2, Lkse;->b:I

    iget p2, p2, Lkse;->a:I

    :goto_1
    if-ge p2, p1, :cond_4

    move-object v1, v0

    check-cast v1, [B

    .line 5
    aget-byte v1, v1, p2

    const/16 v2, 0x47

    if-eq v1, v2, :cond_4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lkqq;->h:Lkse;

    .line 6
    invoke-virtual {v0, p2}, Lkse;->w(I)V

    add-int/2addr p2, v3

    if-le p2, p1, :cond_5

    return v4

    :cond_5
    iget-object v0, p0, Lkqq;->h:Lkse;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lkse;->x(I)V

    iget-object v0, p0, Lkqq;->h:Lkse;

    iget-object v2, p0, Lkqq;->k:Laota;

    const/4 v3, 0x3

    .line 8
    invoke-virtual {v0, v2, v3}, Lkse;->B(Laota;I)V

    iget-object v0, p0, Lkqq;->k:Laota;

    .line 9
    invoke-virtual {v0}, Laota;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p1, p0, Lkqq;->h:Lkse;

    .line 10
    invoke-virtual {p1, p2}, Lkse;->w(I)V

    return v4

    :cond_6
    iget-object v0, p0, Lkqq;->k:Laota;

    .line 11
    invoke-virtual {v0}, Laota;->i()Z

    move-result v0

    iget-object v2, p0, Lkqq;->k:Laota;

    .line 12
    invoke-virtual {v2, v1}, Laota;->h(I)V

    iget-object v2, p0, Lkqq;->k:Laota;

    const/16 v3, 0xd

    .line 13
    invoke-virtual {v2, v3}, Laota;->d(I)I

    move-result v2

    iget-object v3, p0, Lkqq;->k:Laota;

    const/4 v5, 0x2

    .line 14
    invoke-virtual {v3, v5}, Laota;->h(I)V

    iget-object v3, p0, Lkqq;->k:Laota;

    .line 15
    invoke-virtual {v3}, Laota;->i()Z

    move-result v3

    iget-object v5, p0, Lkqq;->k:Laota;

    .line 16
    invoke-virtual {v5}, Laota;->i()Z

    move-result v5

    iget-object v6, p0, Lkqq;->k:Laota;

    const/4 v7, 0x4

    .line 17
    invoke-virtual {v6, v7}, Laota;->d(I)I

    move-result v6

    iget-object v7, p0, Lkqq;->i:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    .line 18
    invoke-virtual {v7, v2, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    iget-object v8, p0, Lkqq;->i:Landroid/util/SparseIntArray;

    .line 19
    invoke-virtual {v8, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_8

    if-nez v5, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lkqq;->h:Lkse;

    .line 20
    invoke-virtual {p1, p2}, Lkse;->w(I)V

    return v4

    :cond_8
    add-int/2addr v7, v1

    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_9

    const/4 v6, 0x1

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v6, 0x0

    :goto_3
    if-eqz v3, :cond_a

    .line 19
    iget-object v3, p0, Lkqq;->h:Lkse;

    .line 21
    invoke-virtual {v3}, Lkse;->h()I

    move-result v3

    iget-object v7, p0, Lkqq;->h:Lkse;

    .line 22
    invoke-virtual {v7, v3}, Lkse;->x(I)V

    :cond_a
    if-eqz v5, :cond_d

    iget-object v3, p0, Lkqq;->e:Landroid/util/SparseArray;

    .line 23
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqp;

    if-eqz v2, :cond_d

    if-eqz v6, :cond_b

    .line 24
    invoke-virtual {v2}, Lkqp;->b()V

    :cond_b
    iget-object v3, p0, Lkqq;->h:Lkse;

    .line 25
    invoke-virtual {v3, p2}, Lkse;->v(I)V

    iget-object v3, p0, Lkqq;->h:Lkse;

    iget-object v5, p0, Lkqq;->j:Lkob;

    .line 26
    invoke-virtual {v2, v3, v0, v5}, Lkqp;->a(Lkse;ZLkob;)V

    iget-object v0, p0, Lkqq;->h:Lkse;

    iget v0, v0, Lkse;->a:I

    if-gt v0, p2, :cond_c

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    .line 27
    :goto_4
    invoke-static {v1}, Llwt;->ab(Z)V

    iget-object v0, p0, Lkqq;->h:Lkse;

    .line 28
    invoke-virtual {v0, p1}, Lkse;->v(I)V

    :cond_d
    iget-object p1, p0, Lkqq;->h:Lkse;

    .line 29
    invoke-virtual {p1, p2}, Lkse;->w(I)V

    return v4
.end method
