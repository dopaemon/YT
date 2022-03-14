.class public final Lrsr;
.super Lorg/chromium/net/NetworkQualityRttListener;
.source "PG"


# instance fields
.field public final a:Laoti;

.field public final b:Labsl;

.field private final c:Laouj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkQualityRttListener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    sget-object p1, Lairk;->a:Lairk;

    .line 3
    invoke-static {p1}, Laoti;->au(Ljava/lang/Object;)Laoti;

    move-result-object p1

    iput-object p1, p0, Lrsr;->a:Laoti;

    iput-object p2, p0, Lrsr;->c:Laouj;

    new-instance p1, Lonf;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lonf;-><init>(Lrsr;I)V

    .line 4
    invoke-static {p1}, Labpc;->r(Labsl;)Labsl;

    move-result-object p1

    iput-object p1, p0, Lrsr;->b:Labsl;

    return-void
.end method


# virtual methods
.method public final onRttObservation(IJI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lrsr;->a:Laoti;

    iget-object p2, p0, Lrsr;->c:Laouj;

    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/chromium/net/ExperimentalCronetEngine;

    invoke-virtual {p2}, Lorg/chromium/net/ExperimentalCronetEngine;->getEffectiveConnectionType()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    .line 7
    sget-object p2, Lairk;->a:Lairk;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p2, Lairk;->f:Lairk;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p2, Lairk;->e:Lairk;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p2, Lairk;->d:Lairk;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p2, Lairk;->c:Lairk;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p2, Lairk;->b:Lairk;

    .line 8
    :goto_0
    invoke-virtual {p1, p2}, Laoti;->c(Ljava/lang/Object;)V

    return-void
.end method
