.class abstract Lanof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lannd;
.end method

.method public final c()Lanim;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanof;->a()Lannd;

    move-result-object v0

    invoke-interface {v0}, Lannd;->c()Lanim;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lanqe;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanof;->a()Lannd;

    move-result-object v0

    invoke-interface {v0, p1}, Lannd;->d(Lanqe;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1
.end method

.method public j(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanof;->a()Lannd;

    move-result-object v0

    invoke-interface {v0, p1}, Lannd;->j(Lio/grpc/Status;)V

    return-void
.end method

.method public k(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanof;->a()Lannd;

    move-result-object v0

    invoke-interface {v0, p1}, Lannd;->k(Lio/grpc/Status;)V

    return-void
.end method

.method public l(Lanjp;Lanjl;Lanhe;[Lanif;)Lanms;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lanhb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanof;->a()Lannd;

    move-result-object v0

    invoke-interface {v0}, Lannd;->m()Lanhb;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    invoke-virtual {p0}, Lanof;->a()Lannd;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
