.class public final synthetic Lwdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lwdx;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwdy;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwet;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwfp;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwfy;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwgl;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwhd;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwju;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwjx;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkb;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwkf;I)V
    .locals 0

    iput p2, p0, Lwdt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "android.permission.READ_PHONE_STATE"

    iget v1, p0, Lwdt;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    .line 55
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwkf;

    .line 65
    invoke-virtual {v0}, Lwkf;->c()V

    return-void

    .line 5
    :pswitch_0
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwkb;

    .line 1
    invoke-virtual {v0, v3}, Lwkb;->setKeepScreenOn(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwkb;

    .line 2
    invoke-virtual {v0, v2}, Lwkb;->setKeepScreenOn(Z)V

    return-void

    .line 0
    :pswitch_2
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwjx;

    .line 3
    iget-object v2, v1, Lwjx;->a:Landroid/view/SurfaceView;

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, v1, Lwjx;->a:Landroid/view/SurfaceView;

    .line 4
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lwjx;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    iget-object v0, v1, Lwjx;->a:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Lwjx;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, Lwjx;->C()V

    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwju;

    .line 6
    invoke-virtual {v0}, Lwju;->F()V

    return-void

    .line 2
    :pswitch_4
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwju;

    .line 7
    invoke-virtual {v0}, Lwju;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Lwju;->getTop()I

    move-result v2

    invoke-virtual {v0}, Lwju;->getRight()I

    move-result v3

    invoke-virtual {v0}, Lwju;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwju;->G(IIII)V

    return-void

    .line 14
    :pswitch_5
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwju;

    .line 8
    invoke-virtual {v0}, Lwju;->E()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwhd;

    iget-object v1, v1, Lwhd;->d:Landroid/hardware/SensorManager;

    .line 9
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void

    .line 11
    :pswitch_7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    check-cast v0, Lwhd;

    iput-object v1, v0, Lwhd;->g:Landroid/os/Handler;

    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwhd;

    iget-object v2, v1, Lwhd;->d:Landroid/hardware/SensorManager;

    iget-object v3, v1, Lwhd;->e:Landroid/hardware/Sensor;

    sget v5, Lwhd;->b:I

    iget-object v1, v1, Lwhd;->g:Landroid/os/Handler;

    .line 13
    invoke-virtual {v2, v0, v3, v5, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwhd;

    iput-object v4, v0, Lwhd;->e:Landroid/hardware/Sensor;

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    .line 57
    :pswitch_8
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    .line 15
    invoke-virtual {v0}, Lwgl;->G()V

    return-void

    :pswitch_9
    iget-object v1, p0, Lwdt;->a:Ljava/lang/Object;

    :try_start_0
    move-object v2, v1

    check-cast v2, Lwgl;

    iget-object v2, v2, Lwgl;->b:Lwgp;

    .line 16
    iget-object v2, v2, Lwgp;->p:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lwhf;

    iget-object v5, v5, Lwhf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 17
    invoke-static {v5, v0}, Lsat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "android.permission.FOREGROUND_SERVICE"

    const/4 v7, 0x3

    const-string v8, ":"

    if-eqz v5, :cond_5

    .line 16
    :try_start_1
    move-object v5, v2

    check-cast v5, Lwhf;

    iget-object v5, v5, Lwhf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 18
    invoke-static {v5, v6}, Lsat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_0

    .line 16
    :cond_1
    move-object v5, v2

    check-cast v5, Lwhf;

    iget-object v5, v5, Lwhf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 19
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v9, 0x5

    if-eq v5, v9, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    move-object v5, v2

    check-cast v5, Lwhf;

    iget-object v5, v5, Lwhf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 20
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Lwhf;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    move-object v10, v2

    check-cast v10, Lwhf;

    iget-object v10, v10, Lwhf;->a:Ljava/lang/Object;

    check-cast v10, Landroid/telephony/TelephonyManager;

    .line 24
    invoke-virtual {v10}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v5}, Lwhf;->a([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v5, v9, :cond_4

    .line 16
    move-object v5, v2

    check-cast v5, Lwhf;

    iget-object v5, v5, Lwhf;->a:Ljava/lang/Object;

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 31
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getSimCarrierId()I

    move-result v5

    const/4 v9, -0x1

    if-eq v5, v9, :cond_4

    .line 32
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    check-cast v2, Lwhf;

    iget-object v2, v2, Lwhf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 33
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 34
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lwhf;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_5
    :goto_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_6

    .line 18
    move-object v5, v1

    check-cast v5, Lwgl;

    iget-object v5, v5, Lwgl;->e:Lwgj;

    const-string v9, "soi"

    .line 35
    invoke-virtual {v5, v9, v2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v2, v1

    check-cast v2, Lwgl;

    iget-object v2, v2, Lwgl;->b:Lwgp;

    .line 36
    iget-object v2, v2, Lwgp;->p:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lwhf;

    iget-object v5, v5, Lwhf;->b:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    .line 37
    invoke-static {v5, v0}, Lsat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 36
    move-object v0, v2

    check-cast v0, Lwhf;

    iget-object v0, v0, Lwhf;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 38
    invoke-static {v0, v6}, Lsat;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 36
    :cond_7
    move-object v0, v2

    check-cast v0, Lwhf;

    iget-object v0, v0, Lwhf;->a:Ljava/lang/Object;

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 39
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lwhf;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_2

    .line 41
    :cond_8
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 36
    check-cast v2, Lwhf;

    iget-object v2, v2, Lwhf;->a:Ljava/lang/Object;

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 43
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lwhf;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_9
    :goto_2
    if-eqz v4, :cond_a

    .line 38
    move-object v0, v1

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->e:Lwgj;

    const-string v2, "noi"

    .line 45
    invoke-virtual {v0, v2, v4}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object v0, v1

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->g:Lwga;

    .line 46
    invoke-virtual {v0}, Lwga;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Lwga;->a:Lwgl;

    iget-object v0, v0, Lwgl;->e:Lwgj;

    const-string v3, "bat"

    .line 47
    invoke-virtual {v0, v3, v2}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object v0, v1

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->e:Lwgj;

    const-string v2, "conn"

    move-object v3, v1

    check-cast v3, Lwgl;

    .line 48
    invoke-virtual {v3}, Lwgl;->e()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    check-cast v4, Lwgl;

    iget-object v4, v4, Lwgl;->b:Lwgp;

    iget-object v4, v4, Lwgp;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lrqc;->a()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v2, v3}, Lwgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lwgl;

    iget-object v0, v0, Lwgl;->b:Lwgp;

    .line 50
    iget-object v0, v0, Lwgp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lrqc;->l()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v1

    check-cast v0, Lwgl;

    const-string v2, "cat"

    const-string v3, "5gmm"

    .line 51
    invoke-virtual {v0, v2, v3}, Lwgl;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    check-cast v1, Lwgl;

    iget-object v0, v1, Lwgl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    .line 63
    check-cast v1, Lwgl;

    iget-object v1, v1, Lwgl;->f:Ljava/util/concurrent/CountDownLatch;

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 53
    throw v0

    .line 34
    :pswitch_a
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwgl;

    .line 54
    invoke-virtual {v0}, Lwgl;->I()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwfy;

    .line 55
    invoke-virtual {v0}, Lwfy;->g()V

    return-void

    .line 10
    :pswitch_c
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwfp;

    iget-boolean v1, v0, Lwfp;->r:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lwfp;->k:Ljava/lang/Runnable;

    if-eqz v1, :cond_d

    iget-object v0, v0, Lwfp;->l:Landroid/os/Handler;

    if-eqz v0, :cond_d

    .line 56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwfp;

    iget-object v0, v0, Lwfp;->l:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    .line 57
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    return-void

    .line 65
    :pswitch_d
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwet;

    iget-object v1, v0, Lwet;->c:Lvxq;

    iget-object v0, v0, Lwet;->i:Lalis;

    .line 58
    invoke-interface {v1, v0}, Lvxq;->z(Lalis;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwdy;

    .line 59
    invoke-virtual {v0}, Lwdy;->y()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwdx;

    iget-object v0, v0, Lwdx;->a:Lwdy;

    .line 60
    invoke-virtual {v0, v3}, Lwdy;->E(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwdx;

    iget-object v0, v0, Lwdx;->a:Lwdy;

    .line 61
    invoke-virtual {v0, v3}, Lwdy;->E(Z)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwdx;

    iget-object v0, v0, Lwdx;->a:Lwdy;

    .line 62
    invoke-virtual {v0, v2}, Lwdy;->E(Z)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwdy;

    .line 63
    invoke-virtual {v0, v3}, Lwdy;->E(Z)V

    return-void

    .line 53
    :pswitch_13
    iget-object v0, p0, Lwdt;->a:Ljava/lang/Object;

    check-cast v0, Lwdy;

    .line 64
    invoke-virtual {v0}, Lwdy;->y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
