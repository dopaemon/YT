.class public final Lvnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:J

.field public final d:J

.field public final e:Lvng;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/lang/Runnable;

.field public final h:Lxmh;

.field private i:Lvnd;


# direct methods
.method public constructor <init>(Lxmh;Ljava/lang/String;Ljava/util/List;JJLvng;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p9, p0, Lvnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p9, Lvne;

    invoke-direct {p9, p0}, Lvne;-><init>(Lvnf;)V

    iput-object p9, p0, Lvnf;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lvnf;->h:Lxmh;

    iput-object p2, p0, Lvnf;->a:Ljava/lang/String;

    iput-object p3, p0, Lvnf;->b:Ljava/util/List;

    iput-wide p4, p0, Lvnf;->c:J

    iput-wide p6, p0, Lvnf;->d:J

    iput-object p8, p0, Lvnf;->e:Lvng;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvnf;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnf;->i:Lvnd;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvnd;->a(Z)V

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lvnd;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lvnf;->i:Lvnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
