.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

.field public b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;->a(III)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Llat;->s(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;->b(Landroid/view/Surface;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Llat;->s(Landroid/os/RemoteException;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;

    .line 4
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;->b()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/i;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Llat;->s(Landroid/os/RemoteException;)V

    .line 1
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/e;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;

    .line 3
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/remoteloaded/b;->a()V

    :cond_0
    return-void
.end method