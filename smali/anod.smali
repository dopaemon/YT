.class abstract Lanod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanms;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lanhb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Lanor;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->b(Lanor;)V

    return-void
.end method

.method public final c(Lio/grpc/Status;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->c(Lio/grpc/Status;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0}, Lanms;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0}, Lanms;->e()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0}, Lanms;->f()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->g(I)V

    return-void
.end method

.method public final h(Lanhp;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->h(Lanhp;)V

    return-void
.end method

.method public final i(Lanhw;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->i(Lanhw;)V

    return-void
.end method

.method public final j(Lanhy;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->j(Lanhy;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->k(I)V

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->l(I)V

    return-void
.end method

.method public m(Lanmu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0, p1}, Lanms;->n(Ljava/io/InputStream;)V

    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v0

    invoke-interface {v0}, Lanms;->o()Z

    move-result v0

    return v0
.end method

.method protected abstract p()Lanms;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    invoke-virtual {p0}, Lanod;->p()Lanms;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
