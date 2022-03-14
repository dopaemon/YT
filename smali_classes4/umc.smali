.class public final Lumc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lumd;


# direct methods
.method public constructor <init>(Lumd;)V
    .locals 0

    iput-object p1, p0, Lumc;->a:Lumd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lumd;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Could not get available Media Routes for starting background playback: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Luml;)V
    .locals 5

    .line 1
    iget-object v0, p2, Luml;->a:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnw;

    iget-object v2, v1, Lbnw;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0, v2}, Lusl;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object p1, p0, Lumc;->a:Lumd;

    iget-object p1, p1, Lumd;->e:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    iget-object p1, v1, Lbnw;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    .line 5
    sget-object p1, Lumd;->a:Ljava/lang/String;

    new-array p1, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, p1, v4

    iget-object v0, v1, Lbnw;->c:Ljava/lang/String;

    aput-object v0, p1, v2

    const-string v0, "routeId mismatch: requested=%s matched=%s"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lumc;->a:Lumd;

    iget-object v0, p1, Lumd;->h:Luxw;

    iget-object p1, p1, Lumd;->s:Luxu;

    .line 7
    invoke-interface {v0, p1}, Luxw;->i(Luxu;)V

    iget-object p1, p0, Lumc;->a:Lumd;

    iget-object p1, p1, Lumd;->j:Laouj;

    .line 8
    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lumc;->a:Lumd;

    .line 9
    invoke-virtual {p1, v2}, Lumd;->c(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lumc;->a:Lumd;

    iget-object p1, p1, Lumd;->c:Lusi;

    iget-object p2, p2, Luml;->d:Luxh;

    .line 10
    invoke-virtual {p1, v1, p2}, Lusi;->B(Lbnw;Luxh;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lumd;->a:Ljava/lang/String;

    const-string p2, "failed selecting route"

    .line 11
    invoke-static {p1, p2}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lumc;->a:Lumd;

    .line 12
    invoke-virtual {p1, v3}, Lumd;->c(I)V

    :cond_5
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lumc;->a:Lumd;

    iget-object v0, v0, Lumd;->n:Luml;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v0, Luml;->c:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    iget-object v3, p0, Lumc;->a:Lumd;

    iget-object v3, v3, Lumd;->f:Lmvs;

    .line 2
    invoke-interface {v3}, Lmvs;->c()J

    move-result-wide v3

    iget-object v5, p0, Lumc;->a:Lumd;

    iget-wide v6, v5, Lumd;->o:J

    sub-long/2addr v3, v6

    const/4 v6, 0x0

    cmp-long v7, v3, v1

    if-ltz v7, :cond_1

    sget-object v0, Lumd;->a:Ljava/lang/String;

    const-string v1, "timed out waiting for device"

    .line 3
    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lumc;->a:Lumd;

    .line 4
    invoke-virtual {v0, v6}, Lumd;->c(I)V

    return-void

    :cond_1
    iget-object v1, v5, Lumd;->m:Luma;

    iget-boolean v1, v1, Luma;->H:Z

    if-eqz v1, :cond_2

    iget-object v1, v5, Lumd;->d:Lurd;

    .line 5
    invoke-interface {v1}, Lurd;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lumc;->a:Lumd;

    iget-object v2, v2, Lumd;->l:Ljava/util/concurrent/Executor;

    sget-object v3, Ltau;->m:Ltau;

    new-instance v4, Lsrb;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v0, v5}, Lsrb;-><init>(Lumc;Luml;I)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lrll;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lrlj;Lrlk;)V

    return-void

    :cond_2
    iget-object v1, v5, Lumd;->d:Lurd;

    .line 7
    invoke-interface {v1, v6}, Lurd;->a(Z)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v1, v0}, Lumc;->b(Ljava/util/List;Luml;)V

    return-void
.end method
