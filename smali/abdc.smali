.class public final Labdc;
.super Labdx;
.source "PG"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lkif;
.implements Lkjk;


# static fields
.field public static final a:Labxm;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/String;

.field private volatile e:Lkia;

.field private volatile f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

.field private volatile g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

.field private h:Lroz;

.field private volatile i:Labdg;

.field private final j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "com.examples.youtubeapidemo"

    const-string v1, "com.examples.youtubeapidemo.materialdesign"

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.magazines"

    const-string v4, "com.google.android.play.games"

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Labxm;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v0

    sput-object v0, Labdc;->a:Labxm;

    const/4 v0, 0x0

    new-array v7, v0, [Ljava/lang/String;

    const-string v1, "com.examples.youtubeapidemo"

    const-string v2, "com.examples.youtubeapidemo.materialdesign"

    const-string v3, "com.google.android.apps.newsstand_exp"

    const-string v4, "com.google.android.apps.newsstand_internal"

    const-string v5, "com.google.android.apps.newsstand_staging"

    const-string v6, "com.google.android.apps.newsstanddev"

    .line 2
    invoke-static/range {v1 .. v7}, Labxm;->x(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labxm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Ljava/lang/String;Labdg;Lkfv;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labdx;-><init>()V

    iput-object p1, p0, Labdc;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Labdc;->i:Labdg;

    new-instance p4, Landroid/os/Handler;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p4, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Labdc;->c:Landroid/os/Handler;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Labdc;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    iput-object p3, p0, Labdc;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdc;->e:Lkia;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdc;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdc;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "YouTubeServiceEntity not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lkia;)V
    .locals 11

    .line 1
    iput-object p1, p0, Labdc;->e:Lkia;

    new-instance v0, Lrpa;

    iget-object v1, p0, Labdc;->b:Landroid/content/Context;

    new-instance v2, Lxxq;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3}, Lxxq;-><init>(Lkia;I)V

    move-object v3, p1

    check-cast v3, Lkie;

    iget-object v3, v3, Lkie;->f:Lkhy;

    .line 2
    invoke-interface {v3}, Lkhy;->E()Lszw;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lrpa;-><init>(Landroid/content/Context;Laouj;Lszw;[B)V

    iput-object v0, p0, Labdc;->h:Lroz;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iget-object v6, p0, Labdc;->b:Landroid/content/Context;

    iget-object v7, p0, Labdc;->c:Landroid/os/Handler;

    iget-object v8, p0, Labdc;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    const/4 v10, 0x0

    move-object v5, v0

    move-object v9, p1

    .line 4
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lkia;[B)V

    iput-object v0, p0, Labdc;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v1, p0, Labdc;->c:Landroid/os/Handler;

    iget-object v2, p0, Labdc;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-direct {v0, v1, v2, p1, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;-><init>(Landroid/os/Handler;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lkia;[B)V

    iput-object v0, p0, Labdc;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object p1, p0, Labdc;->i:Labdg;

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Ldth;->a:Landroid/os/IBinder;

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    const-string v0, "SUCCESS"

    .line 7
    invoke-virtual {p1, v0, p0}, Labdg;->a(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p0, Labdc;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 8
    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->b(Lkjk;)V

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Labdc;->e:Lkia;

    const-string v0, "Error creating ApiEnvironment"

    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Labdc;->i:Labdg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdc;->i:Labdg;

    .line 2
    invoke-static {p1}, Lkie;->m(Ljava/lang/Exception;)I

    move-result p1

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Labdg;I)V

    :cond_0
    return-void
.end method

.method public final binderDied()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdc;->g()V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Labdc;->f()V

    return-void
.end method

.method public final d()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Labdc;->i()V

    iget-object v0, p0, Labdc;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    .line 2
    invoke-virtual {v0}, Ldti;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public final e()Landroid/os/IBinder;
    .locals 1

    .line 1
    invoke-direct {p0}, Labdc;->i()V

    iget-object v0, p0, Labdc;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    .line 2
    invoke-virtual {v0}, Ldti;->asBinder()Landroid/os/IBinder;

    return-object v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Labdc;->h:Lroz;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, v0

    check-cast v2, Lrpa;

    iget-object v3, v2, Lrpa;->a:Landroid/app/Application;

    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 1
    invoke-virtual {v3, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, v2, Lrpa;->d:Lszw;

    iget-object v3, v2, Lrpa;->b:Lrns;

    .line 2
    invoke-virtual {v0, v3}, Lszw;->d(Lrnu;)V

    iget-object v0, v2, Lrpa;->d:Lszw;

    iget-object v2, v2, Lrpa;->c:Lrnr;

    .line 3
    invoke-virtual {v0, v2}, Lszw;->d(Lrnu;)V

    iput-object v1, p0, Labdc;->h:Lroz;

    :cond_0
    iget-object v0, p0, Labdc;->e:Lkia;

    if-eqz v0, :cond_1

    iput-object v1, p0, Labdc;->e:Lkia;

    :cond_1
    iput-object v1, p0, Labdc;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ApiPlayerFactoryService;

    iput-object v1, p0, Labdc;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedFragmentServiceFactoryService;

    iget-object v0, p0, Labdc;->i:Labdg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labdc;->i:Labdg;

    iget-object v0, v0, Ldth;->a:Landroid/os/IBinder;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iput-object v1, p0, Labdc;->i:Labdg;

    :cond_2
    iget-object v0, p0, Labdc;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->c(Lkjk;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Labdc;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/youtube/api/jar/client/c;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/google/android/youtube/api/jar/client/c;-><init>(Labdc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Labdu;)Labdw;
    .locals 10

    .line 1
    invoke-direct {p0}, Labdc;->i()V

    new-instance v9, Labdv;

    iget-object v1, p0, Labdc;->c:Landroid/os/Handler;

    iget-object v0, p0, Labdc;->e:Lkia;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->f:Lkhy;

    .line 2
    invoke-interface {v0}, Lkhy;->I()Lxhf;

    move-result-object v2

    iget-object v0, p0, Labdc;->e:Lkia;

    .line 3
    invoke-interface {v0}, Lkia;->e()Lzhe;

    move-result-object v3

    iget-object v0, p0, Labdc;->e:Lkia;

    check-cast v0, Lkie;

    iget-object v0, v0, Lkie;->f:Lkhy;

    .line 4
    invoke-interface {v0}, Lkhy;->l()Lrqc;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v5, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Labdv;-><init>(Landroid/os/Handler;Lxhf;Lzhe;Lrqc;Labdu;[B[B[B)V

    return-object v9
.end method
