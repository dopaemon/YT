.class public Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field public a:Laouj;

.field public b:Labnl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0}, Lxff;->a()Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    .line 3
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Labnl;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3, v1, v0}, Labnl;->P(Ljava/lang/String;ILandroid/app/Notification;)V

    return-void

    :catch_0
    const-string v0, "[Offline] OfflineKeepAliveService: Cannot start foreground notification."

    .line 4
    invoke-static {v0}, Lrzz;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    const-string v0, "[Offline] OfflineKeepAliveService: injecting offline transfer service..."

    .line 1
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-class v1, Lxjy;

    .line 3
    invoke-static {v0, v1}, Lriy;->be(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lxjy;

    .line 4
    invoke-interface {v0}, Lxjy;->zZ()Lcfk;

    move-result-object v0

    iget-object v0, v0, Lcfk;->a:Ljava/lang/Object;

    check-cast v0, Ldwb;

    iget-object v1, v0, Ldwb;->ib:Laouj;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a:Laouj;

    iget-object v0, v0, Ldwb;->hQ:Laouj;

    .line 5
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnl;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->b:Labnl;

    .line 6
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "[Offline] OfflineKeepAliveService: destroying OfflineKeepAliveService..."

    .line 1
    invoke-static {v0}, Lrzz;->g(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const-string p1, "[Offline] OfflineKeepAliveService: direct offline transfer service starts."

    .line 1
    invoke-static {p1}, Lrzz;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineKeepAliveService;->a()V

    const/4 p1, 0x1

    return p1
.end method
