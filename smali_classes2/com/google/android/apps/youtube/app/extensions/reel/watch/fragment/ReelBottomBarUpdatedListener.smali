.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lfaa;


# instance fields
.field public a:Z

.field private final b:Landroid/view/View;

.field private c:I

.field private final d:Lhyt;


# direct methods
.method public constructor <init>(Lhyt;Lpue;Lspg;Landroid/view/View;[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->a:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->d:Lhyt;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->b:Landroid/view/View;

    new-instance p1, Leoe;

    const/4 p4, 0x5

    invoke-direct {p1, p0, p3, p4}, Leoe;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;Lspg;I)V

    invoke-virtual {p2, p1}, Lpue;->v(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public final g(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->c:I

    move v0, p1

    const/4 p1, 0x0

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->b:Landroid/view/View;

    invoke-static {v0}, Lriy;->ab(I)Lsbb;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v0, v2}, Lriy;->aq(Landroid/view/View;Lsbb;Ljava/lang/Class;)V

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->c:I

    return-void
.end method

.method public final lk(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->d:Lhyt;

    invoke-virtual {p1, p0}, Lhyt;->a(Lfaa;)V

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelBottomBarUpdatedListener;->d:Lhyt;

    iget-object p1, p1, Lhyt;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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
