.class public final Lspc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;
.implements Lspa;


# instance fields
.field public final b:Laouj;

.field public final c:Landroid/os/ConditionVariable;

.field public volatile d:I

.field public final e:Ljava/util/concurrent/FutureTask;

.field public final f:Lspb;

.field public g:Lusn;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laouj;Ljava/util/concurrent/Executor;Lspb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lspc;->b:Laouj;

    iput-object p2, p0, Lspc;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lspc;->f:Lspb;

    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    iput-object p1, p0, Lspc;->c:Landroid/os/ConditionVariable;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lonn;

    const/16 p3, 0x14

    .line 2
    invoke-direct {p2, p0, p3}, Lonn;-><init>(Lspc;I)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lspc;->e:Ljava/util/concurrent/FutureTask;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lspc;->e:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lspc;->f:Lspb;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    iput-object v1, v0, Lspb;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lspc;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final d(Lusn;)V
    .locals 0

    .line 1
    invoke-static {}, Lriy;->o()V

    iput-object p1, p0, Lspc;->g:Lusn;

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final queueIdle()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lspc;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lsnn;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lsnn;-><init>(Lspc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method
