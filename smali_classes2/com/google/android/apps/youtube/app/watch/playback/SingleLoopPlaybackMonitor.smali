.class public Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;
.implements Leqw;


# instance fields
.field public final a:Lujn;

.field public final b:Lyqu;

.field public c:Z

.field public d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public e:I

.field private final f:Lspi;

.field private final g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

.field private final h:Lzwg;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lanuz;

.field private l:Lfdv;

.field private final m:Laif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;Laif;Lzwg;Lyqu;Lujn;Lspi;[B[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Laif;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h:Lzwg;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Lyqu;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lujn;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->f:Lspi;

    const p2, 0x7f1409c0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->i:Ljava/lang/String;

    const p2, 0x7f1409bf

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->j:Ljava/lang/String;

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k:Lanuz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->e:I

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Lfdv;

    if-eqz p2, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h:Lzwg;

    invoke-interface {p1, p2}, Lzwg;->m(Lzwi;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->f:Lspi;

    invoke-virtual {v0}, Lspi;->a()Lagix;

    move-result-object v0

    iget-object v0, v0, Lagix;->e:Laiap;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laiap;->a:Laiap;

    :cond_0
    iget-boolean v0, v0, Laiap;->bc:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Laif;

    iget-object v0, v0, Laif;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lrtg;->c()Ladqq;

    move-result-object v0

    check-cast v0, Letp;

    iget v1, v0, Letp;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget v0, v0, Letp;->i:I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Lfdv;

    if-nez v1, :cond_3

    .line 4
    invoke-static {}, Lfdv;->d()Lfdt;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lfdt;->f(Z)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lfdt;->g(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->j:Ljava/lang/String;

    new-instance v3, Ljwz;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, Ljwz;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lzwh;->m(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v2, Lhfn;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhfn;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V

    iput-object v2, v1, Lfdt;->a:Lzvt;

    .line 8
    invoke-virtual {v1}, Lfdt;->a()Lfdv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Lfdv;

    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->h:Lzwg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->l:Lfdv;

    .line 9
    invoke-interface {v1, v2}, Lzwg;->n(Lzwi;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->m:Laif;

    iget-object v1, v1, Laif;->a:Ljava/lang/Object;

    new-instance v2, Letj;

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Letj;-><init>(II)V

    .line 10
    invoke-interface {v1, v2}, Lrtg;->b(Labra;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    sget-object v1, Ldxi;->m:Ldxi;

    .line 11
    invoke-static {v0, v1}, Lrll;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lrlj;)V

    :cond_4
    :goto_1
    return-void
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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->j(Leqw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->B()Lantr;

    move-result-object v0

    new-instance v1, Lkag;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkag;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V

    sget-object v2, Ljzg;->i:Ljzg;

    .line 3
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Lyqu;

    .line 5
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->c:Ljava/lang/Object;

    new-instance v1, Lkag;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lkag;-><init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;I)V

    sget-object v2, Ljzg;->i:Ljzg;

    check-cast v0, Lantr;

    .line 6
    invoke-virtual {v0, v1, v2}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanuz;->d(Lanva;)Z

    return-void
.end method

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->d(Lrod;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->c(Lrod;)V

    return-void
.end method

.method public final nV(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->g:Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;

    invoke-virtual {p1, p0}, Lcom/google/android/apps/youtube/app/common/player/PlaybackLoopShuffleMonitor;->k(Leqw;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->k:Lanuz;

    .line 2
    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
