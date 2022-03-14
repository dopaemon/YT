.class public final Luxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxu;


# instance fields
.field public final a:Lrxf;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lrxf;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luxy;->a:Lrxf;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Luxy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final j(Luxp;)V
    .locals 0

    return-void
.end method

.method public final k(Luxp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Luxy;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, p0, Luxy;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final l(Luxp;)V
    .locals 7

    .line 1
    iget-object v0, p0, Luxy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvou;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lvou;-><init>(Luxy;Luxp;I)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x493e0

    const-wide/32 v4, 0x493e0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Luxy;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
