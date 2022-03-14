.class public final Lzai;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzae;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lmvs;

.field public volatile d:Z

.field public volatile e:Lzag;

.field public volatile f:Lzad;

.field public g:Z

.field public final h:Ljava/util/concurrent/LinkedBlockingQueue;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lzae;Lmvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lzai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lysx;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lysx;-><init>(Lzai;I)V

    iput-object v0, p0, Lzai;->i:Ljava/lang/Runnable;

    new-instance v0, Lzaf;

    invoke-direct {v0, p0, p2}, Lzaf;-><init>(Lzai;Lzae;)V

    iput-object v0, p0, Lzai;->a:Lzae;

    iput-object p1, p0, Lzai;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lzai;->c:Lmvs;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzai;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lzai;->b:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lzai;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lzad;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lzai;->b()V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lriy;->o()V

    iget-object v0, p0, Lzai;->f:Lzad;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzai;->f:Lzad;

    .line 2
    invoke-interface {v0}, Lzad;->a()V

    iput-object v1, p0, Lzai;->f:Lzad;

    :cond_0
    iput-object v1, p0, Lzai;->e:Lzag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzai;->g:Z

    iget-object v0, p0, Lzai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzai;->d:Z

    invoke-virtual {p0}, Lzai;->b()V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lzai;->e:Lzag;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
