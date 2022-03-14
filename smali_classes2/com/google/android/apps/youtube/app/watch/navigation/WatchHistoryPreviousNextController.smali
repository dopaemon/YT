.class public Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;
.super Leql;
.source "PG"

# interfaces
.implements Leqw;
.implements Lrob;


# instance fields
.field public final a:Lsrw;

.field public final b:Ljvz;

.field public final c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field public final d:Laouj;

.field public e:Ljava/lang/ref/WeakReference;

.field public f:Z

.field private final g:Lyeo;

.field private final h:Lyvx;

.field private final i:Lyqu;

.field private j:Lanva;


# direct methods
.method public constructor <init>(Lbrk;Lsrw;Ljvz;Lyeo;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Lyvx;Lyqu;Laouj;[B[B)V
    .locals 0

    const/4 p9, 0x0

    .line 1
    invoke-direct {p0, p1, p9, p9}, Leql;-><init>(Lbrk;[B[B)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->a:Lsrw;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lyeo;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Lyvx;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lyqu;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laouj;

    return-void
.end method

.method private final m(Laejb;)Ljwb;
    .locals 2

    .line 1
    iget v0, p1, Laejb;->b:I

    const v1, 0x6ce3687

    if-ne v0, v1, :cond_0

    new-instance v0, Ljwb;

    iget-object p1, p1, Laejb;->c:Ljava/lang/Object;

    check-cast p1, Laejf;

    invoke-direct {v0, p0, p1}, Ljwb;-><init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;Laejf;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->k()V

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->e:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvk;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->c:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iget v3, v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->b:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    if-ne v3, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    iget-boolean v2, v2, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->c:Z

    .line 3
    invoke-virtual {v0, v6, v5, v2, v4}, Lsvk;->a(ZZZZ)Lsvh;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    iget-object v1, v0, Lsvh;->a:Laejc;

    iget-object v1, v1, Laejc;->i:Laejb;

    if-nez v1, :cond_3

    .line 4
    sget-object v1, Laejb;->a:Laejb;

    .line 5
    :cond_3
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->m(Laejb;)Ljwb;

    move-result-object v1

    iget-object v0, v0, Lsvh;->a:Laejc;

    iget-object v0, v0, Laejc;->g:Laejb;

    if-nez v0, :cond_4

    sget-object v0, Laejb;->a:Laejb;

    .line 6
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->m(Laejb;)Ljwb;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lyeo;

    .line 7
    invoke-virtual {v2, v1}, Lyeo;->d(Lywa;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lyeo;

    .line 8
    invoke-virtual {v2, v0}, Lyeo;->c(Lyvz;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Lyvx;

    .line 9
    invoke-virtual {v2, v1}, Lyvx;->c(Lywa;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Lyvx;

    .line 10
    invoke-virtual {v1, v0}, Lyvx;->b(Lyvz;)V

    return-void
.end method

.method public final kO()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    return-void
.end method

.method public final kP()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    return-void
.end method

.method public final lk(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lyqu;

    invoke-interface {p1}, Lyqu;->bV()Lypi;

    move-result-object p1

    iget-object p1, p1, Lypi;->d:Ljava/lang/Object;

    check-cast p1, Lspg;

    .line 2
    invoke-virtual {p1}, Lspg;->af()Z

    move-result p1

    const/16 v0, 0xa

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lyqu;

    .line 3
    invoke-interface {p1}, Lyqu;->N()Lantr;

    move-result-object p1

    new-instance v1, Ljvh;

    invoke-direct {v1, p0, v0}, Ljvh;-><init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;I)V

    sget-object v0, Lixk;->p:Lixk;

    .line 4
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->i:Lyqu;

    .line 5
    invoke-interface {p1}, Lyqu;->M()Lantr;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lantr;->L()Lantr;

    move-result-object p1

    .line 7
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {p1, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object p1

    new-instance v1, Ljvh;

    invoke-direct {v1, p0, v0}, Ljvh;-><init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;I)V

    sget-object v0, Lixk;->p:Lixk;

    .line 8
    invoke-virtual {p1, v1, v0}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j:Lanva;

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j:Lanva;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->j:Lanva;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lyeo;

    .line 2
    invoke-virtual {p1, v0}, Lyeo;->d(Lywa;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->g:Lyeo;

    .line 3
    invoke-virtual {p1, v0}, Lyeo;->c(Lyvz;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Lyvx;

    .line 4
    invoke-virtual {p1, v0}, Lyvx;->c(Lywa;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->h:Lyvx;

    .line 5
    invoke-virtual {p1, v0}, Lyvx;->b(Lyvz;)V

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
