.class public final Lapri;
.super Landroid/content/BroadcastReceiver;
.source "PG"

# interfaces
.implements Laprb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public d:Laprh;

.field public e:Z

.field public final f:Laprc;

.field public final g:Lapii;

.field private final h:Landroid/content/IntentFilter;

.field private i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private j:Ljava/lang/String;

.field private final k:Lapii;


# direct methods
.method public constructor <init>(Laprc;Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lapri;->f:Laprc;

    iput-object p2, p0, Lapri;->a:Landroid/content/Context;

    new-instance p1, Lapii;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p1, p2, v0}, Lapii;-><init>(Landroid/content/Context;[B)V

    iput-object p1, p0, Lapri;->g:Lapii;

    new-instance v1, Lapii;

    invoke-direct {v1, p2, v0, v0}, Lapii;-><init>(Landroid/content/Context;[B[B)V

    iput-object v1, p0, Lapri;->k:Lapii;

    .line 3
    invoke-virtual {p1}, Lapii;->i()Laprf;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lapri;->a(Laprf;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object v2

    iput-object v2, p0, Lapri;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 5
    invoke-direct {p0, v1}, Lapri;->d(Laprf;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lapri;->j:Ljava/lang/String;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lapri;->h:Landroid/content/IntentFilter;

    iget-boolean v2, p0, Lapri;->e:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lapri;->e:Z

    .line 7
    invoke-virtual {p2, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lapii;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-direct {p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    const/16 v1, 0xc

    .line 10
    :try_start_0
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 11
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v3

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v3, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    iget-object p1, p1, Lapii;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v2

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v2, p2}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    const-string p2, "Unable to obtain permission to request a cellular network."

    .line 14
    invoke-static {p1, p2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iput-object v0, p0, Lapri;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    new-instance p1, Laprg;

    .line 15
    invoke-direct {p1, p0}, Laprg;-><init>(Lapri;)V

    iput-object p1, p0, Lapri;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    iget-object p2, p0, Lapri;->g:Lapii;

    iget-object p2, p2, Lapii;->a:Ljava/lang/Object;

    .line 16
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 17
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    check-cast p2, Landroid/net/ConnectivityManager;

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :cond_1
    iput-object v0, p0, Lapri;->b:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v0, p0, Lapri;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method

.method public static a(Laprf;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laprf;->a:Z

    iget v1, p0, Laprf;->b:I

    iget p0, p0, Laprf;->c:I

    invoke-static {v0, v1, p0}, Lapri;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p0

    return-object p0
.end method

.method public static b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_0
    if-eqz p1, :cond_6

    const/4 p0, 0x1

    if-eq p1, p0, :cond_5

    const/4 p0, 0x6

    if-eq p1, p0, :cond_4

    const/4 p0, 0x7

    if-eq p1, p0, :cond_3

    const/16 p0, 0x9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    .line 12
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 5
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 6
    :cond_5
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 11
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 8
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 9
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    .line 10
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Laprf;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lapri;->a(Laprf;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p1

    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    const-string v1, ""

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object p1, p0, Lapri;->k:Lapii;

    iget-object p1, p1, Lapii;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 2
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "wifiInfo"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/wifi/WifiInfo;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()Laprf;
    .locals 1

    .line 1
    iget-object v0, p0, Lapri;->g:Lapii;

    invoke-virtual {v0}, Lapii;->i()Laprf;

    move-result-object v0

    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapri;->c()Laprf;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p1}, Lapri;->a(Laprf;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1}, Lapri;->d(Laprf;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lapri;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lapri;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lapri;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    iput-object p1, p0, Lapri;->j:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Network connectivity changed, type is: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkMonitorAutoDetect"

    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lapri;->f:Laprc;

    iget-object p1, p1, Laprc;->a:Ljava/lang/Object;

    check-cast p1, Lorg/webrtc/NetworkMonitor;

    iput-object p2, p1, Lorg/webrtc/NetworkMonitor;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 7
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitor;->b()V

    :cond_1
    :goto_0
    return-void
.end method
