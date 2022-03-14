.class public final Lvav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lupa;

.field public final b:Lmvs;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.PassiveAuthCodeRetriever"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvav;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lupa;Lmvs;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lvav;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Lvav;->a:Lupa;

    iput-object p2, p0, Lvav;->b:Lmvs;

    iput-object p3, p0, Lvav;->g:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Lvau;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lpcj;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p1, v1}, Lpcj;-><init>(Lvav;Lvau;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lvav;->g:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, p2, p3, v1, v2}, Lacer;->M(Lackp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lvav;->e:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    sget-object p2, Lvav;->f:Ljava/lang/String;

    const-string p3, "Could not schedule an app status check."

    .line 2
    invoke-static {p2, p3}, Lrzz;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lvav;->b(Lvau;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lacer;->K(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lvau;)V
    .locals 4

    .line 1
    sget-object v0, Lvav;->f:Ljava/lang/String;

    const-string v1, "Failed to get auth code."

    invoke-static {v0, v1}, Lrzz;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lvau;->b:Ladbj;

    iget-object v0, p1, Ladbj;->c:Ljava/lang/Object;

    check-cast v0, Lvaq;

    iget-object v0, v0, Lvaq;->f:Landroid/os/Handler;

    new-instance v1, Luxa;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, v3}, Luxa;-><init>(Ladbj;I[B[B)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lvav;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvav;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lvav;->d:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, p0, Lvav;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
