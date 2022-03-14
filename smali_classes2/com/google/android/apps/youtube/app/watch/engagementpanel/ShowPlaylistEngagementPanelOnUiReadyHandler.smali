.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmh;
.implements Lrob;


# instance fields
.field public final a:Lsrw;

.field public b:Lxzl;

.field public c:Lxzk;

.field private final d:Lxzn;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lxzn;Lsrw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxzk;->a:Lxzk;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->c:Lxzk;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->a:Lsrw;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->d:Lxzn;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(Laezv;Ljava/util/Map;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Ljava/lang/Runnable;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Ladpd;

    .line 2
    invoke-virtual {p1, v0}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 1
    invoke-static {v0}, Ljvw;->j(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljyh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Ljyh;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;Laezv;Ljava/util/Map;I)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->k()V

    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->c:Lxzk;

    sget-object v1, Lxzk;->d:Lxzk;

    .line 2
    invoke-virtual {v0, v1}, Lxzk;->a(Lxzk;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->e:Ljava/lang/Runnable;

    :cond_1
    :goto_0
    return-void
.end method

.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->d:Lxzn;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->b:Lxzl;

    invoke-interface {p1, v0}, Lxzn;->h(Lxzl;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->d:Lxzn;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/ShowPlaylistEngagementPanelOnUiReadyHandler;->b:Lxzl;

    invoke-interface {p1, v0}, Lxzn;->p(Lxzl;)V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
