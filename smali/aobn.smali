.class final Laobn;
.super Laosi;
.source "PG"

# interfaces
.implements Lantu;


# static fields
.field private static final serialVersionUID:J = -0x2af733f1e9031a6bL


# instance fields
.field final a:Lappw;

.field final b:Lanvy;

.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/atomic/AtomicLong;

.field f:Lappx;

.field g:Lanxb;

.field volatile h:Z

.field volatile i:Z

.field final j:Ljava/util/concurrent/atomic/AtomicReference;

.field k:Ljava/util/Iterator;

.field l:I

.field m:I


# direct methods
.method public constructor <init>(Lappw;Lanvy;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laosi;-><init>()V

    iput-object p1, p0, Laobn;->a:Lappw;

    iput-object p2, p0, Laobn;->b:Lanvy;

    iput p3, p0, Laobn;->c:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    iput p3, p0, Laobn;->d:I

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laobn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobn;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laobn;->h:Z

    .line 3
    invoke-virtual {p0}, Laobn;->h()V

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobn;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Laobn;->m:I

    if-nez v0, :cond_1

    iget-object v0, p0, Laobn;->g:Lanxb;

    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lanvj;

    const-string v0, "Queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Lanvj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Laobn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Laobn;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Laobn;->k:Ljava/util/Iterator;

    iget-object v0, p0, Laobn;->g:Lanxb;

    invoke-interface {v0}, Lanxb;->d()V

    return-void
.end method

.method public final f(Lappx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laobn;->f:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laobn;->f:Lappx;

    .line 2
    instance-of v0, p1, Lanwy;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lanwy;

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lanwy;->se(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v2, p0, Laobn;->m:I

    iput-object v0, p0, Laobn;->g:Lanxb;

    iput-boolean v2, p0, Laobn;->h:Z

    iget-object p1, p0, Laobn;->a:Lappw;

    .line 5
    invoke-interface {p1, p0}, Lappw;->f(Lappx;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v2, p0, Laobn;->m:I

    iput-object v0, p0, Laobn;->g:Lanxb;

    iget-object v0, p0, Laobn;->a:Lappw;

    .line 9
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    iget v0, p0, Laobn;->c:I

    int-to-long v0, v0

    .line 10
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Laoqx;

    iget v1, p0, Laobn;->c:I

    invoke-direct {v0, v1}, Laoqx;-><init>(I)V

    iput-object v0, p0, Laobn;->g:Lanxb;

    iget-object v0, p0, Laobn;->a:Lappw;

    .line 7
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    iget v0, p0, Laobn;->c:I

    int-to-long v0, v0

    .line 8
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_2
    return-void
.end method

.method final g(Z)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget p1, p0, Laobn;->l:I

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Laobn;->d:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Laobn;->l:I

    iget-object v0, p0, Laobn;->f:Lappx;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lappx;->si(J)V

    return-void

    :cond_0
    iput p1, p0, Laobn;->l:I

    :cond_1
    return-void
.end method

.method final h()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Laobn;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Laobn;->a:Lappw;

    iget-object v3, v1, Laobn;->g:Lanxb;

    iget v0, v1, Laobn;->m:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v6, v1, Laobn;->k:Ljava/util/Iterator;

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    if-nez v6, :cond_5

    iget-boolean v9, v1, Laobn;->h:Z

    .line 2
    :try_start_0
    invoke-interface {v3}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v10, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 3
    :goto_2
    invoke-virtual {v1, v9, v11, v2, v3}, Laobn;->i(ZZLappw;Lanxb;)Z

    move-result v9

    if-eqz v9, :cond_3

    return-void

    :cond_3
    if-eqz v10, :cond_5

    :try_start_1
    iget-object v6, v1, Laobn;->b:Lanvy;

    .line 4
    invoke-interface {v6, v10}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v9, :cond_4

    .line 7
    invoke-virtual {v1, v0}, Laobn;->g(Z)V

    move-object v6, v7

    goto :goto_1

    :cond_4
    iput-object v6, v1, Laobn;->k:Ljava/util/Iterator;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v3, v1, Laobn;->f:Lappx;

    .line 26
    invoke-interface {v3}, Lappx;->sc()V

    iget-object v3, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-static {v3, v0}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 19
    invoke-static {v4}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v0, v1, Laobn;->f:Lappx;

    .line 20
    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-static {v0, v4}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    iput-object v7, v1, Laobn;->k:Ljava/util/Iterator;

    .line 23
    invoke-interface {v3}, Lanxb;->d()V

    .line 24
    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_3
    if-eqz v6, :cond_e

    .line 7
    iget-object v9, v1, Laobn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    move-wide v13, v11

    :goto_4
    cmp-long v15, v13, v9

    if-eqz v15, :cond_9

    iget-boolean v15, v1, Laobn;->h:Z

    .line 9
    invoke-virtual {v1, v15, v5, v2, v3}, Laobn;->i(ZZLappw;Lanxb;)Z

    move-result v15

    if-eqz v15, :cond_6

    return-void

    .line 10
    :cond_6
    :try_start_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const-string v4, "The iterator returned a null value"

    invoke-static {v15, v4}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 11
    invoke-interface {v2, v15}, Lappw;->c(Ljava/lang/Object;)V

    iget-boolean v4, v1, Laobn;->h:Z

    .line 12
    invoke-virtual {v1, v4, v5, v2, v3}, Laobn;->i(ZZLappw;Lanxb;)Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    :cond_7
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    .line 13
    :try_start_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v4, :cond_8

    .line 14
    invoke-virtual {v1, v0}, Laobn;->g(Z)V

    iput-object v7, v1, Laobn;->k:Ljava/util/Iterator;

    move-object v6, v7

    goto :goto_5

    :cond_8
    const/4 v4, 0x1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 35
    invoke-static {v3}, Lanti;->a(Ljava/lang/Throwable;)V

    iput-object v7, v1, Laobn;->k:Ljava/util/Iterator;

    iget-object v0, v1, Laobn;->f:Lappx;

    .line 36
    invoke-interface {v0}, Lappx;->sc()V

    iget-object v0, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-static {v0, v3}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 39
    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception v0

    .line 30
    invoke-static {v0}, Lanti;->a(Ljava/lang/Throwable;)V

    iput-object v7, v1, Laobn;->k:Ljava/util/Iterator;

    iget-object v3, v1, Laobn;->f:Lappx;

    .line 31
    invoke-interface {v3}, Lappx;->sc()V

    iget-object v3, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    invoke-static {v3, v0}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, v1, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    invoke-interface {v2, v0}, Lappw;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_9
    :goto_5
    cmp-long v4, v13, v9

    if-nez v4, :cond_c

    .line 14
    iget-boolean v4, v1, Laobn;->h:Z

    .line 15
    invoke-interface {v3}, Lanxb;->j()Z

    move-result v15

    if-eqz v15, :cond_a

    if-nez v6, :cond_a

    const/4 v15, 0x1

    goto :goto_6

    :cond_a
    const/4 v15, 0x0

    .line 16
    :goto_6
    invoke-virtual {v1, v4, v15, v2, v3}, Laobn;->i(ZZLappw;Lanxb;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    return-void

    :cond_c
    :goto_7
    cmp-long v4, v13, v11

    if-eqz v4, :cond_d

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v4, v9, v11

    if-eqz v4, :cond_d

    iget-object v4, v1, Laobn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v9, v13

    .line 17
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_d
    if-eqz v6, :cond_f

    :cond_e
    neg-int v4, v8

    .line 18
    invoke-virtual {v1, v4}, Laobn;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_f

    return-void

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_1
.end method

.method final i(ZZLappw;Lanxb;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Laobn;->i:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-object v1, p0, Laobn;->k:Ljava/util/Iterator;

    invoke-interface {p4}, Lanxb;->d()V

    return v2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    iget-object p1, p0, Laobn;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {p1}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    iput-object v1, p0, Laobn;->k:Ljava/util/Iterator;

    .line 4
    invoke-interface {p4}, Lanxb;->d()V

    .line 5
    invoke-interface {p3, p1}, Lappw;->b(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    invoke-interface {p3}, Lappw;->sg()V

    return v2

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laobn;->k:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Laobn;->g:Lanxb;

    invoke-interface {v0}, Lanxb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sc()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobn;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laobn;->i:Z

    iget-object v0, p0, Laobn;->f:Lappx;

    invoke-interface {v0}, Lappx;->sc()V

    .line 2
    invoke-virtual {p0}, Laobn;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laobn;->g:Lanxb;

    .line 3
    invoke-interface {v0}, Lanxb;->d()V

    :cond_0
    return-void
.end method

.method public final se(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iget p1, p0, Laobn;->m:I

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final sf()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Laobn;->k:Ljava/util/Iterator;

    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Laobn;->g:Lanxb;

    invoke-interface {v0}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Laobn;->b:Lanvy;

    .line 2
    invoke-interface {v2, v0}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Laobn;->k:Ljava/util/Iterator;

    .line 4
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "The iterator returned a null value"

    invoke-static {v2, v3}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Laobn;->k:Ljava/util/Iterator;

    :cond_3
    return-object v2
.end method

.method public final sg()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laobn;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laobn;->h:Z

    invoke-virtual {p0}, Laobn;->h()V

    return-void
.end method

.method public final si(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laoso;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laobn;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Lanlm;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Laobn;->h()V

    :cond_0
    return-void
.end method
