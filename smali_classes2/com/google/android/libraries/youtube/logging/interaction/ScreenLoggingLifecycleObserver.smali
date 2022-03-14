.class public Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field private final a:Lukg;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    invoke-interface {p1}, Lukg;->oC()Lujn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 2
    invoke-interface {p1}, Lukg;->oC()Lujn;

    move-result-object v0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 3
    invoke-interface {p1}, Lukg;->p()I

    move-result p1

    invoke-static {p1}, Lukl;->b(I)Lukm;

    move-result-object v1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 4
    invoke-interface {p1}, Lukg;->aI()Lukc;

    move-result-object v2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 5
    invoke-interface {p1}, Lukg;->aR()Laezv;

    move-result-object v3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 6
    invoke-interface {p1}, Lukg;->aL()Lahls;

    move-result-object v4

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 7
    invoke-interface {p1}, Lukg;->aK()Lahls;

    move-result-object v5

    .line 8
    invoke-interface/range {v0 .. v5}, Lujn;->c(Lukm;Lukc;Laezv;Lahls;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    invoke-interface {p1}, Lukg;->oC()Lujn;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/logging/interaction/ScreenLoggingLifecycleObserver;->a:Lukg;

    .line 2
    invoke-interface {p1}, Lukg;->oC()Lujn;

    move-result-object p1

    invoke-interface {p1}, Lujn;->r()V

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
