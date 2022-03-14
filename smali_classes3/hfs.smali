.class public final Lhfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfu;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laouj;

.field public final c:Lhfv;

.field public final d:Lxlx;

.field public final e:Laouj;

.field public final f:Lsrw;

.field public final g:Lyqq;

.field public final h:Lkvm;

.field public final i:Lkvm;

.field private final j:Laouj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhfv;Lxlx;Laouj;Lyqq;Laouj;Lkvm;Lsrw;Lkvm;Laouj;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lhfs;->a:Landroid/content/Context;

    move-object v1, p3

    iput-object v1, v0, Lhfs;->d:Lxlx;

    move-object v1, p4

    iput-object v1, v0, Lhfs;->b:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lhfs;->f:Lsrw;

    move-object v1, p6

    iput-object v1, v0, Lhfs;->e:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lhfs;->c:Lhfv;

    move-object v1, p9

    iput-object v1, v0, Lhfs;->h:Lkvm;

    move-object v1, p10

    iput-object v1, v0, Lhfs;->j:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lhfs;->g:Lyqq;

    move-object v1, p7

    iput-object v1, v0, Lhfs;->i:Lkvm;

    return-void
.end method


# virtual methods
.method public final a(Lxep;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lhfs;->j:Laouj;

    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwhf;

    .line 2
    invoke-virtual {v0, p1}, Lwhf;->m(Lxep;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const-wide/16 v0, 0x4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const-string v0, "Unable to retrieve if a failed download is retryable."

    .line 4
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
