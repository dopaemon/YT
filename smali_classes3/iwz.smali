.class public final Liwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffy;


# instance fields
.field private final a:Lyqq;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Lspi;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

.field private f:Lflq;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lspi;Lyqq;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Landroid/os/Handler;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->c:Lspi;

    iput-object p2, p0, Liwz;->a:Lyqq;

    iput-object p3, p0, Liwz;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p4, p0, Liwz;->d:Landroid/os/Handler;

    iput-object p5, p0, Liwz;->e:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    return-void
.end method

.method private final c(Lflq;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Liwz;->f:Lflq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    invoke-interface {v0, p1}, Lflq;->m(Lflq;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lflq;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Liwz;->c(Lflq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lflq;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Liwz;->c:Lspi;

    iget-object v0, p0, Liwz;->a:Lyqq;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ALLOW_RELOAD"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lixg;

    .line 3
    invoke-direct {v1, v0, p1}, Lixg;-><init>(Lyqq;Lspi;)V

    const-string p1, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 4
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lflq;Lsrw;Lujn;Ljava/util/Map;Lzkv;)Z
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Liwz;->c(Lflq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v5, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface {p5, v5}, Lzkv;->oI(Ljava/util/Map;)V

    const-string p4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 5
    invoke-interface {v5, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lflq;->c()Laezv;

    move-result-object v3

    new-instance p1, Ljgo;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljgo;-><init>(Lujn;Laezv;Lsrw;Ljava/util/Map;I)V

    iput-object p1, p0, Liwz;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Liwz;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s()V

    iget-object p2, p0, Liwz;->e:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Lanva;

    if-eqz p3, :cond_1

    .line 8
    invoke-interface {p3}, Lanva;->e()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Lanva;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {p3}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 10
    :cond_1
    sget-object p3, Lfex;->a:Lfex;

    .line 11
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g(Lfex;)Lantl;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lantl;->Q()Lanva;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Lanva;

    return p1
.end method

.method public final q(Lffp;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    iput-object v0, p0, Liwz;->f:Lflq;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lffp;->b:Lflq;

    iput-object p1, p0, Liwz;->f:Lflq;

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Liwz;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Liwz;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Liwz;->g:Ljava/lang/Runnable;

    :cond_2
    iput-object v0, p0, Liwz;->f:Lflq;

    :cond_3
    return-void
.end method
