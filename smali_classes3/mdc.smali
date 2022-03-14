.class public final Lmdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public final c:Llzw;

.field public final synthetic d:Lmdd;


# direct methods
.method public constructor <init>(Lmdd;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lmdc;->d:Lmdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmdb;

    iget-object v1, p1, Lmdd;->w:Lmbq;

    invoke-direct {v0, p0, v1}, Lmdb;-><init>(Lmdc;Lmbw;)V

    iput-object v0, p0, Lmdc;->c:Llzw;

    .line 2
    invoke-virtual {p1}, Lmbu;->Q()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmdc;->a:J

    iput-wide v0, p0, Lmdc;->b:J

    return-void
.end method


# virtual methods
.method final a(J)J
    .locals 2

    iget-wide v0, p0, Lmdc;->b:J

    iput-wide p1, p0, Lmdc;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(ZZJ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmdc;->d:Lmdd;

    invoke-virtual {v0}, Lmbu;->n()V

    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 2
    invoke-virtual {v0}, Llzd;->a()V

    .line 3
    invoke-static {}, Lancw;->b()V

    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 4
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->ai:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmdc;->d:Lmdd;

    iget-object v0, v0, Lmdd;->w:Lmbq;

    .line 7
    invoke-virtual {v0}, Lmbq;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 8
    invoke-virtual {v0}, Lmbu;->M()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->n:Lmbc;

    iget-object v1, p0, Lmdc;->d:Lmdd;

    invoke-virtual {v1}, Lmbu;->Q()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0, v1, v2}, Lmbc;->b(J)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 5
    invoke-virtual {v0}, Lmbu;->M()Lmbf;

    move-result-object v0

    iget-object v0, v0, Lmbf;->n:Lmbc;

    iget-object v1, p0, Lmdc;->d:Lmdd;

    invoke-virtual {v1}, Lmbu;->Q()V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, v1, v2}, Lmbc;->b(J)V

    .line 8
    :cond_1
    :goto_0
    iget-wide v0, p0, Lmdc;->a:J

    sub-long v0, p3, v0

    if-nez p1, :cond_3

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-ltz p1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lmdc;->d:Lmdd;

    .line 24
    invoke-virtual {p1}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->k:Lmar;

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, p3, p2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    if-nez p2, :cond_4

    .line 10
    invoke-virtual {p0, p3, p4}, Lmdc;->a(J)J

    move-result-wide v0

    :cond_4
    iget-object p1, p0, Lmdc;->d:Lmdd;

    .line 11
    invoke-virtual {p1}, Lmbu;->aB()Lmat;

    move-result-object p1

    iget-object p1, p1, Lmat;->k:Lmar;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Recording user engagement, ms"

    invoke-virtual {p1, v3, v2}, Lmar;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    .line 12
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    .line 13
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 14
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    invoke-virtual {v0}, Llzq;->r()Z

    move-result v0

    iget-object v1, p0, Lmdc;->d:Lmdd;

    .line 15
    invoke-virtual {v1}, Llzc;->k()Lmcq;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lmcq;->p(Z)Lmco;

    move-result-object v0

    .line 16
    invoke-static {v0, p1, v2}, Lmdo;->C(Lmco;Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 17
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->U:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    const-wide/16 v0, 0x1

    const-string v3, "_fr"

    .line 18
    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p0, Lmdc;->d:Lmdd;

    .line 19
    invoke-virtual {v0}, Lmbu;->J()Llzq;

    move-result-object v0

    sget-object v1, Lmah;->U:Lmag;

    invoke-virtual {v0, v1}, Llzq;->o(Lmag;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    :cond_6
    iget-object p2, p0, Lmdc;->d:Lmdd;

    .line 20
    invoke-virtual {p2}, Llzc;->j()Lmci;

    move-result-object p2

    const-string v0, "auto"

    const-string v1, "_e"

    .line 21
    invoke-virtual {p2, v0, v1, p1}, Lmci;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    iput-wide p3, p0, Lmdc;->a:J

    iget-object p1, p0, Lmdc;->c:Llzw;

    .line 22
    invoke-virtual {p1}, Llzw;->a()V

    iget-object p1, p0, Lmdc;->c:Llzw;

    const-wide/32 p2, 0x36ee80

    .line 23
    invoke-virtual {p1, p2, p3}, Llzw;->c(J)V

    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmdc;->c:Llzw;

    invoke-virtual {v0}, Llzw;->a()V

    return-void
.end method
