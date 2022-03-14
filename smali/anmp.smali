.class final Lanmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmu;


# instance fields
.field public a:Lio/grpc/Status;

.field final synthetic b:Lanmr;

.field public final c:Lampr;


# direct methods
.method public constructor <init>(Lanmr;Lampr;[B[B)V
    .locals 0

    iput-object p1, p0, Lanmp;->b:Lanmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanmp;->c:Lampr;

    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lanmt;Lanjl;)V
    .locals 2

    .line 1
    sget p2, Lanth;->a:I

    :try_start_0
    iget-object p2, p0, Lanmp;->b:Lanmr;

    .line 2
    invoke-virtual {p2}, Lanmr;->f()Lanhw;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v0

    sget-object v1, Lio/grpc/Status$Code;->b:Lio/grpc/Status$Code;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lanhw;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p1, Lanor;

    .line 5
    invoke-direct {p1}, Lanor;-><init>()V

    iget-object p2, p0, Lanmp;->b:Lanmr;

    iget-object p2, p2, Lanmr;->e:Lanms;

    .line 6
    invoke-interface {p2, p1}, Lanms;->b(Lanor;)V

    sget-object p2, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string p3, "ClientCall was cancelled at or after deadline. "

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/grpc/Status;->a(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    .line 8
    new-instance p3, Lanjl;

    invoke-direct {p3}, Lanjl;-><init>()V

    :cond_0
    iget-object p2, p0, Lanmp;->b:Lanmr;

    iget-object p2, p2, Lanmr;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lanmn;

    invoke-direct {v0, p0, p1, p3}, Lanmn;-><init>(Lanmp;Lio/grpc/Status;Lanjl;)V

    .line 9
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    throw p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lanmp;->a:Lio/grpc/Status;

    iget-object v0, p0, Lanmp;->b:Lanmr;

    iget-object v0, v0, Lanmr;->e:Lanms;

    invoke-interface {v0, p1}, Lanms;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final c(Lanjl;)V
    .locals 2

    .line 1
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmp;->b:Lanmr;

    iget-object v0, v0, Lanmr;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lanml;

    invoke-direct {v1, p0, p1}, Lanml;-><init>(Lanmp;Lanjl;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final d(Lansh;)V
    .locals 2

    .line 1
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmp;->b:Lanmr;

    iget-object v0, v0, Lanmr;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lanmm;

    invoke-direct {v1, p0, p1}, Lanmm;-><init>(Lanmp;Lansh;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmp;->b:Lanmr;

    iget-object v0, v0, Lanmr;->a:Lanjp;

    iget-object v0, v0, Lanjp;->a:Lanjo;

    invoke-virtual {v0}, Lanjo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lanth;->a:I

    :try_start_0
    iget-object v0, p0, Lanmp;->b:Lanmr;

    iget-object v0, v0, Lanmr;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lanmo;

    invoke-direct {v1, p0}, Lanmo;-><init>(Lanmp;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    throw v0
.end method
