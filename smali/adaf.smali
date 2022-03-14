.class public final synthetic Ladaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladag;I)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladhz;I)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ladqw;I[B[B)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lamlm;I)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamqr;I)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwnx;I[B[B[B)V
    .locals 0

    iput p2, p0, Ladaf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladaf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ladaf;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 31
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    .line 34
    invoke-virtual {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a()V

    return-void

    .line 1
    :pswitch_0
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->d()V

    move-object v2, v0

    check-cast v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    iget-boolean v3, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    if-eqz v3, :cond_0

    const-string v0, "VrCtl.ServiceBridge"

    const-string v1, "Service is already bound."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.google.vr.vrcore.controller.BIND"

    .line 3
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.vr.vrcore"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "VrCtl.ServiceBridge"

    const-string v3, "Bind failed. Service is not available."

    .line 6
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->g:Lrzt;

    .line 7
    iget-object v0, v0, Lrzt;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onServiceUnavailable()V

    :cond_1
    iput-boolean v1, v2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->e:Z

    return-void

    .line 14
    :pswitch_1
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Lamqr;

    iget-object v0, v0, Lamqr;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lamqs;->a(Landroid/content/Context;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Lamlm;

    iget-object v0, v0, Lamlm;->c:Lorg/chromium/net/UrlRequest;

    .line 9
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Lamlm;

    iget-object v0, v0, Lamlm;->c:Lorg/chromium/net/UrlRequest;

    .line 10
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void

    :pswitch_4
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Ladif;

    .line 11
    invoke-static {v0}, Ladia;->f(Ladif;)V

    return-void

    .line 7
    :pswitch_5
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Ladqw;

    iget-object v1, v0, Ladqw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    .line 12
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Service took too long to process intent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " App may get closed."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FirebaseMessaging"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v0}, Ladqw;->b()V

    return-void

    .line 28
    :pswitch_6
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwnx;

    iget-object v2, v1, Lwnx;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v1, v0

    check-cast v1, Lwnx;

    iget-object v1, v1, Lwnx;->b:Ljava/lang/Object;

    .line 15
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    move-object v3, v0

    check-cast v3, Lwnx;

    iget-object v3, v3, Lwnx;->a:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object v5, v0

    check-cast v5, Lwnx;

    iget-object v5, v5, Lwnx;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayDeque;

    .line 17
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v0

    check-cast v6, Lwnx;

    iget-object v6, v6, Lwnx;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 19
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :pswitch_7
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 20
    invoke-static {v3}, Laddw;->p(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "proxy_notification_initialized"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Llkp;->m:Llkp;

    .line 21
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    .line 24
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 25
    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_4

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "firebase_messaging_notification_delegation_enabled"

    .line 26
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 27
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "firebase_messaging_notification_delegation_enabled"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move v4, v1

    goto :goto_1

    :catch_0
    :cond_4
    const/4 v4, 0x1

    :goto_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    new-instance v5, Lmil;

    .line 29
    invoke-direct {v5}, Lmil;-><init>()V

    new-instance v1, Lgsr;

    const/16 v6, 0x14

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lgsr;-><init>(Landroid/content/Context;ZLmil;I[B)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lmio;->d(Ljava/lang/Object;)Lmhv;

    return-void

    .line 19
    :pswitch_8
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()V

    :cond_6
    return-void

    .line 34
    :pswitch_9
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Ladag;

    .line 32
    invoke-virtual {v0}, Ladag;->k()V

    return-void

    :pswitch_a
    iget-object v0, p0, Ladaf;->a:Ljava/lang/Object;

    check-cast v0, Ladag;

    .line 33
    invoke-virtual {v0}, Ladag;->k()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
