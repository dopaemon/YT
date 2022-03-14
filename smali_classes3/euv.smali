.class final Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leva;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field private final b:Levb;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Levb;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuv;->b:Levb;

    iput-object p2, p0, Leuv;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Leuv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 2
    iget-object v0, p0, Leuv;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczu;

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Leuv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const-string v1, "updateState:InlinePlayback.updatePlayerTrackingViewVisibilityState"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leuv;->b:Levb;

    .line 3
    invoke-virtual {p1, v3}, Levb;->a(Z)V

    iget-object p1, p0, Leuv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    sget v4, Leuu;->w:I

    iget-object v4, v0, Lczu;->f:Lczq;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance v4, Lamuc;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-direct {v4, v2, v3}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, v4, v1}, Lczu;->n(Lamuc;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object p1, p0, Leuv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sget v4, Leuu;->w:I

    iget-object v4, v0, Lczu;->f:Lczq;

    if-eqz v4, :cond_5

    new-instance v4, Lamuc;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-direct {v4, v2, v3}, Lamuc;-><init>(I[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v4, v1}, Lczu;->p(Lamuc;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final b(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leuv;->b:Levb;

    iget-object v0, v0, Levb;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Leva;->b(Lubm;)V

    :cond_0
    return-void
.end method
