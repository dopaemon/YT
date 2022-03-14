.class public final Lapsg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsg;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lapii;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapsg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/concurrent/Executor;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapsg;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lapsg;->a:Ljava/lang/Object;

    check-cast v0, Lapii;

    .line 1
    invoke-virtual {v0}, Lapii;->s()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lapsg;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lapsg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapsg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lapsg;->a:Ljava/lang/Object;

    check-cast v1, Lapii;

    .line 1
    invoke-virtual {v1, v0}, Lapii;->t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lapsg;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
