.class public Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public a:Lfwh;

.field public b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lfwh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lfwh;

    return-void
.end method


# virtual methods
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
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lfwh;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfwh;->K()V

    :cond_0
    return-void
.end method

.method public final nV(Lahe;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->c:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lfwh;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lfwh;->L()V

    :cond_0
    return-void
.end method
