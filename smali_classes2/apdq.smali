.class final Lapdq;
.super Lapag;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lapdt;


# instance fields
.field private final b:Lapdp;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private final g:Laoym;


# direct methods
.method public constructor <init>(Lapdp;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Lapag;-><init>()V

    iput-object p1, p0, Lapdq;->b:Lapdp;

    iput p2, p0, Lapdq;->d:I

    const-string p1, "Dispatchers.IO"

    iput-object p1, p0, Lapdq;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lapdq;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    invoke-static {}, Laoxe;->e()Laoym;

    move-result-object p1

    iput-object p1, p0, Lapdq;->g:Laoym;

    return-void
.end method

.method private final g(Ljava/lang/Runnable;Z)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lapdq;->g:Laoym;

    invoke-virtual {v0}, Laoym;->b()I

    move-result v0

    iget v1, p0, Lapdq;->d:I

    if-gt v0, v1, :cond_1

    iget-object v0, p0, Lapdq;->b:Lapdp;

    .line 5
    invoke-virtual {v0, p1, p0, p2}, Lapdp;->e(Ljava/lang/Runnable;Lapdt;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lapdq;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lapdq;->g:Laoym;

    .line 3
    invoke-virtual {p1}, Laoym;->a()I

    move-result p1

    iget v0, p0, Lapdq;->d:I

    if-lt p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lapdq;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-nez p1, :cond_0

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Close cannot be invoked on LimitingBlockingDispatcher"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapdq;->g(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapdq;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lapdq;->b:Lapdp;

    .line 2
    invoke-virtual {v2, v0, p0, v1}, Lapdp;->e(Ljava/lang/Runnable;Lapdt;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lapdq;->g:Laoym;

    .line 3
    invoke-virtual {v0}, Laoym;->a()I

    iget-object v0, p0, Lapdq;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, v0, v1}, Lapdq;->g(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final sn(Laovl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1}, Lapdq;->g(Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapdq;->e:Ljava/lang/String;

    return-object v0
.end method
