.class public Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;


# instance fields
.field final synthetic a:Logj;

.field final synthetic b:Lrox;

.field private c:I


# direct methods
.method public constructor <init>(Lrox;Logj;[B[B[B)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lrox;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->a:Logj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    return-void
.end method


# virtual methods
.method public final lk(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->a:Logj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Logj;->c(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lrox;

    iget-object p1, p1, Lrox;->b:Ljava/lang/Object;

    check-cast p1, Lgri;

    .line 2
    invoke-virtual {p1}, Lgri;->b()I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    return-void
.end method

.method public final nH(Lahe;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->a:Logj;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Logj;->c(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lrox;

    iget-object p1, p1, Lrox;->b:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    check-cast p1, Lgri;

    .line 2
    invoke-virtual {p1, v0}, Lgri;->c(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->c:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/fragment/ReelMenuBottomSheetController$1;->b:Lrox;

    const/4 v0, 0x0

    iput-object v0, p1, Lrox;->d:Ljava/lang/Object;

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
