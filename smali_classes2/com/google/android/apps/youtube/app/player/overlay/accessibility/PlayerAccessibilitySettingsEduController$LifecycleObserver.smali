.class public Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field final synthetic a:Lhyb;

.field private b:Lanva;


# direct methods
.method public constructor <init>(Lhyb;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->a:Lhyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->a:Lhyb;

    iget-object p1, p1, Lhyb;->j:Lspd;

    invoke-static {p1}, Leek;->bz(Lspd;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->a:Lhyb;

    iget-object v0, p1, Lhyb;->e:Lyqu;

    .line 2
    invoke-interface {v0}, Lyqu;->bP()Laaoy;

    move-result-object v0

    iget-object v0, v0, Laaoy;->c:Ljava/lang/Object;

    check-cast v0, Lantr;

    .line 3
    invoke-virtual {v0}, Lantr;->L()Lantr;

    move-result-object v0

    .line 4
    invoke-static {}, Lanuu;->a()Lanum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lantr;->J(Lanum;)Lantr;

    move-result-object v0

    new-instance v1, Lhxh;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lhxh;-><init>(Lhyb;I)V

    sget-object p1, Lhxv;->d:Lhxv;

    .line 5
    invoke-virtual {v0, v1, p1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->b:Lanva;

    :cond_0
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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->b:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/PlayerAccessibilitySettingsEduController$LifecycleObserver;->b:Lanva;

    :cond_0
    return-void
.end method
