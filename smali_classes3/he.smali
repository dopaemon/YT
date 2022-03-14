.class final Lhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhg;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lhg;

.field final c:Ldrj;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhg;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhe;->b:Lhg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ldrj;

    invoke-direct {p1}, Ldrj;-><init>()V

    iput-object p1, p0, Lhe;->c:Ldrj;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lhe;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lhd;

    invoke-direct {p1, p0}, Lhd;-><init>(Lhe;)V

    iput-object p1, p0, Lhe;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhe;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhe;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhe;->e:Ljava/lang/Runnable;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->c:Ldrj;

    invoke-virtual {v0, p1}, Ldrj;->w(Lhf;)V

    .line 2
    invoke-direct {p0}, Lhe;->c()V

    return-void
.end method

.method public final b(Lhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhe;->c:Ldrj;

    invoke-virtual {v0, p1}, Ldrj;->x(Lhf;)V

    .line 2
    invoke-direct {p0}, Lhe;->c()V

    return-void
.end method

.method public final d(Lpu;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Lhf;->b(IILjava/lang/Object;)Lhf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhe;->a(Lhf;)V

    return-void
.end method
