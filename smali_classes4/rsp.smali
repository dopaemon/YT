.class public final Lrsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsq;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Landroid/net/wifi/WifiManager;

.field private d:Landroid/net/wifi/WifiInfo;

.field private e:Z

.field private f:Landroid/net/NetworkInfo;

.field private g:Z

.field private h:Landroid/net/NetworkInfo;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/util/List;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Lszw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NetworkProvider"

    .line 1
    invoke-static {v0}, Lrzz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrsp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lszw;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lrsp;->p:Lszw;

    iput-object p1, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    iput-object p2, p0, Lrsp;->c:Landroid/net/wifi/WifiManager;

    invoke-direct {p0}, Lrsp;->i()V

    return-void
.end method

.method private final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrsp;->e:Z

    iput-boolean v0, p0, Lrsp;->g:Z

    iput-boolean v0, p0, Lrsp;->i:Z

    iput-boolean v0, p0, Lrsp;->k:Z

    iput-boolean v0, p0, Lrsp;->m:Z

    iput-boolean v0, p0, Lrsp;->o:Z

    return-void
.end method

.method private final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrsp;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lrsp;->f:Landroid/net/NetworkInfo;

    iput-boolean v1, p0, Lrsp;->g:Z

    :cond_0
    iget-object v0, p0, Lrsp;->f:Landroid/net/NetworkInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private static final k()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    new-instance v3, Lrpy;

    invoke-direct {v3, v2}, Lrpy;-><init>(Ljava/net/NetworkInterface;)V

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    sget-object v2, Lrsp;->a:Ljava/lang/String;

    const-string v3, "error getting the network interfaces"

    .line 6
    invoke-static {v2, v3, v1}, Lrzz;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->p:Lszw;

    iget-boolean v0, v0, Lszw;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrsp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrsp;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lrsp;->f:Landroid/net/NetworkInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsp;->g:Z

    :cond_1
    iget-object v0, p0, Lrsp;->f:Landroid/net/NetworkInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lrsp;->p:Lszw;

    iget-boolean v0, v0, Lszw;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrsp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrsp;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    iput-object v0, p0, Lrsp;->h:Landroid/net/NetworkInfo;

    iput-boolean v1, p0, Lrsp;->i:Z

    :cond_1
    iget-object v0, p0, Lrsp;->h:Landroid/net/NetworkInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/net/wifi/WifiInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->p:Lszw;

    iget-boolean v0, v0, Lszw;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrsp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrsp;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsp;->c:Landroid/net/wifi/WifiManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lrsp;->d:Landroid/net/wifi/WifiInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsp;->e:Z

    :cond_1
    iget-object v0, p0, Lrsp;->d:Landroid/net/wifi/WifiInfo;

    return-object v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lrsp;->c:Landroid/net/wifi/WifiManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->p:Lszw;

    iget-boolean v0, v0, Lszw;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrsp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrsp;->m:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lrsp;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lrsp;->l:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsp;->m:Z

    :cond_1
    iget-object v0, p0, Lrsp;->l:Ljava/util/List;

    return-object v0

    .line 2
    :cond_2
    :goto_0
    invoke-static {}, Lrsp;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    iput-boolean p1, p0, Lrsp;->n:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lrsp;->o:Z

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrsp;->i()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsp;->p:Lszw;

    iget-boolean v0, v0, Lszw;->a:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lrsp;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrsp;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    iput-boolean v0, p0, Lrsp;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsp;->k:Z

    :cond_1
    iget-boolean v0, p0, Lrsp;->j:Z

    return v0

    .line 1
    :cond_2
    :goto_0
    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrsp;->o:Z

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v1, p0, Lrsp;->b:Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x19

    .line 3
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    .line 1
    :goto_2
    iput-boolean v0, p0, Lrsp;->n:Z

    iput-boolean v2, p0, Lrsp;->o:Z

    :cond_3
    iget-boolean v0, p0, Lrsp;->n:Z

    return v0
.end method
