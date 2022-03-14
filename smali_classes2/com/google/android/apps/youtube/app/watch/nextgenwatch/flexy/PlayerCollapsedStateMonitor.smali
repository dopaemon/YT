.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqs;
.implements Ljwj;
.implements Lags;


# instance fields
.field public volatile a:Z

.field private final b:Laouj;

.field private final c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

.field private final d:Lyde;

.field private final e:Lyqu;

.field private final f:Lanuz;


# direct methods
.method public constructor <init>(Laouj;Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;Lyde;Lyqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->b:Laouj;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->d:Lyde;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->e:Lyqu;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Lanuz;

    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->c:Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;

    iput-boolean p1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->j:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/features/iv/CreatorEndscreenOverlayPresenter;->v()V

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->a:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->d:Lyde;

    .line 2
    invoke-interface {p1}, Lyde;->y()V

    :cond_1
    return-void
.end method

.method public final kQ(Lyqu;)[Lanva;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lanva;

    .line 1
    invoke-interface {p1}, Lyqu;->bP()Laaoy;

    move-result-object p1

    iget-object p1, p1, Laaoy;->g:Ljava/lang/Object;

    new-instance v1, Ljvh;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Ljvh;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;I)V

    sget-object v2, Lixk;->r:Lixk;

    check-cast p1, Lantr;

    .line 2
    invoke-virtual {p1, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-object v0
.end method

.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nH(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nO(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nP(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwl;

    invoke-interface {p1, p0}, Ljwl;->i(Ljwj;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->e:Lyqu;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->kQ(Lyqu;)[Lanva;

    move-result-object v0

    invoke-virtual {p1, v0}, Lanuz;->g([Lanva;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->b:Laouj;

    invoke-interface {p1}, Laouj;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwl;

    invoke-interface {p1, p0}, Ljwl;->k(Ljwj;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/PlayerCollapsedStateMonitor;->f:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
