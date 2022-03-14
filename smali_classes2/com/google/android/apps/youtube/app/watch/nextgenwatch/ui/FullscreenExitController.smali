.class public Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lenf;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Lenf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->b:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->c:Lenf;

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
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->c:Lenf;

    invoke-interface {p1}, Lenf;->k()Lanuc;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuc;->aH()Lanuc;

    move-result-object p1

    new-instance v0, Ljxi;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ljxi;-><init>(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;I)V

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->d:Lanva;

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

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->a:Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/FullscreenExitController;->d:Lanva;

    :cond_0
    return-void
.end method
