.class final Laodj;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lantu;
.implements Lanva;


# static fields
.field static final a:[Laodi;

.field static final b:[Laodi;

.field private static final serialVersionUID:J = -0x17344e2bc8b53579L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;

.field final g:I

.field volatile h:Lanxb;

.field i:I

.field volatile j:Z

.field k:Ljava/lang/Throwable;

.field l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laodi;

    sput-object v1, Laodj;->a:[Laodi;

    new-array v0, v0, [Laodi;

    sput-object v0, Laodj;->b:[Laodi;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laodj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laodj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laodj;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput p2, p0, Laodj;->g:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Laodj;->a:[Laodi;

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laodj;->j:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Laodj;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laodj;->j:Z

    .line 2
    invoke-virtual {p0}, Laodj;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laodj;->i:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laodj;->h:Lanxb;

    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lanvj;

    const-string v0, "Prefetch queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laodj;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laodj;->d()V

    return-void
.end method

.method final d()V
    .locals 22

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laodj;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Laodj;->h:Lanxb;

    iget v2, v1, Laodj;->l:I

    iget v3, v1, Laodj;->g:I

    shr-int/lit8 v4, v3, 0x2

    sub-int/2addr v3, v4

    iget v4, v1, Laodj;->i:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move/from16 v21, v2

    move-object v2, v0

    move/from16 v0, v21

    :cond_1
    :goto_0
    if-eqz v2, :cond_d

    iget-object v7, v1, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Laodi;

    .line 3
    array-length v8, v7

    const-wide v9, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    if-ge v12, v8, :cond_3

    aget-object v14, v7, v12

    .line 4
    invoke-virtual {v14}, Laodi;->get()J

    move-result-wide v15

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v19, v15, v17

    if-eqz v19, :cond_2

    .line 5
    iget-wide v13, v14, Laodi;->c:J

    sub-long v13, v15, v13

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    const/4 v13, 0x1

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v14, 0x0

    if-nez v13, :cond_4

    move-wide v9, v14

    :cond_4
    :goto_2
    cmp-long v8, v9, v14

    if-eqz v8, :cond_b

    iget-boolean v8, v1, Laodj;->j:Z

    .line 6
    :try_start_0
    invoke-interface {v2}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v12, :cond_5

    const/4 v13, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    .line 7
    :goto_3
    invoke-virtual {v1, v8, v13}, Laodj;->i(ZZ)Z

    move-result v8

    if-eqz v8, :cond_6

    return-void

    :cond_6
    if-eqz v13, :cond_7

    goto :goto_5

    .line 8
    :cond_7
    array-length v8, v7

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    aget-object v11, v7, v13

    .line 9
    invoke-virtual {v11}, Laodi;->a()Z

    move-result v17

    if-nez v17, :cond_8

    .line 10
    iget-object v14, v11, Laodi;->a:Lappw;

    invoke-interface {v14, v12}, Lappw;->c(Ljava/lang/Object;)V

    .line 11
    iget-wide v14, v11, Laodi;->c:J

    const-wide/16 v19, 0x1

    add-long v14, v14, v19

    iput-wide v14, v11, Laodi;->c:J

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const-wide/16 v14, 0x0

    goto :goto_4

    :cond_9
    if-eq v4, v5, :cond_a

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    iget-object v0, v1, Laodj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    int-to-long v11, v3

    invoke-interface {v0, v11, v12}, Lappx;->si(J)V

    const/4 v0, 0x0

    :cond_a
    const-wide/16 v11, -0x1

    add-long/2addr v9, v11

    iget-object v8, v1, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1

    const-wide/16 v14, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 16
    invoke-static {v3}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Laodj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 18
    invoke-interface {v2}, Lanxb;->d()V

    iput-boolean v5, v1, Laodj;->j:Z

    .line 19
    invoke-virtual {v1, v3}, Laodj;->h(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :cond_b
    :goto_5
    iget-boolean v7, v1, Laodj;->j:Z

    .line 14
    invoke-interface {v2}, Lanxb;->j()Z

    move-result v8

    invoke-virtual {v1, v7, v8}, Laodj;->i(ZZ)Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    return-void

    :cond_d
    :goto_6
    iput v0, v1, Laodj;->l:I

    neg-int v6, v6

    .line 15
    invoke-virtual {v1, v6}, Laodj;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_e

    return-void

    :cond_e
    if-nez v2, :cond_1

    iget-object v2, v1, Laodj;->h:Lanxb;

    goto/16 :goto_0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laodj;->b:[Laodi;

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
    iget-object v0, p0, Laodj;->d:Ljava/util/concurrent/atomic/AtomicReference;

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

    iput v2, p0, Laodj;->i:I

    iput-object v0, p0, Laodj;->h:Lanxb;

    iput-boolean v2, p0, Laodj;->j:Z

    .line 5
    invoke-virtual {p0}, Laodj;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laodj;->i:I

    iput-object v0, p0, Laodj;->h:Lanxb;

    iget v0, p0, Laodj;->g:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Laoqx;

    iget v1, p0, Laodj;->g:I

    invoke-direct {v0, v1}, Laoqx;-><init>(I)V

    iput-object v0, p0, Laodj;->h:Lanxb;

    iget v0, p0, Laodj;->g:I

    int-to-long v0, v0

    .line 7
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method final g(Laodi;)V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodi;

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

    if-eq v5, p1, :cond_2

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

    sget-object v1, Laodj;->a:[Laodi;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laodi;

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
    iget-object v2, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final h(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laodj;->b:[Laodi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laodi;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Laodi;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Laodi;->a:Lappw;

    invoke-interface {v3, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method final i(ZZ)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    iget-object p1, p0, Laodj;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Laodj;->h(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Laodj;->b:[Laodi;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laodi;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 3
    invoke-virtual {v1}, Laodi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v1, v1, Laodi;->a:Lappw;

    invoke-interface {v1}, Lappw;->sg()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method

.method public final qv()V
    .locals 2

    .line 1
    iget-object v0, p0, Laodj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laodj;->b:[Laodi;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laodj;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Laodj;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laodj;->j:Z

    invoke-virtual {p0}, Laodj;->d()V

    return-void
.end method
