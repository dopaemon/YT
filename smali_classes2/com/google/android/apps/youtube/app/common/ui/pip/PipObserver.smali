.class public Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field public final a:Laotu;

.field public final b:Laouf;

.field public c:Lanva;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laouf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lfjb;->a:Lfjb;

    goto :goto_0

    :cond_0
    sget-object p1, Lfjb;->c:Lfjb;

    :goto_0
    invoke-static {p1}, Laotu;->aP(Ljava/lang/Object;)Laotu;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->b:Laouf;

    return-void
.end method


# virtual methods
.method public final synthetic lk(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    invoke-virtual {p1}, Laotu;->sg()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->c:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final synthetic nN(Lahe;)V
    .locals 0

    return-void
.end method

.method public final nO(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    invoke-virtual {p1}, Laotu;->aQ()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lfjb;->b:Lfjb;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Laotu;

    sget-object v0, Lfjb;->c:Lfjb;

    .line 2
    invoke-virtual {p1, v0}, Laotu;->c(Ljava/lang/Object;)V

    :cond_0
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
