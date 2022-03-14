.class final Laopc;
.super Laooz;
.source "PG"


# static fields
.field private static final serialVersionUID:J = 0xeeb976b788f368aL


# instance fields
.field final k:Lappw;


# direct methods
.method public constructor <init>(Lappw;ILaoqx;Lanul;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Laooz;-><init>(ILaoqx;Lanul;)V

    iput-object p1, p0, Laopc;->k:Lappw;

    return-void
.end method


# virtual methods
.method public final f(Lappx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laopc;->e:Lappx;

    invoke-static {v0, p1}, Laoso;->i(Lappx;Lappx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laopc;->e:Lappx;

    iget-object v0, p0, Laopc;->k:Lappw;

    .line 2
    invoke-interface {v0, p0}, Lappw;->f(Lappx;)V

    iget v0, p0, Laopc;->a:I

    int-to-long v0, v0

    .line 3
    invoke-interface {p1, v0, v1}, Lappx;->si(J)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Laopc;->j:I

    iget-object v1, p0, Laopc;->c:Laoqx;

    iget-object v2, p0, Laopc;->k:Lappw;

    iget v3, p0, Laopc;->b:I

    const/4 v4, 0x1

    :cond_0
    :goto_0
    iget-object v5, p0, Laopc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    move-wide v9, v7

    :cond_1
    :goto_1
    cmp-long v11, v9, v5

    if-eqz v11, :cond_8

    iget-boolean v11, p0, Laopc;->i:Z

    if-eqz v11, :cond_2

    .line 9
    invoke-virtual {v1}, Laoqx;->d()V

    return-void

    :cond_2
    iget-boolean v11, p0, Laopc;->f:Z

    if-eqz v11, :cond_4

    iget-object v12, p0, Laopc;->g:Ljava/lang/Throwable;

    if-nez v12, :cond_3

    goto :goto_2

    .line 18
    :cond_3
    invoke-virtual {v1}, Laoqx;->d()V

    .line 19
    invoke-interface {v2, v12}, Lappw;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laopc;->d:Lanul;

    .line 20
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    .line 2
    :cond_4
    :goto_2
    invoke-virtual {v1}, Laoqx;->sf()Ljava/lang/Object;

    move-result-object v12

    if-eqz v11, :cond_6

    if-eqz v12, :cond_5

    goto :goto_3

    .line 16
    :cond_5
    invoke-interface {v2}, Lappw;->sg()V

    iget-object v0, p0, Laopc;->d:Lanul;

    .line 17
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :cond_6
    if-nez v12, :cond_7

    goto :goto_4

    .line 3
    :cond_7
    :goto_3
    invoke-interface {v2, v12}, Lappw;->c(Ljava/lang/Object;)V

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1

    iget-object v11, p0, Laopc;->e:Lappx;

    int-to-long v12, v0

    .line 4
    invoke-interface {v11, v12, v13}, Lappx;->si(J)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    :goto_4
    cmp-long v11, v9, v5

    if-nez v11, :cond_c

    .line 17
    iget-boolean v11, p0, Laopc;->i:Z

    if-eqz v11, :cond_9

    .line 10
    invoke-virtual {v1}, Laoqx;->d()V

    return-void

    :cond_9
    iget-boolean v11, p0, Laopc;->f:Z

    if-eqz v11, :cond_c

    iget-object v11, p0, Laopc;->g:Ljava/lang/Throwable;

    if-eqz v11, :cond_a

    .line 11
    invoke-virtual {v1}, Laoqx;->d()V

    .line 12
    invoke-interface {v2, v11}, Lappw;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Laopc;->d:Lanul;

    .line 13
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    .line 5
    :cond_a
    invoke-virtual {v1}, Laoqx;->j()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_5

    .line 14
    :cond_b
    invoke-interface {v2}, Lappw;->sg()V

    iget-object v0, p0, Laopc;->d:Lanul;

    .line 15
    invoke-virtual {v0}, Lanul;->qv()V

    return-void

    :cond_c
    :goto_5
    cmp-long v11, v9, v7

    if-eqz v11, :cond_d

    const-wide v7, 0x7fffffffffffffffL

    cmp-long v11, v5, v7

    if-eqz v11, :cond_d

    .line 5
    iget-object v5, p0, Laopc;->h:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v9

    .line 6
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 7
    :cond_d
    invoke-virtual {p0}, Laopc;->get()I

    move-result v5

    if-ne v5, v4, :cond_e

    iput v0, p0, Laopc;->j:I

    neg-int v4, v4

    .line 8
    invoke-virtual {p0, v4}, Laopc;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_e
    move v4, v5

    goto/16 :goto_0
.end method
