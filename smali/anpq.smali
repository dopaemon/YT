.class final Lanpq;
.super Lannl;
.source "PG"


# instance fields
.field final c:Lanhv;

.field final d:Lanjp;

.field final e:Lanhe;

.field final synthetic f:Lanpr;


# direct methods
.method public constructor <init>(Lanpr;Lanhv;Lanjp;Lanhe;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lanpq;->f:Lanpr;

    iget-object v0, p1, Lanpr;->c:Lanpu;

    invoke-virtual {v0, p4}, Lanpu;->d(Lanhe;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lanpr;->c:Lanpu;

    iget-object p1, p1, Lanpu;->k:Lanps;

    iget-object v1, p4, Lanhe;->b:Lanhw;

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lannl;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lanhw;)V

    iput-object p2, p0, Lanpq;->c:Lanhv;

    iput-object p3, p0, Lanpq;->d:Lanjp;

    iput-object p4, p0, Lanpq;->e:Lanhe;

    return-void
.end method


# virtual methods
.method protected final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpq;->f:Lanpr;

    iget-object v0, v0, Lanpr;->c:Lanpu;

    iget-object v0, v0, Lanpu;->n:Lankl;

    new-instance v1, Lanot;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpq;I)V

    invoke-virtual {v0, v1}, Lankl;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanpq;->f:Lanpr;

    iget-object v0, v0, Lanpr;->c:Lanpu;

    iget-object v1, p0, Lanpq;->e:Lanhe;

    invoke-virtual {v0, v1}, Lanpu;->d(Lanhe;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lanot;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lanot;-><init>(Lanpq;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
