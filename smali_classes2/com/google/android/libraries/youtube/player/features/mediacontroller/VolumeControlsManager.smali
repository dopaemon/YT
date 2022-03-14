.class public final Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrob;


# instance fields
.field public final a:Lamxz;

.field public final b:Landroid/app/Activity;

.field private final c:Lantr;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Lamxz;Lywg;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->a:Lamxz;

    iget-object p1, p2, Lywg;->c:Laoti;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->c:Lantr;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->a:Lrnz;

    return-object v0
.end method

.method public final lk(Lahe;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->c:Lantr;

    new-instance v0, Lybf;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lybf;-><init>(Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;I)V

    invoke-virtual {p1, v0}, Lantr;->ac(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->d:Lanva;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->b:Landroid/app/Activity;

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laoso;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/features/mediacontroller/VolumeControlsManager;->d:Lanva;

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

.method public final synthetic nS()V
    .locals 0

    invoke-static {p0}, Lrlx;->h(Lrob;)V

    return-void
.end method

.method public final synthetic nU()V
    .locals 0

    invoke-static {p0}, Lrlx;->g(Lrob;)V

    return-void
.end method

.method public final synthetic nV(Lahe;)V
    .locals 0

    return-void
.end method
