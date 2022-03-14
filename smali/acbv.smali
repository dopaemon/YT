.class public abstract Lacbv;
.super Lacce;
.source "PG"

# interfaces
.implements Laccn;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lacce;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Lacfg;
    .locals 1

    .line 1
    sget-object v0, Lacfe;->a:Lacfi;

    return-object v0
.end method

.method protected final b(Lacci;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lacce;->j()Lacdh;

    move-result-object v1

    invoke-virtual {v1}, Lacdh;->b()I

    move-result v2

    const/4 v9, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lacdh;->c(I)Laccq;

    move-result-object v4

    iget-object v4, v4, Laccq;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v2, Laccc;->a:Laccq;

    invoke-virtual {v1, v2}, Lacdh;->d(Laccq;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Laccc;->g:Laccq;

    .line 3
    invoke-virtual {v1, v2}, Lacdh;->d(Laccq;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Laccc;->g:Laccq;

    .line 4
    sget-object v2, Laccs;->a:Laccs;

    invoke-virtual {v0, v1, v2}, Lacce;->n(Laccq;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v1, v0, Lacce;->c:Laccd;

    const/4 v10, 0x1

    if-eqz v1, :cond_f

    const/4 v11, 0x0

    if-eqz v8, :cond_b

    .line 5
    sget-object v2, Laccc;->b:Laccq;

    invoke-virtual {v1, v2}, Laccd;->d(Laccq;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Integer;

    iget-object v1, v0, Lacce;->c:Laccd;

    sget-object v2, Laccc;->c:Laccq;

    .line 6
    invoke-virtual {v1, v2}, Laccd;->d(Laccq;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lacck;

    iget-object v14, v0, Lacce;->c:Laccd;

    .line 7
    sget-object v15, Laccl;->d:Labac;

    iget-object v1, v15, Labac;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v1, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 33
    :cond_2
    new-instance v7, Laccl;

    .line 9
    invoke-direct {v7}, Laccl;-><init>()V

    iget-object v1, v15, Labac;->a:Ljava/lang/Object;

    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v1, v8, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v6, v14, Laccd;->b:I

    move-object v1, v11

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_7

    sget-object v2, Laccc;->d:Laccq;

    .line 11
    invoke-virtual {v14, v5}, Lacdh;->c(I)Laccq;

    move-result-object v3

    invoke-virtual {v2, v3}, Laccq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {v14, v5}, Lacdh;->e(I)Ljava/lang/Object;

    move-result-object v4

    .line 13
    instance-of v2, v4, Lacco;

    if-eqz v2, :cond_4

    if-nez v1, :cond_6

    new-instance v16, Labpk;

    const/16 v17, 0x3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, v16

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move/from16 v4, v17

    move/from16 v17, v5

    move-object/from16 v5, v18

    move/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    .line 14
    invoke-direct/range {v1 .. v7}, Labpk;-><init>(Labac;Lacci;I[B[B[B)V

    goto :goto_3

    :cond_6
    move-object/from16 v21, v4

    move/from16 v17, v5

    move/from16 v18, v6

    move-object/from16 v19, v7

    .line 15
    :goto_3
    move-object/from16 v4, v21

    check-cast v4, Lacco;

    invoke-virtual {v4}, Lacco;->a()V

    :goto_4
    add-int/lit8 v5, v17, 0x1

    move/from16 v6, v18

    move-object/from16 v7, v19

    goto :goto_2

    :cond_7
    move-object/from16 v19, v7

    move-object/from16 v1, v19

    .line 16
    :goto_5
    check-cast v1, Laccl;

    const-wide/16 v2, 0x0

    if-eqz v12, :cond_8

    .line 17
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Laccl;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    int-to-long v7, v4

    rem-long/2addr v5, v7

    cmp-long v4, v5, v2

    if-nez v4, :cond_10

    :cond_8
    if-eqz v13, :cond_b

    iget-wide v4, v0, Lacce;->b:J

    iget-object v6, v1, Laccl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v8, v13, Lacck;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1388

    .line 20
    invoke-virtual {v8, v14, v15}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v14

    add-long/2addr v14, v6

    cmp-long v8, v14, v2

    if-ltz v8, :cond_a

    cmp-long v8, v4, v14

    if-gez v8, :cond_9

    cmp-long v8, v6, v2

    if-nez v8, :cond_a

    goto :goto_6

    :cond_9
    move-wide v2, v6

    :goto_6
    iget-object v6, v1, Laccl;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {v6, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v1, Laccl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    iput v1, v13, Lacck;->b:I

    goto :goto_7

    .line 32
    :cond_a
    iget-object v1, v1, Laccl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_a

    .line 22
    :cond_b
    :goto_7
    iget-object v1, v0, Lacce;->c:Laccd;

    .line 23
    sget-object v2, Laccc;->g:Laccq;

    invoke-virtual {v1, v2}, Laccd;->d(Laccq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laccs;

    if-eqz v1, :cond_f

    sget-object v2, Laccc;->g:Laccq;

    iget-object v3, v0, Lacce;->c:Laccd;

    if-eqz v3, :cond_e

    .line 24
    invoke-virtual {v3, v2}, Laccd;->a(Laccq;)I

    move-result v4

    if-ltz v4, :cond_e

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_8
    iget v6, v3, Laccd;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_d

    iget-object v6, v3, Laccd;->a:[Ljava/lang/Object;

    .line 25
    aget-object v6, v6, v5

    .line 26
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v3, Laccd;->a:[Ljava/lang/Object;

    .line 27
    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 28
    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_c
    add-int/lit8 v5, v5, 0x2

    goto :goto_8

    :cond_d
    sub-int v2, v5, v4

    shr-int/2addr v2, v10

    sub-int/2addr v6, v2

    iput v6, v3, Laccd;->b:I

    :goto_9
    if-ge v4, v5, :cond_e

    add-int/lit8 v2, v4, 0x1

    iget-object v6, v3, Laccd;->a:[Ljava/lang/Object;

    .line 29
    aput-object v11, v6, v4

    move v4, v2

    goto :goto_9

    :cond_e
    new-instance v2, Laccj;

    invoke-virtual/range {p0 .. p0}, Lacce;->j()Lacdh;

    move-result-object v3

    sget-object v4, Laccc;->a:Laccq;

    .line 30
    invoke-virtual {v3, v4}, Lacdh;->d(Laccq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    const-class v4, Lacce;

    iget v5, v1, Laccs;->f:I

    .line 31
    invoke-static {v4, v5}, Lacfj;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v4

    invoke-direct {v2, v3, v1, v4}, Laccj;-><init>(Ljava/lang/Throwable;Laccs;[Ljava/lang/StackTraceElement;)V

    sget-object v1, Laccc;->a:Laccq;

    .line 32
    invoke-virtual {v0, v1, v2}, Lacce;->n(Laccq;Ljava/lang/Object;)V

    :cond_f
    const/4 v9, 0x1

    :cond_10
    :goto_a
    return v9
.end method
