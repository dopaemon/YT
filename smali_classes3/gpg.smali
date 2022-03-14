.class final Lgpg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwtx;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

.field final synthetic b:I

.field final synthetic c:Lgsy;

.field final synthetic d:J

.field final synthetic e:Lgpi;


# direct methods
.method public constructor <init>(Lgpi;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;ILgsy;J)V
    .locals 0

    iput-object p1, p0, Lgpg;->e:Lgpi;

    iput-object p2, p0, Lgpg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iput p3, p0, Lgpg;->b:I

    iput-object p4, p0, Lgpg;->c:Lgsy;

    iput-wide p5, p0, Lgpg;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lT(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Lagwb;

    iget-object p1, p0, Lgpg;->e:Lgpi;

    iget-object p1, p1, Lgpi;->e:Lmvs;

    .line 2
    invoke-interface {p1}, Lmvs;->d()J

    move-result-wide v0

    iget-wide v4, p0, Lgpg;->d:J

    iget-object p1, p0, Lgpg;->e:Lgpi;

    iget-object p1, p1, Lgpi;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgpg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    new-instance v6, Lgpf;

    sub-long v4, v0, v4

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgpf;-><init>(Lgpg;Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lagwb;J)V

    .line 3
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final lg(Lcim;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgpg;->e:Lgpi;

    iget-object v0, v0, Lgpi;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgpg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v0, "ReelWatchSequence Error"

    .line 2
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget p1, p0, Lgpg;->b:I

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lgpg;->e:Lgpi;

    iget-object v1, p0, Lgpg;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;

    iget-object v2, p0, Lgpg;->c:Lgsy;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lgpi;->a(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelSequenceController$PendingContinuation;Lgsy;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lgpg;->e:Lgpi;

    iget-object p1, p1, Lgpi;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgpg;->e:Lgpi;

    iget-object v1, v1, Lgpi;->j:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lgpg;->e:Lgpi;

    iget-object v1, v1, Lgpi;->j:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v2, p1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lgph;

    .line 8
    invoke-interface {v1}, Lgph;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic lh()V
    .locals 0

    return-void
.end method
