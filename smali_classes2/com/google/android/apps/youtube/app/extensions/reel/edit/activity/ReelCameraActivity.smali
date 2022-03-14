.class public Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;
.super Lgfk;
.source "PG"

# interfaces
.implements Lggu;
.implements Lujm;


# instance fields
.field public b:Lggs;

.field public c:Luko;

.field public d:Lrxf;

.field private e:Laezv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgfk;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Laezv;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Laezv;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "navigation_endpoint"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Ladop;->b()Ladop;

    move-result-object v1

    sget-object v2, Laezv;->a:Laezv;

    .line 4
    invoke-static {v2, v0, v1}, Ladpf;->parseFrom(Ladpf;[BLadop;)Ladpf;

    move-result-object v0

    check-cast v0, Laezv;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Laezv;
    :try_end_0
    .catch Ladpu; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->e:Laezv;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->finish()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Luko;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0}, Lggt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lgfk;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p0}, Leek;->ch(Landroid/content/Context;)V

    .line 2
    invoke-super {p0, p1}, Lgfk;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "BUNDLE_INTERACTION_BUNDLE"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Luko;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Laezv;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Luko;->J(Landroid/os/Bundle;Laezv;)V

    const p1, 0x7f0e04a2

    .line 6
    invoke-virtual {p0, p1}, Lpg;->setContentView(I)V

    .line 7
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const v0, 0x7f0b0cd5

    invoke-virtual {p1, v0}, Lch;->e(I)Lbp;

    move-result-object p1

    .line 8
    instance-of v1, p1, Lggs;

    if-eqz v1, :cond_1

    .line 9
    check-cast p1, Lggs;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    iput-object p0, p1, Lggs;->aq:Lggu;

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b()Laezv;

    move-result-object p1

    const/4 v1, 0x0

    .line 11
    invoke-static {p1, v1, v1}, Lggs;->p(Laezv;ZZ)Lggs;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    iput-object p0, p1, Lggs;->aq:Lggu;

    .line 12
    invoke-virtual {p0}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    .line 14
    invoke-virtual {p1, v0, v1}, Lcp;->y(ILbp;)V

    .line 15
    invoke-virtual {p1}, Lcp;->a()I

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0, p1, p2}, Lggt;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgfk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0, p1}, Lggt;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgfk;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->b:Lggs;

    iget-object v0, v0, Lggs;->ap:Lggt;

    invoke-interface {v0, p1}, Lggt;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lgfk;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->setRequestedOrientation(I)V

    .line 3
    :cond_0
    invoke-super {p0}, Lgfk;->onPause()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lgfk;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->c:Luko;

    .line 2
    invoke-virtual {v0}, Luko;->I()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/activity/ReelCameraActivity;->d:Lrxf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrxf;->b()V

    .line 2
    :cond_0
    invoke-super {p0}, Lgfk;->onUserInteraction()V

    return-void
.end method
