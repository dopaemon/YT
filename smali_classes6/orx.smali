.class public final Lorx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field final synthetic a:Lory;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lory;Landroid/view/View;Lorw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorx;->a:Lory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static synthetic b(Lory;)V
    .locals 5

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lory;->b:Losa;

    iget-wide v0, v0, Losa;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lory;->b:Losa;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Losa;->f:J

    iget-object p0, p0, Lory;->b:Losa;

    iget-object p0, p0, Losa;->l:Lorz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorz;->h:Z

    return-void
.end method

.method public static synthetic c(Lory;)V
    .locals 5

    .line 1
    invoke-static {}, Loqt;->m()V

    iget-object v0, p0, Lory;->b:Losa;

    iget-wide v0, v0, Losa;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lory;->b:Losa;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Losa;->g:J

    iget-object v0, p0, Lory;->b:Losa;

    iget-object v0, v0, Losa;->l:Lorz;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorz;->g:Z

    iget-object v0, p0, Lory;->b:Losa;

    iget-wide v0, v0, Losa;->g:J

    const-string v2, "Primes-ttfdd-end-and-length-ms"

    .line 3
    invoke-static {v2, v0, v1}, Losa;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lory;->a:Landroid/app/Application;

    .line 4
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public onDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorx;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lorv;

    invoke-direct {v2, p0, v0}, Lorv;-><init>(Lorx;Landroid/view/View;)V

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    invoke-static {}, Loqt;->k()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lorx;->a:Lory;

    new-instance v2, Loki;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Loki;-><init>(Lory;I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lorx;->a:Lory;

    new-instance v1, Loki;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Loki;-><init>(Lory;I)V

    .line 6
    invoke-static {v1}, Loqt;->o(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
