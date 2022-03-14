.class public final Lfxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalp;


# instance fields
.field final synthetic a:Ljava/util/concurrent/Executor;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

.field final synthetic c:Lcaa;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;Lcaa;Ljava/util/concurrent/Executor;[B[B[B[B)V
    .locals 0

    iput-object p1, p0, Lfxc;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iput-object p2, p0, Lfxc;->c:Lcaa;

    iput-object p3, p0, Lfxc;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lalm;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    return-void
.end method

.method public final e(Lall;)V
    .locals 3

    .line 1
    sget-object v0, Lwqf;->b:Lwqf;

    sget-object v1, Lwqe;->f:Lwqe;

    const-string v2, "[ShortsCreation][Android][Edit]Player error in edit fragment"

    invoke-static {v0, v1, v2, p1}, Lwqg;->c(Lwqf;Lwqe;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lfxc;->c:Lcaa;

    if-eqz v0, :cond_0

    const v1, 0x1a378

    .line 2
    invoke-static {v1}, Lukl;->c(I)Lukm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcaa;->K(Lukm;)Lfvs;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lfvs;->h(Z)V

    .line 4
    invoke-virtual {v0}, Lfvs;->a()V

    :cond_0
    const-string v0, "SPlayerView: Player error "

    .line 5
    invoke-static {v0, p1}, Lrzz;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfxc;->a:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    new-instance v0, Lfvx;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfvx;-><init>(Lfxc;I)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final synthetic f(ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Lalq;Lalq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic h()V
    .locals 0

    return-void
.end method

.method public final synthetic jC()V
    .locals 0

    return-void
.end method

.method public final synthetic jD()V
    .locals 0

    return-void
.end method

.method public final synthetic jE()V
    .locals 0

    return-void
.end method

.method public final synthetic jF()V
    .locals 0

    return-void
.end method

.method public final synthetic jG()V
    .locals 0

    return-void
.end method

.method public final synthetic jH()V
    .locals 0

    return-void
.end method

.method public final synthetic jI(I)V
    .locals 0

    return-void
.end method

.method public final synthetic jJ()V
    .locals 0

    return-void
.end method

.method public final synthetic jK()V
    .locals 0

    return-void
.end method

.method public final synthetic jL()V
    .locals 0

    return-void
.end method

.method public final synthetic jM()V
    .locals 0

    return-void
.end method

.method public final synthetic n()V
    .locals 0

    return-void
.end method

.method public final synthetic o()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q()V
    .locals 0

    return-void
.end method

.method public final synthetic r()V
    .locals 0

    return-void
.end method

.method public final synthetic s()V
    .locals 0

    return-void
.end method

.method public final synthetic t()V
    .locals 0

    return-void
.end method

.method public final synthetic u(Laly;)V
    .locals 0

    return-void
.end method

.method public final synthetic v()V
    .locals 0

    return-void
.end method

.method public final synthetic w()V
    .locals 0

    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    return-void
.end method

.method public final y(Lamh;)V
    .locals 3

    .line 1
    iget v0, p1, Lamh;->a:I

    iget v1, p1, Lamh;->b:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    .line 2
    iget p1, p1, Lamh;->d:F

    mul-float v0, v0, p1

    int-to-float p1, v1

    div-float v2, v0, p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lfxc;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->f:F

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsPlayerView;->requestLayout()V

    return-void

    :cond_2
    const-string p1, "Changing the video aspect ratio after it\'s initialized is not allowed"

    .line 4
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic z()V
    .locals 0

    return-void
.end method
