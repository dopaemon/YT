.class final Lndp;
.super Laote;
.source "PG"


# instance fields
.field public final a:Lnco;

.field public final b:Ljava/lang/Object;

.field public volatile c:Lczq;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lnco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laote;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lndp;->b:Ljava/lang/Object;

    iput-object p1, p0, Lndp;->a:Lnco;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laosv;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    invoke-virtual {p0}, Laote;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lndp;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lczq;

    iput-object v1, p0, Lndp;->c:Lczq;

    iget-boolean v1, p0, Lndp;->d:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Laote;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lczu;

    .line 6
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 7
    sget v1, Lncd;->A:I

    iget-object v1, p1, Lczu;->f:Lczq;

    if-eqz v1, :cond_1

    new-instance v1, Lamuc;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 8
    invoke-virtual {p1, v1, v2}, Lczu;->p(Lamuc;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lncd;->A:I

    iget-object v1, p1, Lczu;->f:Lczq;

    if-eqz v1, :cond_1

    new-instance v1, Lamuc;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-direct {v1, v3, v2}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    const-string v2, "updateState:ComponentType.triggerStateUpdate"

    .line 10
    invoke-virtual {p1, v1, v2}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-void
.end method

.method public final sg()V
    .locals 0

    return-void
.end method
