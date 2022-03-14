.class public final synthetic Luab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltws;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luab;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-boolean p2, p0, Luab;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    iget-object v0, p0, Luab;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v1, p0, Luab;->b:Z

    new-instance v2, Luaf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Luaf;-><init>(ZI)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->k(Lrzq;)V

    if-eq v1, p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;

    const/4 v3, 0x7

    invoke-direct {v2, v0, p1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/remoteloaded/b;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
