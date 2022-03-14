.class public final Lnzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpav;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic b:Lnzz;

.field public final c:Lubm;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnzz;Ljava/lang/String;Lubm;[B[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnzy;->b:Lnzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lnzy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p2, p0, Lnzy;->d:Ljava/lang/String;

    iput-object p3, p0, Lnzy;->c:Lubm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnzy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object p1, p0, Lnzy;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 3
    sget p1, Lnzd;->a:I

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const-class v0, Lnzz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnzy;->b:Lnzz;

    iget-object v1, v1, Lnzz;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lnzy;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnzy;->b:Lnzz;

    iget-object v1, v1, Lnzz;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lnmt;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lnmt;-><init>(Lnzy;I)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
