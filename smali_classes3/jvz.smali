.class public final Ljvz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwc;
.implements Ljwa;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

.field private final d:Laouj;

.field private e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

.field private f:Z

.field private final g:Lspd;


# direct methods
.method public constructor <init>(Laouj;Lspd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvz;->d:Laouj;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Ljvz;->a:Ljava/util/Set;

    new-instance p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    invoke-direct {p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>()V

    iput-object p1, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iput-object p2, p0, Ljvz;->g:Lspd;

    return-void
.end method

.method private final n(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljvz;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Ljvz;->d:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyqq;

    .line 3
    invoke-virtual {v2, v0}, Lyqq;->M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0, v2}, Ljxn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyqq;)V

    return v4

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v2}, Lyqq;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 8
    invoke-virtual {v0, p1}, Lfhf;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v2, p1}, Lyqq;->M(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1, v2}, Ljxn;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lyqq;)V

    return v4

    :cond_3
    return v1
.end method


# virtual methods
.method final a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lfhf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    iget-object v0, v0, Lfhf;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lfhf;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lfhf;->c()V

    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 2
    invoke-virtual {v0}, Lfhf;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ljvz;->n(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "watch_history_list_iterator"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Ljvz;->e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void

    :cond_1
    iput-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    const-string v0, "playback_service_state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iput-object p1, p0, Ljvz;->e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljvz;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p0}, Ljvz;->b()V

    goto :goto_2

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljvz;->d()V

    iget-object p2, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 8
    invoke-virtual {p2}, Lfhf;->b()V

    .line 6
    :goto_2
    iget-object p2, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 9
    invoke-virtual {p2}, Lfhf;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lfhf;->a:Ljava/util/Deque;

    iget-object v1, p2, Lfhf;->c:Ljava/lang/Object;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    :cond_4
    iput-object p1, p2, Lfhf;->c:Ljava/lang/Object;

    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    const-string v1, "watch_history_list_iterator"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-boolean v0, Ljvz;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljvz;->e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "playback_service_state"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvz;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ljvz;->d:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lyqq;->k()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0, v1}, Lyqq;->l(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Ljvz;->n(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    move-result v0

    if-eq v1, v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-object p1, p0, Ljvz;->e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Ljvz;->f:Z

    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lfhf;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-virtual {v0}, Lfhf;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final l(Lubm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljvz;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Lubm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljvz;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ljvz;->f:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ljvz;->g:Lspd;

    .line 2
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->e:Laiaj;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Laiaj;->a:Laiaj;

    :cond_1
    iget-boolean v1, v1, Laiaj;->W:Z

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->n(Z)V

    iget-object v1, p0, Ljvz;->e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    iget-object p1, p1, Lubm;->a:Ljava/lang/Object;

    check-cast p1, Lhqm;

    .line 5
    invoke-virtual {p1, v0, v1}, Lhqm;->t(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ljvz;->e:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-void
.end method
