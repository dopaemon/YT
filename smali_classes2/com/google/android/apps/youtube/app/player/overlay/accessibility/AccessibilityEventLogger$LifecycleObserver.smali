.class public Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public final synthetic a:Lhxy;

.field private b:Lanva;


# direct methods
.method public constructor <init>(Lhxy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->a:Lhxy;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->a:Lhxy;

    iget-object p1, p1, Lhxy;->b:Lycr;

    invoke-interface {p1}, Lycr;->a()Lantr;

    move-result-object p1

    new-instance v0, Lhxx;

    invoke-direct {v0, p0}, Lhxx;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;)V

    sget-object v1, Lhxv;->c:Lhxv;

    .line 2
    invoke-virtual {p1, v0, v1}, Lantr;->ad(Lanvv;Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->b:Lanva;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->b:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/accessibility/AccessibilityEventLogger$LifecycleObserver;->b:Lanva;

    :cond_0
    return-void
.end method
