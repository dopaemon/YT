.class public final Lxjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lantr;

.field private c:Ljava/lang/String;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lantr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjq;->a:Landroid/content/Context;

    iput-object p2, p0, Lxjq;->b:Lantr;

    const/4 p1, 0x0

    iput-object p1, p0, Lxjq;->c:Ljava/lang/String;

    iput-object p1, p0, Lxjq;->d:Lanva;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxjq;->c:Ljava/lang/String;

    iget-object v1, p0, Lxjq;->d:Lanva;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x0

    iput-object v1, p0, Lxjq;->d:Lanva;

    iput-object v1, p0, Lxjq;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lxjq;->d:Lanva;

    if-nez v0, :cond_0

    iput-object p1, p0, Lxjq;->c:Ljava/lang/String;

    iget-object p1, p0, Lxjq;->b:Lantr;

    new-instance v0, Lwwk;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lwwk;-><init>(Lxjq;I)V

    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lxjq;->d:Lanva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
