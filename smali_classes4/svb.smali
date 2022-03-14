.class public final Lsvb;
.super Lsvd;
.source "PG"


# instance fields
.field private final b:Lspi;


# direct methods
.method public constructor <init>(Lmvs;Lspi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsvd;-><init>(Lmvs;)V

    iput-object p2, p0, Lsvb;->b:Lspi;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lsvb;->b:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->I:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-super {p0, p1, p2}, Lsvd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lsvb;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {p1}, Ljava/util/Queue;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
