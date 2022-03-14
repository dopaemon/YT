.class final Lctt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctq;


# instance fields
.field a:Z

.field final b:Lcsw;

.field private final c:Lcvy;

.field private final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lcvy;Lcsw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcts;

    invoke-direct {v0, p0}, Lcts;-><init>(Lctt;)V

    iput-object v0, p0, Lctt;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object p1, p0, Lctt;->c:Lcvy;

    iput-object p2, p0, Lctt;->b:Lcsw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lctt;->c:Lcvy;

    invoke-interface {v0}, Lcvy;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lctt;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lctt;->c:Lcvy;

    invoke-interface {v0}, Lcvy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lctt;->a:Z

    :try_start_0
    iget-object v0, p0, Lctt;->c:Lcvy;

    .line 2
    invoke-interface {v0}, Lcvy;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lctt;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v3, "ConnectivityMonitor"

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register callback"

    .line 3
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v2
.end method
