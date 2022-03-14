.class public final Ljwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lywa;
.implements Lyvz;


# instance fields
.field public final a:Laejf;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;Laejf;)V
    .locals 0

    iput-object p1, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljwb;->a:Laejf;

    return-void
.end method

.method private final e(Lypr;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljwb;->a:Laejf;

    iget-boolean v0, v0, Laejf;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    invoke-virtual {v0}, Ljvz;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    .line 13
    invoke-virtual {p1}, Ljvz;->d()V

    iget-object p2, p1, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 14
    invoke-virtual {p2}, Lfhf;->previous()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ljvz;->a:Ljava/util/Set;

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lhqm;

    iget-object v1, v1, Lhqm;->n:Lxzn;

    .line 16
    invoke-interface {v1}, Lxzn;->n()V

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lhqm;

    iget-object v1, v1, Lhqm;->x:Lekb;

    const/4 v2, 0x6

    .line 17
    invoke-virtual {v1, v2}, Lekb;->c(I)Lukz;

    move-result-object v1

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lhqm;

    .line 18
    invoke-virtual {v0, p2, v1}, Lhqm;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljwb;->a:Laejf;

    iget-boolean v0, v0, Laejf;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    .line 2
    invoke-virtual {v0}, Ljvz;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    .line 8
    invoke-virtual {p1}, Ljvz;->d()V

    iget-object p2, p1, Ljvz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 9
    invoke-virtual {p2}, Lfhf;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, p1, Ljvz;->a:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubm;

    iget-object v1, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v1, Lhqm;

    iget-object v1, v1, Lhqm;->x:Lekb;

    const/4 v2, 0x5

    .line 11
    invoke-virtual {v1, v2}, Lekb;->c(I)Lukz;

    move-result-object v1

    iget-object v0, v0, Lubm;->a:Ljava/lang/Object;

    check-cast v0, Lhqm;

    .line 12
    invoke-virtual {v0, p2, v1}, Lhqm;->r(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lukz;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    if-eqz v1, :cond_5

    iget-object p1, p0, Ljwb;->a:Laejf;

    iget p2, p1, Laejf;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->a:Lsrw;

    iget-object p1, p1, Laejf;->c:Laezv;

    if-nez p1, :cond_4

    .line 6
    sget-object p1, Laezv;->a:Laezv;

    :cond_4
    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0}, Lsrw;->c(Laezv;Ljava/util/Map;)V

    return-void

    :cond_5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laouj;

    .line 3
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    invoke-interface {v0, p1}, Lyqk;->l(Lypr;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_6
    iget-object p2, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laouj;

    .line 5
    invoke-interface {p2}, Laouj;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqk;

    invoke-interface {p2, p1}, Lyqk;->a(Lypr;)V

    :cond_7
    return-void
.end method

.method private final f(Lypr;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object p1, p0, Ljwb;->a:Laejf;

    iget p1, p1, Laejf;->b:I

    and-int/2addr p1, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->d:Laouj;

    .line 1
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqk;

    invoke-interface {v0, p1}, Lyqk;->l(Lypr;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    .line 2
    :cond_2
    :goto_0
    iget-object p1, p0, Ljwb;->a:Laejf;

    iget-boolean v0, p1, Laejf;->d:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    invoke-virtual {p1}, Ljvz;->j()Z

    move-result p1

    return p1

    :cond_3
    iget-boolean p1, p1, Laejf;->e:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljwb;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Ljvz;

    .line 3
    invoke-virtual {p1}, Ljvz;->k()Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lypr;->a:Lypr;

    new-instance v1, Ljss;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Ljss;-><init>(Ljwb;I)V

    invoke-direct {p0, v0, v1}, Ljwb;->e(Lypr;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lypr;->b:Lypr;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljwb;->e(Lypr;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lypr;->a:Lypr;

    invoke-direct {p0, v0}, Ljwb;->f(Lypr;)Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lypr;->b:Lypr;

    invoke-direct {p0, v0}, Ljwb;->f(Lypr;)Z

    move-result v0

    return v0
.end method
