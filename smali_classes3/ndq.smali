.class public final Lndq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanva;


# instance fields
.field public final a:Lnkg;

.field public final b:Lnjx;

.field public volatile c:Lnjf;

.field public final d:Lnjn;

.field public final e:Lanuz;

.field public f:Lndp;

.field public volatile g:Lanuc;

.field private h:Laouf;


# direct methods
.method public constructor <init>(Lnkg;Lnjx;Lnjf;Lnjn;Lanuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lndq;->h:Laouf;

    iput-object p1, p0, Lndq;->a:Lnkg;

    iput-object p2, p0, Lndq;->b:Lnjx;

    iput-object p3, p0, Lndq;->c:Lnjf;

    iput-object p4, p0, Lndq;->d:Lnjn;

    iput-object p5, p0, Lndq;->e:Lanuz;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lczq;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lndq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndq;->f:Lndp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lndp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lndp;->c:Lczq;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lndq;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lndq;->f:Lndp;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lndp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lndp;->d:Z

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lczu;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lndq;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget-object p1, p0, Lndq;->a:Lnkg;

    const/16 v0, 0x1c

    const-string v1, "Null componentContext from setContext()"

    iget-object v2, p0, Lndq;->c:Lnjf;

    .line 2
    invoke-virtual {p1, v0, v1, v2}, Lnkg;->c(ILjava/lang/String;Lnjf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lndq;->h:Laouf;

    .line 3
    invoke-virtual {v0, p1}, Laouf;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lndq;->f:Lndp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laote;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized f(Lanuc;Lanuc;Lnjf;Lczu;Lnco;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lndq;->h:Laouf;

    check-cast v0, Laotu;

    .line 1
    iget-object v0, v0, Laotu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Laosz;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Laotu;->e()Laotu;

    move-result-object v0

    iput-object v0, p0, Lndq;->h:Laouf;

    :cond_0
    iget-object v0, p0, Lndq;->h:Laouf;

    .line 4
    invoke-virtual {v0, p4}, Laouf;->c(Ljava/lang/Object;)V

    iput-object p3, p0, Lndq;->c:Lnjf;

    iput-object p1, p0, Lndq;->g:Lanuc;

    new-instance p1, Lndp;

    .line 5
    invoke-direct {p1, p5}, Lndp;-><init>(Lnco;)V

    iput-object p1, p0, Lndq;->f:Lndp;

    iget-object p3, p0, Lndq;->h:Laouf;

    new-instance p4, Lgqi;

    const/16 p5, 0xc

    invoke-direct {p4, p0, p5}, Lgqi;-><init>(Lndq;I)V

    .line 6
    invoke-virtual {p2, p3, p4}, Lanuc;->aq(Lanuf;Lanvr;)Lanuc;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lanuc;->aG(Lanuh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized qv()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lndq;->f:Lndp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laote;->qv()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lndq;->g:Lanuc;

    iput-object v0, p0, Lndq;->f:Lndp;

    iget-object v0, p0, Lndq;->h:Laouf;

    .line 2
    invoke-virtual {v0}, Laouf;->sg()V

    iget-object v0, p0, Lndq;->c:Lnjf;

    iget-object v0, v0, Lnjf;->i:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
