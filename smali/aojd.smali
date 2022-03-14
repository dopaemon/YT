.class public final Laojd;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lanuh;
.implements Lanva;
.implements Lanxp;


# static fields
.field private static final serialVersionUID:J = 0x7023f1bcc236905eL


# instance fields
.field final a:Lanuh;

.field final b:Lanvy;

.field final c:I

.field final d:I

.field public final e:Laoss;

.field final f:Ljava/util/ArrayDeque;

.field g:Lanxb;

.field public h:Lanva;

.field volatile i:Z

.field j:I

.field volatile k:Z

.field l:Lanxo;

.field m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lanuh;Lanvy;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laojd;->a:Lanuh;

    iput-object p2, p0, Laojd;->b:Lanvy;

    iput p3, p0, Laojd;->c:I

    iput p4, p0, Laojd;->d:I

    iput p5, p0, Laojd;->n:I

    new-instance p1, Laoss;

    .line 2
    invoke-direct {p1}, Laoss;-><init>()V

    iput-object p1, p0, Laojd;->e:Laoss;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Laojd;->f:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laojd;->e:Laoss;

    invoke-static {v0, p1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laojd;->i:Z

    .line 2
    invoke-virtual {p0}, Laojd;->f()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lansc;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Laojd;->j:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laojd;->g:Lanxb;

    invoke-interface {v0, p1}, Lanxb;->k(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Laojd;->f()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Laojd;->k:Z

    return v0
.end method

.method public final f()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Laojd;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laojd;->g:Lanxb;

    iget-object v1, p0, Laojd;->f:Ljava/util/ArrayDeque;

    iget-object v2, p0, Laojd;->a:Lanuh;

    iget v3, p0, Laojd;->n:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    :cond_1
    :goto_0
    iget v6, p0, Laojd;->m:I

    :goto_1
    iget v7, p0, Laojd;->c:I

    if-eq v6, v7, :cond_5

    iget-boolean v7, p0, Laojd;->k:Z

    if-eqz v7, :cond_2

    .line 17
    invoke-interface {v0}, Lanxb;->d()V

    .line 18
    invoke-virtual {p0}, Laojd;->h()V

    return-void

    :cond_2
    if-ne v3, v4, :cond_4

    iget-object v7, p0, Laojd;->e:Laoss;

    .line 2
    invoke-virtual {v7}, Laoss;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, Lanxb;->d()V

    .line 49
    invoke-virtual {p0}, Laojd;->h()V

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 50
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    move v7, v3

    .line 3
    :goto_2
    :try_start_0
    invoke-interface {v0}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v7, p0, Laojd;->b:Lanvy;

    .line 4
    invoke-interface {v7, v8}, Lanvy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanuf;

    const-string v8, "The mapper returned a null ObservableSource"

    invoke-static {v7, v8}, Lanws;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v8, Lanxo;

    iget v9, p0, Laojd;->d:I

    .line 5
    invoke-direct {v8, p0, v9}, Lanxo;-><init>(Lanxp;I)V

    .line 6
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v7, v8}, Lanuf;->aG(Lanuh;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 41
    invoke-static {v1}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Laojd;->h:Lanva;

    .line 42
    invoke-interface {v3}, Lanva;->qv()V

    .line 43
    invoke-interface {v0}, Lanxb;->d()V

    .line 44
    invoke-virtual {p0}, Laojd;->h()V

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 45
    invoke-static {v0, v1}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 46
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 47
    invoke-interface {v2, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    move v7, v3

    .line 7
    :cond_6
    iput v6, p0, Laojd;->m:I

    iget-boolean v6, p0, Laojd;->k:Z

    if-eqz v6, :cond_7

    .line 19
    invoke-interface {v0}, Lanxb;->d()V

    .line 20
    invoke-virtual {p0}, Laojd;->h()V

    return-void

    :cond_7
    if-ne v7, v4, :cond_9

    iget-object v6, p0, Laojd;->e:Laoss;

    .line 8
    invoke-virtual {v6}, Laoss;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_8

    const/4 v7, 0x1

    goto :goto_3

    .line 37
    :cond_8
    invoke-interface {v0}, Lanxb;->d()V

    .line 38
    invoke-virtual {p0}, Laojd;->h()V

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 39
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 40
    invoke-interface {v2, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_9
    :goto_3
    iget-object v6, p0, Laojd;->l:Lanxo;

    if-nez v6, :cond_f

    const/4 v6, 0x2

    if-ne v7, v6, :cond_b

    iget-object v6, p0, Laojd;->e:Laoss;

    .line 9
    invoke-virtual {v6}, Laoss;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-nez v6, :cond_a

    goto :goto_4

    .line 33
    :cond_a
    invoke-interface {v0}, Lanxb;->d()V

    .line 34
    invoke-virtual {p0}, Laojd;->h()V

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 35
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 36
    invoke-interface {v2, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_b
    :goto_4
    iget-boolean v6, p0, Laojd;->i:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanxo;

    if-eqz v6, :cond_d

    if-nez v8, :cond_e

    iget-object v1, p0, Laojd;->e:Laoss;

    .line 27
    invoke-virtual {v1}, Laoss;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_c

    .line 28
    invoke-interface {v0}, Lanxb;->d()V

    .line 29
    invoke-virtual {p0}, Laojd;->h()V

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 30
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    invoke-interface {v2, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 32
    :cond_c
    invoke-interface {v2}, Lanuh;->sg()V

    return-void

    :cond_d
    if-nez v8, :cond_e

    goto :goto_5

    :cond_e
    iput-object v8, p0, Laojd;->l:Lanxo;

    :goto_5
    move-object v6, v8

    :cond_f
    if-eqz v6, :cond_15

    iget-object v8, v6, Lanxo;->c:Lanxb;

    :goto_6
    iget-boolean v9, p0, Laojd;->k:Z

    if-nez v9, :cond_14

    iget-boolean v9, v6, Lanxo;->d:Z

    if-ne v7, v4, :cond_11

    iget-object v10, p0, Laojd;->e:Laoss;

    .line 11
    invoke-virtual {v10}, Laoss;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-nez v10, :cond_10

    goto :goto_7

    .line 21
    :cond_10
    invoke-interface {v0}, Lanxb;->d()V

    .line 22
    invoke-virtual {p0}, Laojd;->h()V

    iget-object v0, p0, Laojd;->e:Laoss;

    .line 23
    invoke-static {v0}, Laosv;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Lanuh;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_11
    :goto_7
    const/4 v10, 0x0

    .line 12
    :try_start_1
    invoke-interface {v8}, Lanxb;->sf()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v9, :cond_12

    if-nez v11, :cond_13

    iput-object v10, p0, Laojd;->l:Lanxo;

    iget v6, p0, Laojd;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Laojd;->m:I

    goto/16 :goto_0

    :cond_12
    if-nez v11, :cond_13

    goto :goto_8

    .line 13
    :cond_13
    invoke-interface {v2, v11}, Lanuh;->c(Ljava/lang/Object;)V

    goto :goto_6

    :catchall_1
    move-exception v6

    .line 14
    invoke-static {v6}, Lanti;->a(Ljava/lang/Throwable;)V

    iget-object v7, p0, Laojd;->e:Laoss;

    .line 15
    invoke-static {v7, v6}, Laosv;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    iput-object v10, p0, Laojd;->l:Lanxo;

    iget v6, p0, Laojd;->m:I

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Laojd;->m:I

    goto/16 :goto_0

    .line 25
    :cond_14
    invoke-interface {v0}, Lanxb;->d()V

    .line 26
    invoke-virtual {p0}, Laojd;->h()V

    return-void

    :cond_15
    :goto_8
    neg-int v5, v5

    .line 16
    invoke-virtual {p0, v5}, Laojd;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final g(Lanxo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lanxo;->f()V

    .line 2
    invoke-virtual {p0}, Laojd;->f()V

    return-void
.end method

.method final h()V
    .locals 1

    .line 2
    iget-object v0, p0, Laojd;->l:Lanxo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Laojd;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanxo;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final qv()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laojd;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laojd;->k:Z

    iget-object v0, p0, Laojd;->h:Lanva;

    invoke-interface {v0}, Lanva;->qv()V

    .line 2
    invoke-virtual {p0}, Laojd;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Laojd;->g:Lanxb;

    .line 3
    invoke-interface {v0}, Lanxb;->d()V

    .line 4
    invoke-virtual {p0}, Laojd;->h()V

    .line 5
    invoke-virtual {p0}, Laojd;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final sd(Lanva;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laojd;->h:Lanva;

    invoke-static {v0, p1}, Lanwc;->h(Lanva;Lanva;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Laojd;->h:Lanva;

    .line 2
    instance-of v0, p1, Lanww;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lanww;

    const/4 v0, 0x3

    .line 4
    invoke-interface {p1, v0}, Lanww;->se(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v1, p0, Laojd;->j:I

    iput-object p1, p0, Laojd;->g:Lanxb;

    iput-boolean v1, p0, Laojd;->i:Z

    iget-object p1, p0, Laojd;->a:Lanuh;

    .line 5
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    .line 6
    invoke-virtual {p0}, Laojd;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v1, p0, Laojd;->j:I

    iput-object p1, p0, Laojd;->g:Lanxb;

    iget-object p1, p0, Laojd;->a:Lanuh;

    .line 9
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Laoqy;

    iget v0, p0, Laojd;->d:I

    invoke-direct {p1, v0}, Laoqy;-><init>(I)V

    iput-object p1, p0, Laojd;->g:Lanxb;

    iget-object p1, p0, Laojd;->a:Lanuh;

    .line 8
    invoke-interface {p1, p0}, Lanuh;->sd(Lanva;)V

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laojd;->i:Z

    invoke-virtual {p0}, Laojd;->f()V

    return-void
.end method
