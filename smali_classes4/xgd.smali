.class public final Lxgd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanv;


# instance fields
.field a:[[B

.field final b:Ljava/util/ArrayList;

.field private final c:Lanv;

.field private final d:Laouj;

.field private e:J

.field private f:J

.field private g:Lanz;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:J

.field private l:I

.field private m:Z

.field private n:Lxhu;

.field private o:Lxhl;

.field private p:Lxam;

.field private q:Lxmo;

.field private r:Lxmm;

.field private final s:[B


# direct methods
.method public constructor <init>(Lanv;Laouj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lxgd;->l:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxgd;->m:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lxgd;->b:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Lxmo;

    invoke-direct {v1}, Lxmo;-><init>()V

    iput-object v1, p0, Lxgd;->q:Lxmo;

    new-instance v1, Lxml;

    .line 3
    invoke-direct {v1, v0}, Lxml;-><init>(Z)V

    iput-object v1, p0, Lxgd;->r:Lxmm;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lxgd;->s:[B

    iput-object p1, p0, Lxgd;->c:Lanv;

    iput-object p2, p0, Lxgd;->d:Laouj;

    return-void
.end method

.method private final g([BII)V
    .locals 9

    add-int/2addr p3, p2

    :goto_0
    sub-int v0, p3, p2

    if-lez v0, :cond_2

    .line 1
    iget-wide v1, p0, Lxgd;->f:J

    const-wide/16 v3, 0x1000

    rem-long/2addr v1, v3

    long-to-int v2, v1

    rsub-int v1, v2, 0x1000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lxgd;->s:[B

    .line 2
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lxgd;->r:Lxmm;

    iget-object v5, p0, Lxgd;->s:[B

    .line 3
    invoke-interface {v1, v5, v2, v0}, Lxmm;->c([BII)V

    iget-wide v1, p0, Lxgd;->f:J

    int-to-long v5, v0

    add-long/2addr v1, v5

    iput-wide v1, p0, Lxgd;->f:J

    iget-object v1, p0, Lxgd;->r:Lxmm;

    .line 4
    invoke-interface {v1}, Lxmm;->a()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lxgd;->r:Lxmm;

    .line 5
    invoke-interface {v1}, Lxmm;->d()[B

    move-result-object v1

    iget-object v2, p0, Lxgd;->r:Lxmm;

    .line 6
    instance-of v5, v2, Ljava/io/Serializable;

    if-eqz v5, :cond_0

    iget-boolean v2, p0, Lxgd;->m:Z

    .line 7
    invoke-static {v2}, Lxmo;->a(Z)Lxmm;

    move-result-object v2

    iput-object v2, p0, Lxgd;->r:Lxmm;

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2}, Lxmm;->b()V

    .line 7
    :goto_1
    iget-wide v5, p0, Lxgd;->f:J

    const-wide/16 v7, -0x1

    add-long/2addr v5, v7

    div-long/2addr v5, v3

    long-to-int v2, v5

    iget-object v3, p0, Lxgd;->a:[[B

    .line 9
    array-length v4, v3

    rem-int v5, v2, v4

    aput-object v1, v3, v5

    add-int/lit8 v1, v2, 0x1

    .line 10
    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 11
    invoke-direct {p0, v2}, Lxgd;->h(I)V

    :cond_1
    add-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxgd;->q:Lxmo;

    invoke-virtual {v0}, Lxmo;->c()V

    iget-object v0, p0, Lxgd;->a:[[B

    .line 2
    array-length v0, v0

    div-int v1, p1, v0

    .line 3
    rem-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v2, p0, Lxgd;->q:Lxmo;

    iget-object v3, p0, Lxgd;->a:[[B

    .line 4
    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Lxmo;->b([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lxdy;

    invoke-direct {p1}, Lxdy;-><init>()V

    iget-object v0, p0, Lxgd;->h:Ljava/lang/String;

    iput-object v0, p1, Lxdy;->e:Ljava/lang/Object;

    iget v0, p0, Lxgd;->i:I

    iput v0, p1, Lxdy;->a:I

    iget-object v0, p0, Lxgd;->j:Ljava/lang/String;

    iput-object v0, p1, Lxdy;->f:Ljava/lang/Object;

    iget v0, p0, Lxgd;->l:I

    iput v0, p1, Lxdy;->b:I

    iput v1, p1, Lxdy;->c:I

    iget-object v0, p0, Lxgd;->q:Lxmo;

    .line 5
    invoke-virtual {v0}, Lxmo;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lxdy;->b([B)V

    .line 6
    invoke-virtual {p1}, Lxdy;->a()Lxdz;

    move-result-object p1

    iget-object v0, p0, Lxgd;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lxgd;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x100

    if-lt p1, v0, :cond_1

    .line 9
    invoke-direct {p0}, Lxgd;->i()V

    :cond_1
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxgd;->o:Lxhl;

    iget-object v1, p0, Lxgd;->b:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Lxhl;->e(Ljava/util/List;)V

    iget-object v0, p0, Lxgd;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    iget v4, v0, Lxgd;->l:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    iget-object v4, v0, Lxgd;->c:Lanv;

    invoke-interface {v4, v1, v2, v3}, Lanv;->a([BII)I

    move-result v1

    return v1

    :cond_0
    iget-object v4, v0, Lxgd;->g:Lanz;

    if-eqz v4, :cond_6

    .line 2
    iget-wide v6, v4, Lanz;->f:J

    iget-wide v8, v0, Lxgd;->e:J

    sub-long/2addr v6, v8

    const-wide/16 v10, 0x0

    cmp-long v4, v6, v10

    if-lez v4, :cond_2

    const/16 v4, 0x1000

    new-array v4, v4, [B

    :goto_0
    cmp-long v8, v6, v10

    if-lez v8, :cond_4

    iget-object v8, v0, Lxgd;->c:Lanv;

    .line 3
    array-length v9, v1

    int-to-long v12, v9

    .line 4
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v9, v12

    const/4 v12, 0x0

    invoke-interface {v8, v4, v12, v9}, Lanv;->a([BII)I

    move-result v8

    if-ne v8, v5, :cond_1

    return v5

    :cond_1
    int-to-long v13, v8

    iget-wide v10, v0, Lxgd;->e:J

    add-long/2addr v10, v13

    iput-wide v10, v0, Lxgd;->e:J

    .line 5
    invoke-direct {p0, v4, v12, v8}, Lxgd;->g([BII)V

    sub-long/2addr v6, v13

    const-wide/16 v10, 0x0

    goto :goto_0

    .line 7
    :cond_2
    iget-wide v6, v0, Lxgd;->f:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    iget-object v4, v0, Lxgd;->c:Lanv;

    sub-long/2addr v6, v8

    long-to-int v7, v6

    .line 8
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v4, v1, v2, v3}, Lanv;->a([BII)I

    move-result v1

    if-ne v1, v5, :cond_3

    return v5

    :cond_3
    iget-wide v2, v0, Lxgd;->e:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lxgd;->e:J

    return v1

    .line 5
    :cond_4
    iget-object v4, v0, Lxgd;->c:Lanv;

    .line 6
    invoke-interface {v4, v1, v2, v3}, Lanv;->a([BII)I

    move-result v3

    if-ne v3, v5, :cond_5

    return v5

    :cond_5
    iget-wide v4, v0, Lxgd;->e:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, v0, Lxgd;->e:J

    .line 7
    invoke-direct {p0, v1, v2, v3}, Lxgd;->g([BII)V

    return v3

    .line 1
    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Null dataspec on read."

    .line 2
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lanz;)J
    .locals 8

    .line 1
    iput-object p1, p0, Lxgd;->g:Lanz;

    if-eqz p1, :cond_16

    iget-object v0, p1, Lanz;->i:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    iget-wide v0, p1, Lanz;->f:J

    iput-wide v0, p0, Lxgd;->e:J

    iget-object v0, p0, Lxgd;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxey;

    invoke-virtual {v0}, Lxey;->a()Lxho;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lxho;->k()Lxhu;

    move-result-object v1

    iput-object v1, p0, Lxgd;->n:Lxhu;

    .line 5
    invoke-interface {v0}, Lxho;->g()Lxhl;

    move-result-object v1

    iput-object v1, p0, Lxgd;->o:Lxhl;

    .line 6
    invoke-interface {v0}, Lxho;->c()Lxam;

    move-result-object v0

    iput-object v0, p0, Lxgd;->p:Lxam;

    iget-object v0, p1, Lanz;->i:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lvju;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxgd;->h:Ljava/lang/String;

    iget-object v0, p1, Lanz;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lvju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkne;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lxgd;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lxgd;->l:I

    iget-object v1, p0, Lxgd;->n:Lxhu;

    iget-object v2, p0, Lxgd;->h:Ljava/lang/String;

    .line 9
    invoke-interface {v1, v2}, Lxhu;->e(Ljava/lang/String;)Lxep;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lxgd;->c:Lanv;

    .line 10
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, v1, Lxep;->o:Lxes;

    if-nez v1, :cond_1

    iget-object v0, p0, Lxgd;->c:Lanv;

    .line 11
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-object v2, v1, Lxes;->f:Lxdu;

    .line 12
    invoke-static {v2}, Lxim;->c(Lxdu;)I

    move-result v2

    iput v2, p0, Lxgd;->l:I

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lxgd;->c:Lanv;

    .line 13
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0

    :cond_2
    iget-object v2, p0, Lxgd;->p:Lxam;

    iget-object v3, p0, Lxgd;->h:Ljava/lang/String;

    const/4 v4, 0x0

    .line 14
    invoke-interface {v2, v3, v4}, Lxam;->h(Ljava/lang/String;Lerk;)Lxei;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lxei;->a:Lxeh;

    if-eqz v3, :cond_3

    .line 15
    invoke-virtual {v3}, Lxeh;->a()I

    move-result v5

    iget v6, p0, Lxgd;->i:I

    if-eq v5, v6, :cond_4

    :cond_3
    move-object v3, v4

    :cond_4
    iget-object v2, v2, Lxei;->b:Lxeh;

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v2}, Lxeh;->a()I

    move-result v5

    iget v6, p0, Lxgd;->i:I

    if-ne v5, v6, :cond_6

    move-object v3, v2

    goto :goto_0

    :cond_5
    move-object v3, v4

    :cond_6
    :goto_0
    if-eqz v3, :cond_14

    .line 18
    iget-object v2, v3, Lxeh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Lagbt;

    iget v5, v2, Lagbt;->c:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_7

    iget-object v2, v2, Lagbt;->x:Lagbv;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Lagbv;->a:Lagbv;

    goto :goto_1

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_1
    if-eqz v2, :cond_13

    iget v2, v2, Lagbv;->b:I

    invoke-static {v2}, Lacer;->bD(I)I

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    const/4 v5, 0x3

    if-ne v2, v5, :cond_13

    .line 21
    invoke-virtual {v3}, Lxeh;->b()J

    move-result-wide v5

    iput-wide v5, p0, Lxgd;->k:J

    iget-object v0, v3, Lxeh;->l:Ljava/lang/String;

    iput-object v0, p0, Lxgd;->j:Ljava/lang/String;

    iget v0, p0, Lxgd;->l:I

    const/4 v2, 0x1

    shl-int v3, v2, v0

    .line 22
    new-array v5, v3, [[B

    iput-object v5, p0, Lxgd;->a:[[B

    if-lez v0, :cond_a

    iget-object v4, p0, Lxgd;->o:Lxhl;

    iget-object v5, p0, Lxgd;->h:Ljava/lang/String;

    iget v6, p0, Lxgd;->i:I

    .line 23
    invoke-interface {v4, v5, v6, v0}, Lxhl;->b(Ljava/lang/String;II)Lxdz;

    move-result-object v4

    :cond_a
    iget-object v0, p0, Lxgd;->o:Lxhl;

    iget-object v5, p0, Lxgd;->h:Ljava/lang/String;

    iget v6, p0, Lxgd;->i:I

    const/4 v7, 0x0

    .line 24
    invoke-interface {v0, v5, v6, v7}, Lxhl;->b(Ljava/lang/String;II)Lxdz;

    move-result-object v0

    iget-object v1, v1, Lxes;->f:Lxdu;

    .line 25
    invoke-static {v1}, Lxim;->X(Lxdu;)Z

    move-result v1

    iput-boolean v1, p0, Lxgd;->m:Z

    if-eqz v1, :cond_b

    .line 26
    new-instance v1, Lxmo;

    invoke-direct {v1, v2}, Lxmo;-><init>(Z)V

    iput-object v1, p0, Lxgd;->q:Lxmo;

    .line 27
    invoke-static {v2}, Lxmo;->a(Z)Lxmm;

    move-result-object v1

    iput-object v1, p0, Lxgd;->r:Lxmm;

    :cond_b
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Lxgd;->f:J

    if-eqz v4, :cond_c

    iget v1, v4, Lxdz;->e:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    mul-int/lit16 v3, v3, 0x1000

    int-to-long v3, v3

    mul-long v5, v1, v3

    iput-wide v5, p0, Lxgd;->f:J

    :cond_c
    const-wide/16 v1, 0x1000

    if-eqz v0, :cond_e

    iget v3, v0, Lxdz;->e:I

    int-to-long v3, v3

    mul-long v3, v3, v1

    iput-wide v3, p0, Lxgd;->f:J

    iget-object v0, v0, Lxdz;->g:[B

    if-eqz v0, :cond_d

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 28
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmm;

    iput-object v0, p0, Lxgd;->r:Lxmm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v3, p0, Lxgd;->f:J

    .line 33
    invoke-interface {v0}, Lxmm;->a()I

    move-result v0

    int-to-long v5, v0

    add-long/2addr v5, v3

    iput-wide v5, p0, Lxgd;->f:J

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to reconstitute offline content verification state."

    .line 31
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 43
    :cond_d
    iget-object v0, p0, Lxgd;->r:Lxmm;

    .line 34
    invoke-interface {v0}, Lxmm;->b()V

    iget-wide v3, p0, Lxgd;->f:J

    add-long v5, v3, v1

    iput-wide v5, p0, Lxgd;->f:J

    .line 33
    :cond_e
    :goto_2
    div-long/2addr v5, v1

    long-to-int v0, v5

    iget-object v1, p0, Lxgd;->a:[[B

    .line 35
    array-length v1, v1

    div-int v2, v0, v1

    mul-int v2, v2, v1

    iget-object v1, p0, Lxgd;->o:Lxhl;

    iget-object v3, p0, Lxgd;->h:Ljava/lang/String;

    iget v4, p0, Lxgd;->i:I

    .line 36
    invoke-interface {v1, v3, v4, v2, v0}, Lxhl;->g(Ljava/lang/String;III)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxdz;

    iget-object v3, p0, Lxgd;->a:[[B

    iget v4, v1, Lxdz;->e:I

    sub-int/2addr v4, v2

    iget-object v1, v1, Lxdz;->f:[B

    .line 38
    aput-object v1, v3, v4

    goto :goto_3

    :cond_f
    iget-wide v0, p1, Lanz;->f:J

    iget-wide v2, p0, Lxgd;->f:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_12

    sub-long/2addr v0, v2

    iget-wide v2, p1, Lanz;->g:J

    cmp-long v4, v2, v0

    if-gez v4, :cond_10

    const-string v0, "[Offline] Can\'t hash offline gap"

    .line 39
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    iget-wide v0, p1, Lanz;->f:J

    iput-wide v0, p0, Lxgd;->f:J

    iget-object v0, p0, Lxgd;->c:Lanv;

    .line 40
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0

    :cond_10
    neg-long v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Lanz;->b(J)Lanz;

    move-result-object p1

    iget-wide v2, p1, Lanz;->f:J

    iput-wide v2, p0, Lxgd;->e:J

    iget-object v2, p0, Lxgd;->c:Lanv;

    .line 42
    invoke-interface {v2, p1}, Lanv;->b(Lanz;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_11

    return-wide v4

    :cond_11
    sub-long/2addr v2, v0

    return-wide v2

    :cond_12
    iget-object v0, p0, Lxgd;->c:Lanv;

    .line 43
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0

    .line 19
    :cond_13
    :goto_4
    iput v0, p0, Lxgd;->l:I

    iget-object v0, p0, Lxgd;->c:Lanv;

    .line 20
    invoke-interface {v0, p1}, Lanv;->b(Lanz;)J

    move-result-wide v0

    return-wide v0

    .line 16
    :cond_14
    iget-object p1, p0, Lxgd;->h:Ljava/lang/String;

    iget v0, p0, Lxgd;->i:I

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x33

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "[Offline] stream to hash not in store: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    const-string v0, "stream not in OfflineStreamStore"

    .line 18
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_15
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec key on open."

    .line 2
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Null dataspec on open."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->c:Lanv;

    invoke-interface {v0}, Lanv;->c()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laoz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxgd;->c:Lanv;

    invoke-interface {v0, p1}, Lanv;->e(Laoz;)V

    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lxgd;->c:Lanv;

    invoke-interface {v0}, Lanv;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lxgd;->g:Lanz;

    iget v0, p0, Lxgd;->l:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lxgd;->o:Lxhl;

    iget-object v1, p0, Lxgd;->h:Ljava/lang/String;

    iget v2, p0, Lxgd;->i:I

    .line 2
    invoke-interface {v0, v1, v2}, Lxhl;->f(Ljava/lang/String;I)V

    :cond_1
    iget-wide v0, p0, Lxgd;->f:J

    iget-wide v2, p0, Lxgd;->k:J

    const-wide/16 v4, 0x1000

    cmp-long v6, v0, v2

    if-nez v6, :cond_4

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-int v1, v0

    iget-object v0, p0, Lxgd;->r:Lxmm;

    .line 23
    invoke-interface {v0}, Lxmm;->a()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxgd;->a:[[B

    .line 24
    array-length v2, v0

    rem-int v2, v1, v2

    iget-object v3, p0, Lxgd;->r:Lxmm;

    invoke-interface {v3}, Lxmm;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    :cond_2
    iget-wide v2, p0, Lxgd;->f:J

    iget-object v0, p0, Lxgd;->a:[[B

    .line 25
    array-length v0, v0

    mul-int/lit16 v0, v0, 0x1000

    int-to-long v4, v0

    rem-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 26
    invoke-direct {p0, v1}, Lxgd;->h(I)V

    .line 27
    :cond_3
    invoke-direct {p0}, Lxgd;->i()V

    iget-object v0, p0, Lxgd;->h:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    return-void

    .line 3
    :cond_4
    invoke-direct {p0}, Lxgd;->i()V

    iget-wide v0, p0, Lxgd;->f:J

    div-long/2addr v0, v4

    long-to-int v1, v0

    iget-object v0, p0, Lxgd;->a:[[B

    .line 4
    array-length v0, v0

    div-int v2, v1, v0

    mul-int v2, v2, v0

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v2

    :goto_0
    const/4 v6, 0x0

    if-ge v0, v1, :cond_5

    new-instance v7, Lxdy;

    invoke-direct {v7}, Lxdy;-><init>()V

    iget-object v8, p0, Lxgd;->h:Ljava/lang/String;

    iput-object v8, v7, Lxdy;->e:Ljava/lang/Object;

    iget v8, p0, Lxgd;->i:I

    iput v8, v7, Lxdy;->a:I

    iget-object v8, p0, Lxgd;->j:Ljava/lang/String;

    iput-object v8, v7, Lxdy;->f:Ljava/lang/Object;

    iput v6, v7, Lxdy;->b:I

    iput v0, v7, Lxdy;->c:I

    iget-object v6, p0, Lxgd;->a:[[B

    sub-int v8, v0, v2

    .line 6
    aget-object v6, v6, v8

    .line 7
    invoke-virtual {v7, v6}, Lxdy;->b([B)V

    .line 8
    invoke-virtual {v7}, Lxdy;->a()Lxdz;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxgd;->o:Lxhl;

    .line 10
    invoke-interface {v0, v3}, Lxhl;->e(Ljava/util/List;)V

    iget-object v0, p0, Lxgd;->r:Lxmm;

    .line 11
    invoke-interface {v0}, Lxmm;->a()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p0, Lxgd;->r:Lxmm;

    .line 12
    instance-of v1, v1, Ljava/io/Serializable;

    if-nez v1, :cond_6

    iget-boolean v1, p0, Lxgd;->m:Z

    .line 13
    sget v2, Lxmo;->c:I

    .line 14
    new-instance v2, Lxmn;

    invoke-direct {v2, v1}, Lxmn;-><init>(Z)V

    iput-object v2, p0, Lxgd;->r:Lxmm;

    iget-object v1, p0, Lxgd;->s:[B

    .line 15
    invoke-interface {v2, v1, v6, v0}, Lxmm;->c([BII)V

    :cond_6
    iget-object v0, p0, Lxgd;->r:Lxmm;

    .line 16
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 18
    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iget-wide v1, p0, Lxgd;->f:J

    new-instance v3, Lxdy;

    invoke-direct {v3}, Lxdy;-><init>()V

    iget-object v7, p0, Lxgd;->h:Ljava/lang/String;

    iput-object v7, v3, Lxdy;->e:Ljava/lang/Object;

    iget v7, p0, Lxgd;->i:I

    iput v7, v3, Lxdy;->a:I

    iget-object v7, p0, Lxgd;->j:Ljava/lang/String;

    iput-object v7, v3, Lxdy;->f:Ljava/lang/Object;

    iput v6, v3, Lxdy;->b:I

    div-long/2addr v1, v4

    long-to-int v2, v1

    iput v2, v3, Lxdy;->c:I

    .line 20
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v3, Lxdy;->h:Ljava/lang/Object;

    .line 21
    invoke-virtual {v3}, Lxdy;->a()Lxdz;

    move-result-object v0

    iget-object v1, p0, Lxgd;->o:Lxhl;

    .line 22
    invoke-interface {v1, v0}, Lxhl;->d(Lxdz;)V

    :cond_7
    return-void
.end method
