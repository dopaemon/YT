.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfig;
.implements Lags;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lrwg;

.field public final c:Lanum;

.field public final d:Lspg;

.field private final e:Lfih;

.field private final f:Lnyn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpue;Lrwg;Lfih;Lspg;Lanum;Lnyn;[B[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->b:Lrwg;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->e:Lfih;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->d:Lspg;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->c:Lanum;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->f:Lnyn;

    iput-object p0, p4, Lfih;->a:Lfig;

    invoke-virtual {p3, p4}, Lrwg;->a(Lrwf;)V

    new-instance p1, Lchi;

    const/16 p3, 0xf

    invoke-direct {p1, p0, p3}, Lchi;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;I)V

    .line 2
    invoke-virtual {p2, p1}, Lpue;->w(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->f:Lnyn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->a:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0, v1, v2}, Lnyn;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->i(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->e:Lfih;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfih;->d(I)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->j()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->h()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->e:Lfih;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lfih;->d(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivityOrientationController;->j()V

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

.method public final synthetic nP(Lahe;)V
    .locals 0

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
