.class public final Lodw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodu;


# static fields
.field public static final synthetic c:I

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lacmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lodw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lodw;->a:Landroid/content/Context;

    invoke-static {p2}, Lacer;->B(Ljava/util/concurrent/ExecutorService;)Lacmg;

    move-result-object p1

    iput-object p1, p0, Lodw;->b:Lacmg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lodw;->b:Lacmg;

    invoke-interface {v0, p1}, Lacmg;->qt(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodw;->b:Lacmg;

    invoke-interface {v0, p1}, Lacmg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Landroid/content/BroadcastReceiver$PendingResult;ZLjava/lang/Runnable;Lobr;)V
    .locals 11

    .line 1
    sget-object v0, Lodw;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    .line 2
    invoke-static {}, Lamzp;->b()Z

    move-result v6

    new-instance v7, Lodt;

    .line 3
    invoke-direct {v7, p1, p2, v2}, Lodt;-><init>(Landroid/content/BroadcastReceiver$PendingResult;ZI)V

    if-eqz v6, :cond_0

    invoke-virtual {p4}, Lobr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lnmt;

    const/16 v3, 0xd

    invoke-direct {v1, v7, v3}, Lnmt;-><init>(Lodt;I)V

    .line 5
    invoke-virtual {p4}, Lobr;->a()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lodw;->a:Landroid/content/Context;

    const-string v1, "power"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iget-object v1, p0, Lodw;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ChimeExecutorApi::"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 7
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v3, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    iget-object v0, p0, Lodw;->b:Lacmg;

    new-instance v10, Lodv;

    move-object v1, v10

    move-object v4, p4

    move-object v5, p3

    move v8, p2

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lodv;-><init>(ILandroid/os/PowerManager$WakeLock;Lobr;Ljava/lang/Runnable;ZLodt;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 9
    invoke-interface {v0, v10}, Lacmg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lodw;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/libraries/notifications/executor/impl/basic/ChimeExecutorApiService;->b(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
