.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lgri;

.field private final b:Lgrl;

.field private c:I


# direct methods
.method public constructor <init>(Lgri;Lgrl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->a:Lgri;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lgrl;

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->a:Lgri;

    invoke-virtual {p1}, Lgri;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lgrl;

    .line 2
    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lgrl;

    .line 3
    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    iget-object p1, p1, Lgrs;->w:Logj;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Logj;->c(Z)V

    :cond_0
    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->a:Lgri;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    invoke-virtual {p1, v0}, Lgri;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lgrl;

    .line 2
    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPauseLifecycleObserver;->b:Lgrl;

    .line 3
    invoke-interface {p1}, Lgrl;->aJ()Lgrs;

    move-result-object p1

    iget-object p1, p1, Lgrs;->w:Logj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Logj;->c(Z)V

    :cond_0
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
