.class public final Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrod;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljou;

.field private final c:Lfib;

.field private d:Lanva;


# direct methods
.method public constructor <init>(Lfib;Ljou;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->c:Lfib;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->b:Ljou;

    return-void
.end method


# virtual methods
.method public final synthetic g()Lrnz;
    .locals 1

    .line 1
    sget-object v0, Lrnz;->b:Lrnz;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->b:Ljou;

    invoke-virtual {v1, v0}, Ljou;->L(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->a:Ljava/lang/Object;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->c:Lfib;

    .line 2
    invoke-interface {p1}, Lfib;->b()Lanuc;

    move-result-object p1

    sget-object v0, Lfkx;->b:Lfkx;

    .line 3
    invoke-virtual {p1, v0}, Lanuc;->ak(Lanvy;)Lanuc;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuc;->z()Lanuc;

    move-result-object p1

    new-instance v0, Ldwr;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Ldwr;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;I)V

    .line 5
    invoke-virtual {p1, v0}, Lanuc;->B(Lanvp;)Lanuc;

    move-result-object p1

    new-instance v0, Lfik;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lfik;-><init>(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;I)V

    .line 6
    invoke-virtual {p1, v0}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Lanva;

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Lanva;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneFragmentOrientationLocker;->d:Lanva;

    :cond_0
    return-void
.end method
