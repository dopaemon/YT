.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/f;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/b;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscribebutton/shared/a;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/remoteloaded/c;
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/ui/watchlaterbutton/remoteloaded/a;


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/c;

.field public c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

.field public g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

.field public h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

.field public j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

.field public k:Labdm;

.field public l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

.field public final m:Laotu;

.field public n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

.field public o:I

.field public p:I

.field public q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

.field public r:Landroid/os/Bundle;

.field public s:Z

.field public t:I

.field private w:Ljava/lang/String;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YouTubeAndroidPlayerAPI"

    .line 1
    invoke-static {v0}, Lrzz;->k(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    new-instance v0, Labdl;

    invoke-direct {v0}, Labdl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->k:Labdm;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 2
    invoke-static {v0}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->m:Laotu;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->o:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;

    new-instance p2, Landroid/os/Handler;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->d:Landroid/os/Handler;

    return-void
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lanun;Lanun;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;)Lanun;
    .locals 2

    .line 1
    new-instance v0, Lkfk;

    const/16 v1, 0xb

    invoke-direct {v0, p4, v1}, Lkfk;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentServiceFactoryService;I)V

    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p4

    invoke-virtual {p0, p4}, Lanun;->H(Lanum;)Lanun;

    move-result-object p0

    .line 2
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object p4

    invoke-virtual {p1, p4}, Lanun;->H(Lanum;)Lanun;

    move-result-object p1

    new-instance p4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;

    const/4 v1, 0x0

    invoke-direct {p4, p2, p3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/o;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/a;Landroid/view/ViewGroup;I)V

    .line 3
    invoke-static {p0, p1, p4}, Lanun;->P(Lanuq;Lanuq;Lanvr;)Lanun;

    move-result-object p0

    .line 4
    invoke-static {}, Laotr;->a()Lanum;

    move-result-object p1

    invoke-virtual {p0, p1}, Lanun;->H(Lanum;)Lanun;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v0}, Lanun;->F(Lanvy;)Lanun;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lanun;->l()Lanun;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "has_simple_start_descriptor"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 3
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->a:I

    const-string v3, "spd_descriptor_type"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    const-string v3, "spd_video_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->c:Ljava/lang/String;

    const-string v3, "spd_playlist_id"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->d:Ljava/util/ArrayList;

    const-string v3, "spd_video_ids_list"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    iget v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->f:I

    const-string v3, "spd_start_index"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->g:I

    const-string v2, "spd_start_millis"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->r:Landroid/os/Bundle;

    :goto_1
    if-eqz v1, :cond_3

    const-string v2, "saved_coordinator_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_3
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->k:Labdm;

    invoke-interface {v0, p1}, Labdm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "Cannot get embed config, client disconnected."

    .line 2
    invoke-static {p1}, Labbm;->j(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->r:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->o(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;Landroid/os/Bundle;)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->x:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->e:I

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->l:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, p0, v0, v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->n(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;Z)V

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->x:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->w:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->h(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/remoteloaded/a;->c()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/d;

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->c:Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->f:Lanva;

    .line 5
    invoke-interface {v2}, Lanva;->qv()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b()V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    iput-object v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/d;

    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 7
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->f()V

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/j;

    iput-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/remoteloaded/b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->o:I

    new-instance v0, Labdl;

    .line 8
    invoke-direct {v0}, Labdl;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->k:Labdm;

    .line 9
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final k(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/r;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;III)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->m()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->t:I

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->q:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 3
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->w:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->w:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->h(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->w:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 6
    invoke-virtual {v1, v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->l(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->r:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->x:Z

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->r(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->m(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;)V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/u;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
