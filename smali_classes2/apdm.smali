.class public final Lapdm;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field public final a:Laoym;

.field public b:Z

.field final synthetic c:Lapdn;

.field public d:I

.field public final e:Lwnx;

.field private f:J

.field private g:J

.field private h:I

.field public volatile indexInArray:I

.field public volatile nextParkedWorker:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lapdn;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lapdm;->c:Lapdn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lapdm;->setDaemon(Z)V

    new-instance p1, Lwnx;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p1, v0}, Lwnx;-><init>([B)V

    iput-object p1, p0, Lapdm;->e:Lwnx;

    const/4 p1, 0x4

    iput p1, p0, Lapdm;->d:I

    .line 4
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Lapdm;->a:Laoym;

    sget-object p1, Lapdn;->a:Lapdi;

    iput-object p1, p0, Lapdm;->nextParkedWorker:Ljava/lang/Object;

    .line 5
    sget-object p1, Laoxt;->b:Laoxs;

    sget-object p1, Laoxt;->c:Laoxt;

    check-cast p1, Laoxp;

    iget-object p1, p1, Laoxp;->a:Laoxq;

    .line 6
    invoke-virtual {p1}, Laoxq;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/Random;

    .line 7
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lapdm;->h:I

    .line 8
    invoke-virtual {p0, p2}, Lapdm;->c(I)V

    return-void
.end method

.method private final e()Lapds;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lapdm;->a(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapdm;->c:Lapdn;

    iget-object v0, v0, Lapdn;->i:Lapii;

    .line 2
    invoke-virtual {v0}, Lapii;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapdm;->c:Lapdn;

    iget-object v0, v0, Lapdn;->j:Lapii;

    .line 3
    invoke-virtual {v0}, Lapii;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lapdm;->c:Lapdn;

    iget-object v0, v0, Lapdn;->j:Lapii;

    .line 4
    invoke-virtual {v0}, Lapii;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    if-nez v0, :cond_2

    iget-object v0, p0, Lapdm;->c:Lapdn;

    iget-object v0, v0, Lapdn;->i:Lapii;

    .line 5
    invoke-virtual {v0}, Lapii;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapds;

    :cond_2
    return-object v0
.end method

.method private final f(Z)Lapds;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    sget-boolean v1, Laozv;->a:Z

    iget-object v1, v0, Lapdm;->c:Lapdn;

    iget-object v1, v1, Lapdn;->h:Laoyn;

    iget-wide v1, v1, Laoyn;->b:J

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    long-to-int v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0, v2}, Lapdm;->a(I)I

    move-result v3

    iget-object v4, v0, Lapdm;->c:Lapdn;

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    :goto_0
    if-ge v8, v2, :cond_a

    add-int/lit8 v8, v8, 0x1

    const/4 v13, 0x1

    add-int/2addr v3, v13

    if-le v3, v2, :cond_1

    const/4 v3, 0x1

    :cond_1
    iget-object v14, v4, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 3
    invoke-virtual {v14, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapdm;

    if-eqz v14, :cond_8

    if-eq v14, v0, :cond_8

    if-eqz p1, :cond_5

    iget-object v5, v0, Lapdm;->e:Lwnx;

    iget-object v6, v14, Lapdm;->e:Lwnx;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v6, Lwnx;->c:Ljava/lang/Object;

    check-cast v14, Laoym;

    iget v14, v14, Laoym;->a:I

    iget-object v11, v6, Lwnx;->b:Ljava/lang/Object;

    check-cast v11, Laoym;

    iget v11, v11, Laoym;->a:I

    iget-object v12, v6, Lwnx;->d:Ljava/lang/Object;

    :goto_1
    if-eq v14, v11, :cond_4

    and-int/lit8 v15, v14, 0x7f

    iget-object v7, v6, Lwnx;->a:Ljava/lang/Object;

    check-cast v7, Laoym;

    iget v7, v7, Laoym;->a:I

    if-nez v7, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    move-object v7, v12

    check-cast v7, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 5
    invoke-virtual {v7, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lapds;

    move/from16 v16, v2

    if-eqz v1, :cond_3

    iget-object v2, v1, Lapds;->h:Lapdt;

    .line 6
    invoke-interface {v2}, Lapdt;->e()I

    move-result v2

    if-ne v2, v13, :cond_3

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v7, v15, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-object v2, v6, Lwnx;->a:Ljava/lang/Object;

    check-cast v2, Laoym;

    .line 9
    invoke-virtual {v2}, Laoym;->a()I

    .line 10
    invoke-static {v5, v1}, Lwnx;->U(Lwnx;Lapds;)V

    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v16

    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    move/from16 v16, v2

    .line 8
    invoke-virtual {v5, v6, v13}, Lwnx;->T(Lwnx;Z)J

    move-result-wide v1

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    move/from16 v16, v2

    .line 10
    iget-object v1, v0, Lapdm;->e:Lwnx;

    iget-object v2, v14, Lapdm;->e:Lwnx;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Lwnx;->E()Lapds;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 13
    invoke-static {v1, v5}, Lwnx;->U(Lwnx;Lapds;)V

    const-wide/16 v1, -0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 14
    invoke-virtual {v1, v2, v5}, Lwnx;->T(Lwnx;Z)J

    move-result-wide v1

    :goto_4
    const-wide/16 v6, -0x1

    cmp-long v11, v1, v6

    if-nez v11, :cond_7

    .line 8
    iget-object v1, v0, Lapdm;->e:Lwnx;

    .line 16
    invoke-virtual {v1}, Lwnx;->D()Lapds;

    move-result-object v1

    return-object v1

    :cond_7
    const-wide/16 v6, 0x0

    cmp-long v11, v1, v6

    if-lez v11, :cond_9

    .line 15
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_5

    :cond_8
    move/from16 v16, v2

    const/4 v5, 0x0

    :cond_9
    :goto_5
    move/from16 v2, v16

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    const-wide v1, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    cmp-long v3, v9, v1

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-wide v9, v6

    .line 14
    :goto_6
    iput-wide v9, v0, Lapdm;->g:J

    const/4 v1, 0x0

    return-object v1
.end method

.method private final g()Z
    .locals 2

    iget-object v0, p0, Lapdm;->nextParkedWorker:Ljava/lang/Object;

    sget-object v1, Lapdn;->a:Lapdi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget v0, p0, Lapdm;->h:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Lapdm;->h:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final b(Z)Lapds;
    .locals 8

    .line 5
    iget v0, p0, Lapdm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lapdm;->c:Lapdn;

    iget-object v2, v0, Lapdn;->h:Laoyn;

    :cond_1
    iget-wide v3, v2, Laoyn;->b:J

    const-wide v5, 0x7ffffc0000000000L

    and-long/2addr v5, v3

    const/16 v7, 0x2a

    shr-long/2addr v5, v7

    long-to-int v6, v5

    if-nez v6, :cond_5

    if-eqz p1, :cond_2

    iget-object p1, p0, Lapdm;->e:Lwnx;

    .line 2
    invoke-virtual {p1}, Lwnx;->D()Lapds;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lapdm;->c:Lapdn;

    iget-object p1, p1, Lapdn;->j:Lapii;

    invoke-virtual {p1}, Lapii;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapds;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lapdm;->c:Lapdn;

    iget-object p1, p1, Lapdn;->j:Lapii;

    .line 3
    invoke-virtual {p1}, Lapii;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapds;

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 4
    invoke-direct {p0, v1}, Lapdm;->f(Z)Lapds;

    move-result-object p1

    :cond_4
    return-object p1

    .line 3
    :cond_5
    iget-object v5, v0, Lapdn;->h:Laoyn;

    const-wide v6, -0x40000000000L

    add-long/2addr v6, v3

    .line 1
    invoke-virtual {v5, v3, v4, v6, v7}, Laoyn;->b(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    iput v1, p0, Lapdm;->d:I

    :goto_1
    if-eqz p1, :cond_7

    .line 5
    iget-object p1, p0, Lapdm;->c:Lapdn;

    iget p1, p1, Lapdn;->b:I

    add-int/2addr p1, p1

    invoke-virtual {p0, p1}, Lapdm;->a(I)I

    move-result p1

    if-nez p1, :cond_6

    .line 6
    invoke-direct {p0}, Lapdm;->e()Lapds;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, p0, Lapdm;->e:Lwnx;

    .line 7
    invoke-virtual {v0}, Lwnx;->D()Lapds;

    move-result-object v0

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    .line 8
    invoke-direct {p0}, Lapdm;->e()Lapds;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 9
    :cond_7
    invoke-direct {p0}, Lapdm;->e()Lapds;

    move-result-object v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    return-object v0

    :cond_9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lapdm;->f(Z)Lapds;

    move-result-object p1

    return-object p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapdm;->c:Lapdn;

    iget-object v1, v1, Lapdn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapdm;->setName(Ljava/lang/String;)V

    iput p1, p0, Lapdm;->indexInArray:I

    return-void
.end method

.method public final d(I)Z
    .locals 5

    .line 1
    iget v0, p0, Lapdm;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v2, p0, Lapdm;->c:Lapdn;

    iget-object v2, v2, Lapdn;->h:Laoyn;

    const-wide v3, 0x40000000000L

    invoke-virtual {v2, v3, v4}, Laoyn;->a(J)J

    :cond_1
    if-eq v0, p1, :cond_2

    iput p1, p0, Lapdm;->d:I

    :cond_2
    return v1
.end method

.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 1
    :goto_1
    iget-object v4, v1, Lapdm;->c:Lapdn;

    invoke-virtual {v4}, Lapdn;->d()Z

    move-result v4

    const/4 v5, 0x5

    if-nez v4, :cond_12

    iget v4, v1, Lapdm;->d:I

    if-eq v4, v5, :cond_12

    iget-boolean v4, v1, Lapdm;->b:Z

    .line 2
    invoke-virtual {v1, v4}, Lapdm;->b(Z)Lapds;

    move-result-object v4

    const-wide/32 v6, -0x200000

    const/4 v8, 0x3

    const-wide/16 v9, 0x0

    if-eqz v4, :cond_5

    iput-wide v9, v1, Lapdm;->g:J

    iget-object v3, v4, Lapds;->h:Lapdt;

    .line 3
    invoke-interface {v3}, Lapdt;->e()I

    move-result v3

    iput-wide v9, v1, Lapdm;->f:J

    iget v9, v1, Lapdm;->d:I

    const/4 v10, 0x2

    if-ne v9, v8, :cond_1

    .line 4
    sget-boolean v8, Laozv;->a:Z

    iput v10, v1, Lapdm;->d:I

    :cond_1
    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v1, v10}, Lapdm;->d(I)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v1, Lapdm;->c:Lapdn;

    .line 6
    invoke-virtual {v8}, Lapdn;->c()V

    .line 7
    :cond_3
    :goto_2
    invoke-static {v4}, Lapdn;->f(Lapds;)V

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v1, Lapdm;->c:Lapdn;

    iget-object v3, v3, Lapdn;->h:Laoyn;

    .line 8
    invoke-virtual {v3, v6, v7}, Laoyn;->a(J)J

    iget v3, v1, Lapdm;->d:I

    if-eq v3, v5, :cond_0

    .line 9
    sget-boolean v3, Laozv;->a:Z

    const/4 v3, 0x4

    iput v3, v1, Lapdm;->d:I

    goto :goto_0

    .line 6
    :cond_5
    iput-boolean v2, v1, Lapdm;->b:Z

    iget-wide v11, v1, Lapdm;->g:J

    cmp-long v4, v11, v9

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    .line 37
    :cond_6
    invoke-virtual {v1, v8}, Lapdm;->d(I)Z

    .line 38
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v3, v1, Lapdm;->g:J

    .line 39
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    iput-wide v9, v1, Lapdm;->g:J

    goto :goto_0

    .line 10
    :cond_7
    invoke-direct/range {p0 .. p0}, Lapdm;->g()Z

    move-result v4

    const-wide/32 v11, 0x1fffff

    if-nez v4, :cond_a

    iget-object v4, v1, Lapdm;->c:Lapdn;

    iget-object v5, v1, Lapdm;->nextParkedWorker:Ljava/lang/Object;

    sget-object v8, Lapdn;->a:Lapdi;

    if-ne v5, v8, :cond_9

    iget-object v5, v4, Lapdn;->f:Laoyn;

    :goto_3
    iget-wide v8, v5, Laoyn;->b:J

    iget v10, v1, Lapdm;->indexInArray:I

    .line 11
    sget-boolean v13, Laozv;->a:Z

    iget-object v13, v4, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    and-long v14, v8, v11

    long-to-int v15, v14

    .line 12
    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lapdm;->nextParkedWorker:Ljava/lang/Object;

    iget-object v13, v4, Lapdn;->f:Laoyn;

    const-wide/32 v14, 0x200000

    add-long/2addr v14, v8

    and-long/2addr v14, v6

    int-to-long v6, v10

    or-long/2addr v6, v14

    .line 13
    invoke-virtual {v13, v8, v9, v6, v7}, Laoyn;->b(JJ)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_4

    :cond_8
    const-wide/32 v6, -0x200000

    goto :goto_3

    :cond_9
    :goto_4
    move v15, v3

    const/4 v7, 0x0

    goto/16 :goto_9

    .line 14
    :cond_a
    sget-boolean v4, Laozv;->a:Z

    iget-object v4, v1, Lapdm;->a:Laoym;

    .line 15
    sget v6, Laoyp;->a:I

    const/4 v6, -0x1

    iput v6, v4, Laoym;->a:I

    .line 16
    :goto_5
    invoke-direct/range {p0 .. p0}, Lapdm;->g()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v1, Lapdm;->a:Laoym;

    iget v4, v4, Laoym;->a:I

    if-ne v4, v6, :cond_9

    iget-object v4, v1, Lapdm;->c:Lapdn;

    .line 17
    invoke-virtual {v4}, Lapdn;->d()Z

    move-result v4

    if-nez v4, :cond_9

    iget v4, v1, Lapdm;->d:I

    if-eq v4, v5, :cond_9

    .line 18
    invoke-virtual {v1, v8}, Lapdm;->d(I)Z

    .line 19
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    iget-wide v13, v1, Lapdm;->f:J

    cmp-long v4, v13, v9

    if-nez v4, :cond_b

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v4, v1, Lapdm;->c:Lapdn;

    move v15, v3

    iget-wide v2, v4, Lapdn;->d:J

    add-long/2addr v13, v2

    iput-wide v13, v1, Lapdm;->f:J

    goto :goto_6

    :cond_b
    move v15, v3

    :goto_6
    iget-object v2, v1, Lapdm;->c:Lapdn;

    iget-wide v2, v2, Lapdn;->d:J

    .line 21
    invoke-static {v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v13, v1, Lapdm;->f:J

    sub-long/2addr v2, v13

    cmp-long v4, v2, v9

    if-ltz v4, :cond_11

    iput-wide v9, v1, Lapdm;->f:J

    iget-object v2, v1, Lapdm;->c:Lapdn;

    iget-object v3, v2, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    invoke-virtual {v2}, Lapdn;->d()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_c

    monitor-exit v3

    goto :goto_7

    :cond_c
    :try_start_1
    iget-object v4, v2, Lapdn;->h:Laoyn;

    iget-wide v13, v4, Laoyn;->b:J

    and-long/2addr v13, v11

    long-to-int v4, v13

    iget v13, v2, Lapdn;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt v4, v13, :cond_d

    .line 36
    monitor-exit v3

    goto :goto_7

    :cond_d
    :try_start_2
    iget-object v4, v1, Lapdm;->a:Laoym;

    .line 25
    invoke-virtual {v4, v6, v0}, Laoym;->c(II)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_e

    monitor-exit v3

    goto :goto_7

    :cond_e
    :try_start_3
    iget v4, v1, Lapdm;->indexInArray:I

    const/4 v7, 0x0

    .line 26
    invoke-virtual {v1, v7}, Lapdm;->c(I)V

    .line 27
    invoke-virtual {v2, v1, v4, v7}, Lapdn;->b(Lapdm;II)V

    iget-object v13, v2, Lapdn;->h:Laoyn;

    sget-object v14, Laoyn;->a:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 28
    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v13, v13, Laoyn;->c:Laoxi;

    sget-object v14, Laoyq;->a:Laoyq;

    if-eq v13, v14, :cond_f

    const-string v13, "getAndDec():"

    .line 29
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v13, v14}, Laoxi;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_f
    and-long v13, v16, v11

    long-to-int v14, v13

    if-eq v14, v4, :cond_10

    iget-object v13, v2, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    invoke-virtual {v13, v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lapdm;

    iget-object v0, v2, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 31
    invoke-virtual {v0, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v13, v4}, Lapdm;->c(I)V

    .line 33
    invoke-virtual {v2, v13, v14, v4}, Lapdn;->b(Lapdm;II)V

    :cond_10
    iget-object v0, v2, Lapdn;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v14, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    monitor-exit v3

    iput v5, v1, Lapdm;->d:I

    move v3, v15

    const/4 v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_11
    const/4 v7, 0x0

    :goto_7
    move v3, v15

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_5

    :goto_9
    move v3, v15

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto/16 :goto_1

    .line 40
    :cond_12
    invoke-virtual {v1, v5}, Lapdm;->d(I)Z

    return-void
.end method
