.class public Laclz;
.super Lackd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lackd;-><init>()V

    return-void
.end method

.method public static m(Lcom/google/common/util/concurrent/ListenableFuture;)Laclz;
    .locals 1

    .line 1
    instance-of v0, p0, Laclz;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laclz;

    goto :goto_0

    :cond_0
    new-instance v0, Lacll;

    .line 3
    invoke-direct {v0, p0}, Lacll;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final n(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laclz;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lacer;->R(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    check-cast p1, Laclz;

    return-object p1
.end method
