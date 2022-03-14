.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Lgri;

.field public b:I

.field private final c:Lanuc;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Lenf;Lgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->a:Lgri;

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->b:I

    invoke-interface {p1}, Lenf;->k()Lanuc;

    move-result-object p1

    sget-object p2, Lfkx;->p:Lfkx;

    .line 2
    invoke-virtual {p1, p2}, Lanuc;->X(Lanvy;)Lanuc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->c:Lanuc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->a:Lgri;

    invoke-virtual {v1, v0}, Lgri;->c(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->b:I

    :cond_0
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

.method public final nN(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->d:Lanva;

    :cond_0
    return-void
.end method

.method public final nO(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->d:Lanva;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->c:Lanuc;

    new-instance v0, Ldwr;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldwr;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;I)V

    invoke-virtual {p1, v0}, Lanuc;->D(Lanvp;)Lanuc;

    move-result-object p1

    new-instance v0, Lgpr;

    invoke-direct {v0, p0, v1}, Lgpr;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;I)V

    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelObscuredPlaybackSuspender;->d:Lanva;

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
