.class public Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;
.super Labdh;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

.field private final c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

.field private final d:Lanuz;

.field private e:Landroid/view/ViewGroup;

.field private f:Lanun;

.field private g:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labdh;-><init>()V

    new-instance v0, Lanuz;

    invoke-direct {v0}, Lanuz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lanuz;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 2
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Labec;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, Labec;

    goto :goto_0

    :cond_1
    new-instance v1, Labea;

    invoke-direct {v1, p1}, Labea;-><init>(Landroid/os/IBinder;)V

    .line 5
    :goto_0
    invoke-static {v1}, Labeb;->b(Labec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    const-string v1, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 6
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v2, :cond_3

    .line 8
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 9
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 10
    instance-of v0, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_5

    .line 11
    move-object v0, p2

    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {v0, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_2
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4

    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 14
    instance-of v3, v2, Labec;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Labec;

    goto :goto_0

    :cond_1
    new-instance v2, Labea;

    invoke-direct {v2, p1}, Labea;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    invoke-static {v2}, Labeb;->b(Labec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p3, :cond_2

    move-object v2, v1

    goto :goto_1

    :cond_2
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 17
    invoke-interface {p3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    if-eqz v3, :cond_3

    .line 19
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;

    invoke-direct {v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    :goto_1
    if-nez p4, :cond_4

    move-object p3, v1

    goto :goto_2

    :cond_4
    const-string p3, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentServiceFactoryService"

    .line 20
    invoke-interface {p4, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 21
    instance-of v3, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    if-eqz v3, :cond_5

    .line 22
    check-cast p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    goto :goto_2

    :cond_5
    new-instance p3, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;

    invoke-direct {p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_2
    invoke-direct {p0, p1, v2, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;-><init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)V

    if-nez p2, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 25
    instance-of p3, p1, Labec;

    if-eqz p3, :cond_7

    .line 26
    move-object v1, p1

    check-cast v1, Labec;

    goto :goto_3

    :cond_7
    new-instance v1, Labea;

    invoke-direct {v1, p2}, Labea;-><init>(Landroid/os/IBinder;)V

    .line 27
    :goto_3
    invoke-static {v1}, Labeb;->b(Labec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 p3, 0x1

    .line 28
    invoke-direct {p2, p1, p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->F(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method private final E(Lanvv;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lanuz;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lanun;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    invoke-virtual {v1, p1, v2}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method private final F(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    const/high16 v1, -0x1000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->a:Landroid/content/Context;

    new-instance v1, Lmbh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lmbh;-><init>(Landroid/content/Context;Landroid/content/Context;I)V

    .line 3
    invoke-static {v1}, Lanun;->B(Ljava/util/concurrent/Callable;)Lanun;

    move-result-object p1

    .line 4
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanun;->L(Lanum;)Lanun;

    move-result-object p1

    invoke-virtual {p1}, Lanun;->l()Lanun;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->v(Lanun;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;)Lanun;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;

    .line 6
    invoke-static {p1, v0, p2, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->c(Lanun;Lanun;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)Lanun;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p2

    invoke-virtual {p1, p2}, Lanun;->H(Lanum;)Lanun;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lanun;

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lanuz;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 8
    invoke-virtual {p1, v0, v1}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    invoke-virtual {p2, p1}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lanun;

    .line 9
    invoke-virtual {p1}, Lanun;->X()Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/util/concurrent/Future;

    return-void
.end method

.method private static G(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 3
    sget-object p0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-interface {v0, p0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Csi Controller Service disconnected"

    .line 5
    invoke-static {p0}, Labbm;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 2
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->c()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final C(Labdf;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Labdf;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final D(Ljava/lang/String;Labdf;)V
    .locals 2

    .line 1
    new-instance v0, Ljsz;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, v1}, Ljsz;-><init>(Ljava/lang/String;Labdf;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->g:Ljava/util/concurrent/Future;

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2
    instance-of v2, v1, Ljava/lang/InterruptedException;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cannot save state: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Labbm;->k(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Labec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Labeb;->a(Ljava/lang/Object;)Labec;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ljzg;->p:Ljzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    sget-object v0, Ljzg;->q:Ljzg;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final f(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Labec;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Labec;

    goto :goto_0

    :cond_1
    new-instance v0, Labea;

    invoke-direct {v0, p1}, Labea;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-static {p1}, Labeb;->b(Labec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v1, 0x1

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/app/Activity;I)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->F(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method public final g(Landroid/os/IBinder;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.youtube.player.internal.dynamic.IObjectWrapper"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Labec;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Labec;

    goto :goto_0

    :cond_1
    new-instance v0, Labea;

    invoke-direct {v0, p1}, Labea;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 4
    :goto_0
    invoke-static {p1}, Labeb;->b(Labec;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;

    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/k;-><init>(Landroid/view/Window;I)V

    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->F(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->d:Lanuz;

    invoke-virtual {v0}, Lanuz;->qv()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->f:Lanun;

    sget-object v1, Ljzg;->r:Ljzg;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/n;

    .line 2
    invoke-virtual {v0, v1, v2}, Lanun;->V(Lanvv;Lanvv;)Lanva;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Landroid/os/Bundle;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Ljzg;->s:Ljzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    invoke-static {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->G(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;)V

    sget-object v0, Ljzg;->t:Ljzg;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lilo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lilo;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final n(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    sget-object v0, Ljzg;->u:Ljzg;

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/m;-><init>(ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final s(Labdm;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Labdm;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final t(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/k;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/lang/String;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/l;-><init>(Ljava/util/List;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lkhn;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lkhn;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/RemoteEmbedFragment;->E(Lanvv;)V

    return-void
.end method
