.class public Lrc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/os/CancellationSignal;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    return-object v0
.end method

.method static b(Landroid/os/CancellationSignal;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Lbnw;)V
    .locals 0

    return-void
.end method

.method public i(Lbnw;)V
    .locals 0

    return-void
.end method

.method public j(Lbnw;)V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public l(Lbnw;)V
    .locals 0

    return-void
.end method

.method public m(Lboe;)V
    .locals 0

    return-void
.end method

.method public n(Lbnw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->o()V

    return-void
.end method

.method public o()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Lbnw;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrc;->k()V

    return-void
.end method
