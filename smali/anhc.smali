.class public final Lanhc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanmv;

.field public final b:Lanjp;

.field public final c:Lanjl;

.field public final d:Lanhe;

.field public final e:Lanhv;

.field public final f:Ljava/lang/Object;

.field public g:Lanms;

.field public h:Z

.field public i:Lannr;

.field public final j:[Lanif;

.field private final k:Laprc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanmv;Lanjp;Lanjl;Lanhe;Laprc;[Lanif;[B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p7, Ljava/lang/Object;

    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lanhc;->f:Ljava/lang/Object;

    iput-object p1, p0, Lanhc;->a:Lanmv;

    iput-object p2, p0, Lanhc;->b:Lanjp;

    iput-object p3, p0, Lanhc;->c:Lanjl;

    iput-object p4, p0, Lanhc;->d:Lanhe;

    invoke-static {}, Lanhv;->b()Lanhv;

    move-result-object p1

    iput-object p1, p0, Lanhc;->e:Lanhv;

    iput-object p5, p0, Lanhc;->k:Laprc;

    iput-object p6, p0, Lanhc;->j:[Lanif;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/Status;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot fail with OK status"

    invoke-static {v0, v1}, Labpc;->y(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lanhc;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "apply() or fail() already called"

    .line 2
    invoke-static {v0, v1}, Labpc;->H(ZLjava/lang/Object;)V

    new-instance v0, Lanob;

    iget-object v1, p0, Lanhc;->j:[Lanif;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p1, v1, v2, v2}, Lanob;-><init>(Lio/grpc/Status;[Lanif;[B[B)V

    invoke-virtual {p0, v0}, Lanhc;->b(Lanms;)V

    return-void
.end method

.method public final b(Lanms;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lanhc;->h:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "already finalized"

    invoke-static {v0, v2}, Labpc;->H(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lanhc;->h:Z

    iget-object v0, p0, Lanhc;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lanhc;->g:Lanms;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object p1, p0, Lanhc;->g:Lanms;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    iget-object p1, p0, Lanhc;->k:Laprc;

    .line 3
    invoke-virtual {p1}, Laprc;->c()V

    return-void

    :cond_1
    iget-object v0, p0, Lanhc;->i:Lannr;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "delayedStream is null"

    .line 4
    invoke-static {v1, v0}, Labpc;->H(ZLjava/lang/Object;)V

    iget-object v0, p0, Lanhc;->i:Lannr;

    .line 5
    invoke-virtual {v0, p1}, Lannr;->q(Lanms;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    iget-object p1, p0, Lanhc;->k:Laprc;

    .line 7
    invoke-virtual {p1}, Laprc;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
