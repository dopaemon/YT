.class public final Lwuq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Logg;


# instance fields
.field private final a:Lrpq;


# direct methods
.method public constructor <init>(Lrpq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwuq;->a:Lrpq;

    return-void
.end method


# virtual methods
.method public final a(Logi;)Logk;
    .locals 2

    .line 1
    invoke-static {}, Lriy;->n()V

    :try_start_0
    iget-object v0, p0, Lwuq;->a:Lrpq;

    new-instance v1, Lwup;

    .line 2
    invoke-direct {v1, p1}, Lwup;-><init>(Logi;)V

    .line 3
    invoke-interface {v0, v1}, Lrpq;->b(Lrsf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lwtk;->f:Lwtk;

    .line 4
    sget-object v1, Laclc;->a:Laclc;

    .line 5
    invoke-static {p1, v0, v1}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logk;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {}, Logk;->a()Logj;

    move-result-object v0

    iput-object p1, v0, Logj;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Logj;->a()Logk;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 9
    invoke-static {}, Logk;->a()Logj;

    move-result-object v0

    iput-object p1, v0, Logj;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Logj;->a()Logk;

    move-result-object p1

    return-object p1
.end method
