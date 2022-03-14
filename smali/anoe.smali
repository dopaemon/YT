.class abstract Lanoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Lanmt;Lanjl;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract b()Lanmu;
.end method

.method public final c(Lanjl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanoe;->b()Lanmu;

    move-result-object v0

    invoke-interface {v0, p1}, Lanmu;->c(Lanjl;)V

    return-void
.end method

.method public final d(Lansh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanoe;->b()Lanmu;

    move-result-object v0

    invoke-interface {v0, p1}, Lanmu;->d(Lansh;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanoe;->b()Lanmu;

    move-result-object v0

    invoke-interface {v0}, Lanmu;->e()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Labpc;->R(Ljava/lang/Object;)Labrj;

    move-result-object v0

    invoke-virtual {p0}, Lanoe;->b()Lanmu;

    move-result-object v1

    const-string v2, "delegate"

    .line 2
    invoke-virtual {v0, v2, v1}, Labrj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1
    invoke-virtual {v0}, Labrj;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
