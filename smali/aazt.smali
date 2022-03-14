.class public final Laazt;
.super Laayn;
.source "PG"


# static fields
.field private static b:Laazt;


# instance fields
.field private final c:Laazk;

.field private final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laazk;)V
    .locals 3

    .line 1
    new-instance v0, Labac;

    const-string v1, "SplitInstallListenerRegistry"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Labac;-><init>(Ljava/lang/String;[B)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.google.android.play.core.splitinstall.receiver.SplitInstallUpdateIntentService"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Laayn;-><init>(Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Laazt;->d:Ljava/util/Set;

    iput-object p2, p0, Laazt;->c:Laazk;

    return-void
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Laazt;
    .locals 3

    const-class v0, Laazt;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Laazt;->b:Laazt;

    if-nez v1, :cond_0

    new-instance v1, Laazt;

    sget-object v2, Laazn;->a:Laazn;

    invoke-direct {v1, p0, v2}, Laazt;-><init>(Landroid/content/Context;Laazk;)V

    sput-object v1, Laazt;->b:Laazt;

    :cond_0
    sget-object p0, Laazt;->b:Laazt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "session_state"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Labab;->b(Landroid/os/Bundle;)Labab;

    move-result-object p1

    iget-object p2, p0, Laazt;->c:Laazk;

    .line 3
    invoke-interface {p2}, Laazk;->a()Laazl;

    move-result-object p2

    iget v0, p1, Labab;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p2}, Laazl;->a()V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Laazt;->f(Labab;)V

    return-void
.end method

.method public final declared-synchronized f(Labab;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Laazt;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labad;

    .line 2
    invoke-interface {v1, p1}, Labad;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Laayn;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
