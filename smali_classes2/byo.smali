.class public final Lbyo;
.super Lbyl;
.source "PG"


# static fields
.field static final f:Ljava/lang/String;

.field public static final synthetic g:I


# instance fields
.field private final h:Landroid/net/ConnectivityManager;

.field private i:Lbyn;

.field private j:Lbym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkStateTracker"

    .line 1
    invoke-static {v0}, Lapqw;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbyo;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laad;[B)V
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbyl;-><init>(Landroid/content/Context;Laad;[B)V

    iget-object p1, p0, Lbyo;->a:Landroid/content/Context;

    const-string p2, "connectivity"

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    invoke-static {}, Lbyo;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lbyn;

    invoke-direct {p1, p0}, Lbyn;-><init>(Lbyo;)V

    iput-object p1, p0, Lbyo;->i:Lbyn;

    return-void

    :cond_0
    new-instance p1, Lbym;

    .line 4
    invoke-direct {p1, p0}, Lbym;-><init>(Lbyo;)V

    iput-object p1, p0, Lbyo;->j:Lbym;

    return-void
.end method

.method private static c()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a()Lbxu;
    .locals 7

    .line 1
    iget-object v0, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    :try_start_0
    iget-object v4, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v4

    iget-object v5, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v5, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v5, 0x10

    .line 5
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 6
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v5, Lbyo;->f:Ljava/lang/String;

    const-string v6, "Unable to validate active network"

    .line 7
    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    .line 8
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v5

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    new-instance v0, Lbxu;

    invoke-direct {v0, v3, v4, v5, v1}, Lbxu;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbyo;->a()Lbxu;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-static {}, Lbyo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbyo;->i:Lbyn;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v1, Lbyo;->f:Ljava/lang/String;

    const-string v2, "Received exception while registering network callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbyo;->a:Landroid/content/Context;

    iget-object v1, p0, Lbyo;->j:Lbym;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-static {}, Lbyo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbyo;->h:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lbyo;->i:Lbyn;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 3
    :goto_0
    invoke-static {}, Lapqw;->m()Lapqw;

    sget-object v1, Lbyo;->f:Ljava/lang/String;

    const-string v2, "Received exception while unregistering network callback"

    .line 4
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lapqw;->m()Lapqw;

    iget-object v0, p0, Lbyo;->a:Landroid/content/Context;

    iget-object v1, p0, Lbyo;->j:Lbym;

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
