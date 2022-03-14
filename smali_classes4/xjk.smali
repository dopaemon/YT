.class public final synthetic Lxjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Lxes;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxje;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjl;Lxiv;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxju;Ljava/util/Map;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxju;Lxes;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxjx;Lxes;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxng;Lypr;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxsh;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxsl;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxsq;Lxsp;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxsq;Lxvr;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxui;Landroid/widget/FrameLayout$LayoutParams;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    iput-object p1, p0, Lxjk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxui;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lxjk;->c:I

    iput-object p1, p0, Lxjk;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxjk;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const-string v0, " ms"

    const-string v1, "Transfer wakelock held for "

    iget v2, p0, Lxjk;->c:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 35
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxui;

    iget-object v0, v0, Lxui;->j:Lxug;

    iget-object v1, p0, Lxjk;->a:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, v1}, Lxug;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 0
    :pswitch_0
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v0, Lxui;

    iget-object v0, v0, Lxui;->j:Lxug;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    new-instance v2, Lidm;

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lidm;-><init>(Landroid/widget/FrameLayout$LayoutParams;I)V

    .line 1
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v3, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 2
    invoke-static {v1, v3}, Lriy;->ap(II)Lsbb;

    move-result-object v1

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1
    invoke-static {v0, v2, v1, v3}, Lriy;->ar(Landroid/view/View;Laouj;Lsbb;Ljava/lang/Class;)V

    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxsq;

    iget-object v2, v0, Lxsq;->k:Lxve;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lxsq;->m:Lxva;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v1, v2, v0}, Lxsp;->qY(Lxve;Lxva;)V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v0, Lxsq;

    iget-object v2, v0, Lxsq;->k:Lxve;

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v3, v2, Lxve;->b:Lxuc;

    move-object v4, v1

    check-cast v4, Lxvr;

    .line 4
    invoke-virtual {v3, v4}, Lxup;->a(Lxvr;)V

    iget-object v2, v2, Lxve;->a:Lxxs;

    iget-object v3, v2, Lxxs;->a:Lxvr;

    move-object v4, v1

    check-cast v4, Lxvr;

    iput-object v4, v2, Lxxs;->a:Lxvr;

    .line 5
    invoke-virtual {v3}, Lxvr;->a()Z

    move-result v3

    check-cast v1, Lxvr;

    invoke-virtual {v1}, Lxvr;->a()Z

    move-result v1

    if-ne v3, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Lxxs;->e()V

    .line 7
    invoke-virtual {v2}, Lxxs;->d()V
    :try_end_0
    .catch Lxvi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v0, v1}, Lxsq;->i(Lxvi;)V

    :cond_2
    :goto_0
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxsl;

    iget-object v0, v0, Lxsl;->d:Lcom/google/vr/sdk/base/GvrView$Renderer;

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$Renderer;->onRendererShutdown()V

    :cond_3
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxsh;

    iget-object v0, v0, Lxsh;->b:Lxsg;

    iget-boolean v1, v0, Lxsg;->b:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lxsg;->a:Lcom/google/vr/sdk/base/GvrView$StereoRenderer;

    if-eqz v0, :cond_4

    .line 11
    invoke-interface {v0}, Lcom/google/vr/sdk/base/GvrView$StereoRenderer;->onRendererShutdown()V

    :cond_4
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxsh;

    iget-object v0, v0, Lxsh;->a:Lcom/google/cardboard/sdk/CardboardView;

    .line 12
    invoke-virtual {v0}, Lcom/google/cardboard/sdk/CardboardView;->onDestroy()V

    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v0, Lxng;

    iget-object v0, v0, Lxng;->g:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnh;

    check-cast v1, Lypr;

    invoke-interface {v0, v1}, Lxnh;->a(Lypr;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v1, Lxes;

    iget-object v2, v1, Lxes;->f:Lxdu;

    .line 15
    invoke-static {v2}, Lxim;->Z(Lxdu;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lxes;->b:Lakse;

    sget-object v4, Lakse;->g:Lakse;

    if-ne v2, v4, :cond_5

    check-cast v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0, v1}, Lxff;->A(Lxes;)V

    return-void

    :cond_5
    sget-object v4, Lakse;->f:Lakse;

    if-ne v2, v4, :cond_6

    check-cast v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0, v1}, Lxff;->B(Lxes;)V

    return-void

    :cond_6
    sget-object v4, Lakse;->b:Lakse;

    if-ne v2, v4, :cond_8

    .line 18
    invoke-static {v1}, Lxim;->ac(Lxes;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    check-cast v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    .line 19
    invoke-virtual {v0, v1, v3}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->r(Lxes;Z)V

    :cond_8
    :goto_1
    return-void

    :pswitch_7
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->j:Laouj;

    .line 20
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    check-cast v1, Lxes;

    invoke-interface {v0, v1}, Lxff;->z(Lxes;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v1, Lxes;

    iget-object v2, v1, Lxes;->f:Lxdu;

    .line 21
    invoke-static {v2}, Lxim;->Z(Lxdu;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lxes;->b:Lakse;

    sget-object v4, Lakse;->g:Lakse;

    if-ne v2, v4, :cond_9

    check-cast v0, Lxjx;

    iget-object v0, v0, Lxjx;->f:Laouj;

    .line 22
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0, v1}, Lxff;->A(Lxes;)V

    return-void

    :cond_9
    sget-object v4, Lakse;->f:Lakse;

    if-ne v2, v4, :cond_a

    check-cast v0, Lxjx;

    iget-object v0, v0, Lxjx;->f:Laouj;

    .line 23
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    invoke-interface {v0, v1}, Lxff;->B(Lxes;)V

    return-void

    :cond_a
    sget-object v4, Lakse;->b:Lakse;

    if-ne v2, v4, :cond_c

    .line 24
    invoke-static {v1}, Lxim;->ac(Lxes;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    check-cast v0, Lxjx;

    .line 25
    invoke-virtual {v0, v1, v3}, Lxjx;->n(Lxes;Z)V

    :cond_c
    :goto_2
    return-void

    :pswitch_9
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxjx;

    iget-object v0, v0, Lxjx;->f:Laouj;

    .line 26
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    check-cast v1, Lxes;

    invoke-interface {v0, v1}, Lxff;->z(Lxes;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    .line 27
    invoke-interface {v0, v1}, Lxiy;->d(Ljava/util/Map;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 28
    invoke-interface {v0, v1}, Lxiy;->m(Lxes;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 29
    invoke-interface {v0, v1}, Lxiy;->k(Lxes;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 30
    invoke-interface {v0, v1}, Lxiy;->j(Lxes;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 31
    invoke-interface {v0, v1}, Lxiy;->i(Lxes;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 32
    invoke-interface {v0, v1}, Lxiy;->h(Lxes;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 33
    invoke-interface {v0, v1}, Lxiy;->f(Lxes;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->b:Ljava/lang/Object;

    check-cast v0, Lxju;

    iget-object v0, v0, Lxju;->a:Lxiy;

    check-cast v1, Lxes;

    .line 34
    invoke-interface {v0, v1}, Lxiy;->e(Lxes;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lxjk;->b:Ljava/lang/Object;

    iget-object v1, p0, Lxjk;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lxje;

    .line 35
    invoke-virtual {v0, v1}, Lxje;->o(Ljava/lang/String;)V

    return-void

    .line 1
    :pswitch_13
    iget-object v2, p0, Lxjk;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxjk;->b:Ljava/lang/Object;

    const-string v4, "Acquiring transfer wakelock"

    .line 36
    invoke-static {v4}, Lrzz;->g(Ljava/lang/String;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    check-cast v2, Lxjl;

    iget-object v5, v2, Lxjl;->b:Lxmd;

    .line 37
    invoke-virtual {v5}, Lxmd;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-lez v10, :cond_d

    iget-object v10, v2, Lxjl;->a:Landroid/os/PowerManager$WakeLock;

    .line 39
    invoke-virtual {v10, v4, v5}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    goto :goto_3

    .line 45
    :cond_d
    iget-object v10, v2, Lxjl;->a:Landroid/os/PowerManager$WakeLock;

    .line 40
    invoke-virtual {v10}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :goto_3
    const/16 v10, 0x32

    .line 41
    :try_start_1
    invoke-interface {v3}, Lxiv;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v2}, Lxjl;->b()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v6, v4, v8

    if-lez v6, :cond_e

    .line 44
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v3

    .line 42
    invoke-virtual {v2}, Lxjl;->b()V

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    cmp-long v2, v4, v8

    if-lez v2, :cond_f

    .line 44
    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    :cond_f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrzz;->l(Ljava/lang/String;)V

    .line 46
    throw v3

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
