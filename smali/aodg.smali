.class final Laodg;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# static fields
.field static final a:[Laodf;

.field static final b:[Laodf;

.field private static final serialVersionUID:J = -0x2cec618a478db7eL


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;

.field volatile h:Ljava/lang/Object;

.field i:I

.field volatile j:Lanxb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laodf;

    sput-object v1, Laodg;->a:[Laodf;

    new-array v0, v0, [Laodf;

    sput-object v0, Laodg;->b:[Laodf;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laodg;->a:[Laodf;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laodg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Laodg;->d:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laodg;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {p1}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laodg;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Laodg;->d()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laodg;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laodg;->j:Lanxb;

    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lanvj;

    const-string v0, "Prefetch queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laodg;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laodg;->d()V

    return-void
.end method

.method final d()V
    .locals 23

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laodg;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodf;

    const/4 v3, 0x1

    move-object v4, v0

    const/4 v5, 0x1

    :goto_0
    iget-object v0, v1, Laodg;->h:Ljava/lang/Object;

    iget-object v6, v1, Laodg;->j:Lanxb;

    if-eqz v6, :cond_2

    .line 3
    invoke-interface {v6}, Lanxb;->j()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 4
    :goto_2
    invoke-virtual {v1, v0, v8}, Laodg;->h(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez v8, :cond_16

    .line 5
    array-length v0, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide v12, 0x7fffffffffffffffL

    :goto_3
    const-wide/high16 v14, -0x8000000000000000L

    if-ge v10, v0, :cond_5

    .line 6
    aget-object v7, v4, v10

    .line 7
    invoke-virtual {v7}, Laodf;->get()J

    move-result-wide v16

    cmp-long v18, v16, v14

    if-eqz v18, :cond_4

    .line 8
    iget-wide v14, v7, Laodf;->c:J

    sub-long v14, v16, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    goto :goto_4

    :cond_4
    add-int/lit8 v11, v11, 0x1

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v8, 0x1

    if-ne v0, v11, :cond_9

    iget-object v0, v1, Laodg;->h:Ljava/lang/Object;

    .line 24
    :try_start_0
    invoke-interface {v6}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    .line 25
    invoke-static {v6}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 27
    invoke-static {v6}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Laodg;->h:Ljava/lang/Object;

    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    .line 28
    :goto_6
    invoke-virtual {v1, v0, v7}, Laodg;->h(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget v0, v1, Laodg;->i:I

    if-eq v0, v3, :cond_8

    iget-object v0, v1, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    invoke-interface {v0, v8, v9}, Lappx;->si(J)V

    :cond_8
    const/4 v6, 0x1

    goto/16 :goto_10

    :cond_9
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_7
    int-to-long v7, v10

    cmp-long v11, v7, v12

    if-gez v11, :cond_13

    iget-object v0, v1, Laodg;->h:Ljava/lang/Object;

    .line 9
    :try_start_1
    invoke-interface {v6}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v11, v0

    .line 10
    invoke-static {v11}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 12
    invoke-static {v11}, Laosz;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Laodg;->h:Ljava/lang/Object;

    const/4 v11, 0x0

    :goto_8
    if-nez v11, :cond_a

    const/4 v9, 0x1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    .line 13
    :goto_9
    invoke-virtual {v1, v0, v9}, Laodg;->h(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_b
    if-eqz v9, :cond_c

    move v0, v9

    goto/16 :goto_e

    .line 14
    :cond_c
    sget-object v0, Laosz;->a:Laosz;

    .line 15
    array-length v0, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    if-ge v7, v0, :cond_f

    aget-object v3, v4, v7

    .line 16
    invoke-virtual {v3}, Laodf;->get()J

    move-result-wide v20

    cmp-long v22, v20, v14

    if-eqz v22, :cond_e

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v22, v20, v16

    if-eqz v22, :cond_d

    .line 17
    iget-wide v14, v3, Laodf;->c:J

    const-wide/16 v18, 0x1

    add-long v14, v14, v18

    iput-wide v14, v3, Laodf;->c:J

    goto :goto_b

    :cond_d
    const-wide/16 v18, 0x1

    .line 18
    :goto_b
    iget-object v3, v3, Laodf;->a:Lappw;

    invoke-interface {v3, v11}, Lappw;->c(Ljava/lang/Object;)V

    goto :goto_c

    :cond_e
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x1

    const/4 v8, 0x1

    :goto_c
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    goto :goto_a

    :cond_f
    const-wide v16, 0x7fffffffffffffffL

    const-wide/16 v18, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodf;

    if-nez v8, :cond_11

    if-eq v0, v4, :cond_10

    goto :goto_d

    :cond_10
    move v0, v9

    const/4 v3, 0x1

    const-wide/high16 v14, -0x8000000000000000L

    goto/16 :goto_7

    :cond_11
    :goto_d
    if-eqz v10, :cond_12

    iget v3, v1, Laodg;->i:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_12

    iget-object v3, v1, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappx;

    int-to-long v6, v10

    invoke-interface {v3, v6, v7}, Lappx;->si(J)V

    :cond_12
    move-object v4, v0

    goto :goto_11

    :cond_13
    :goto_e
    if-eqz v10, :cond_14

    .line 13
    iget v3, v1, Laodg;->i:I

    const/4 v6, 0x1

    if-eq v3, v6, :cond_15

    iget-object v3, v1, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lappx;

    invoke-interface {v3, v7, v8}, Lappx;->si(J)V

    goto :goto_f

    :cond_14
    const/4 v6, 0x1

    :cond_15
    :goto_f
    const-wide/16 v7, 0x0

    cmp-long v3, v12, v7

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    :goto_10
    goto :goto_11

    :cond_16
    const/4 v6, 0x1

    :cond_17
    neg-int v0, v5

    .line 21
    invoke-virtual {v1, v0}, Laodg;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_18

    return-void

    .line 22
    :cond_18
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Laodf;

    :goto_11
    const/4 v3, 0x1

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laodg;->b:[Laodf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lappx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Laoso;->g(Ljava/util/concurrent/atomic/AtomicReference;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lanwy;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lanwy;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lanwy;->se(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Laodg;->i:I

    iput-object v0, p0, Laodg;->j:Lanxb;

    .line 5
    sget-object p1, Laosz;->a:Laosz;

    iput-object p1, p0, Laodg;->h:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Laodg;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laodg;->i:I

    iput-object v0, p0, Laodg;->j:Lanxb;

    iget v0, p0, Laodg;->d:I

    int-to-long v0, v0

    .line 9
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Laoqx;

    iget v1, p0, Laodg;->d:I

    invoke-direct {v0, v1}, Laoqx;-><init>(I)V

    iput-object v0, p0, Laodg;->j:Lanxb;

    iget v0, p0, Laodg;->d:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method final g(Laodf;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodf;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Laodg;->a:[Laodf;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laodf;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final h(Ljava/lang/Object;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Laosz;->g(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_4

    iget-object p1, p0, Laodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Laodg;->b:[Laodf;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laodf;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 4
    iget-object v1, v1, Laodf;->a:Lappw;

    invoke-interface {v1}, Lappw;->sg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v3

    .line 5
    :cond_1
    invoke-static {p1}, Laosz;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    iget-object p2, p0, Laodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p2, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laodg;->b:[Laodf;

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Laodf;

    .line 8
    array-length v1, p2

    if-eqz v1, :cond_2

    :goto_1
    if-ge v0, v1, :cond_3

    .line 9
    aget-object v2, p2, v0

    .line 10
    iget-object v2, v2, Laodf;->a:Lappw;

    invoke-interface {v2, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    :cond_3
    return v3

    :cond_4
    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laodg;->b:[Laodf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laodg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodf;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laodg;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Laodg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-object v0, p0, Laodg;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget-object v0, Laosz;->a:Laosz;

    iput-object v0, p0, Laodg;->h:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Laodg;->d()V

    :cond_0
    return-void
.end method
