.class public final Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field final synthetic a:Lhzo;

.field private final b:Lanuz;


# direct methods
.method public constructor <init>(Lhzo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->a:Lhzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lanuz;

    invoke-direct {p1}, Lanuz;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Lanuz;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Lanuz;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->a:Lhzo;

    iget-object v0, v0, Lhzo;->a:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->e:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 4
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->a:Lhzo;

    new-instance v2, Lhxh;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lhxh;-><init>(Lhzo;I)V

    sget-object v1, Lhxv;->g:Lhxv;

    .line 5
    invoke-virtual {v0, v2, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object v0

    .line 6
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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/storyboard/DefaultScrubberEventLogger$LifecycleObserver;->b:Lanuz;

    invoke-virtual {p1}, Lanuz;->c()V

    return-void
.end method
