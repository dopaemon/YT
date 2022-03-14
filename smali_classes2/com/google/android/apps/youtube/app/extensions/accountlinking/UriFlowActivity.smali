.class public final Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;
.super Lfpo;
.source "PG"

# interfaces
.implements Labjx;


# instance fields
.field private b:Lfps;

.field private final c:Lablz;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lahf;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfpo;-><init>()V

    invoke-static {p0}, Lablz;->a(Landroid/app/Activity;)Lablz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final c()Lfps;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lfps;

    return-object v0
.end method

.method private final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lfps;

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called after destroyed."

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfpo;->lX()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v0}, Labmw;->close()V

    const-string v0, "CreatePeer"

    .line 7
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v0

    .line 8
    :try_start_1
    invoke-virtual {p0}, Lfpo;->lX()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v2, v1

    check-cast v2, Ldww;

    .line 10
    invoke-virtual {v2}, Ldww;->k()Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    move-result-object v4

    .line 8
    move-object v2, v1

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 11
    iget-object v2, v2, Ldvj;->ag:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lfpr;

    .line 8
    move-object v2, v1

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->d:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laber;

    .line 8
    move-object v2, v1

    check-cast v2, Ldww;

    .line 10
    invoke-virtual {v2}, Ldww;->k()Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    move-result-object v7

    .line 8
    move-object v2, v1

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 13
    iget-object v2, v2, Ldvj;->t:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsuf;

    .line 8
    check-cast v1, Ldww;

    iget-object v1, v1, Ldww;->a:Ldwb;

    iget-object v1, v1, Ldwb;->cN:Laouj;

    .line 12
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrxf;

    new-instance v1, Lfps;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    .line 14
    invoke-direct/range {v3 .. v12}, Lfps;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lfpr;Laber;Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;Lsuf;Lrxf;[B[B[B)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lfps;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v0}, Labmw;->close()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->b:Lfps;

    .line 17
    iput-object p0, v0, Lfps;->e:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 5
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_1
    :try_start_4
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    throw v1

    :catchall_2
    move-exception v1

    .line 5
    :try_start_5
    invoke-virtual {v0}, Labmw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v1

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "createPeer() called outside of onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfpo;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Labpc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfpo;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lamyl;
    .locals 1

    .line 1
    invoke-static {p0}, Labkc;->a(Landroid/app/Activity;)Labkc;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Labjy;

    invoke-direct {v0, p0}, Labjy;-><init>(Lbr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f:Lahf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f:Lahf;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->invalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->p()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfpo;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->q()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfpo;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->r()Labnj;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->f()V

    .line 3
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    check-cast v1, Labjy;

    .line 4
    invoke-virtual {v1, v2}, Labjy;->h(Lablz;)V

    .line 5
    invoke-virtual {p0}, Lfpo;->lX()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Labkb;->tx()Lctw;

    move-result-object v1

    invoke-virtual {v1}, Lctw;->m()V

    .line 6
    invoke-super {p0, p1}, Lfpo;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Labnj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->s()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfpo;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0, p1}, Lablz;->d(Landroid/content/Intent;)Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfpo;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lfps;

    move-result-object v1

    iget v2, v1, Lfps;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const-string p1, "Unexpected intent received."

    .line 4
    invoke-static {p1}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lfps;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, v1, Lfps;->b:Lfpr;

    .line 5
    invoke-virtual {v2, p1}, Lfpr;->e(Landroid/content/Intent;)I

    move-result p1

    .line 3
    invoke-virtual {v1, p1}, Lfps;->g(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Labnj;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw p1
.end method

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->t()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfpo;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw v1
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfpo;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->u()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfpo;->onPostCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw p1
.end method

.method protected final onPostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->f()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onPostResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfpo;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Labnj;->close()V

    return p1

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->v()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfpo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method protected final onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->g()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lfps;

    move-result-object v1

    iget v2, v1, Lfps;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lfps;->e()V

    :cond_0
    iget-object v1, v1, Lfps;->c:Lrxf;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lrxf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Labnj;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    throw v1
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->w()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfpo;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    throw p1
.end method

.method protected final onStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->h()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lfps;

    move-result-object v1

    iget v2, v1, Lfps;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    iget-object v2, v1, Lfps;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    iget-object v5, v1, Lfps;->b:Lfpr;

    iget-object v6, v5, Lfpr;->b:Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v5, v3}, Lfpr;->c(Landroid/net/Uri;)Z

    move-result v3

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v5, Lfpr;->g:Lxlq;

    .line 7
    invoke-virtual {v3}, Lxlq;->m()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v6, Lfph;

    const/4 v7, 0x4

    invoke-direct {v6, v5, v7}, Lfph;-><init>(Lfpr;I)V

    .line 8
    sget-object v5, Laclc;->a:Laclc;

    .line 9
    invoke-static {v3, v6, v5}, Lackh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Labra;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v3, :cond_3

    .line 6
    :try_start_2
    iget-object v3, v1, Lfps;->b:Lfpr;

    .line 13
    invoke-virtual {v3, v2}, Lfpr;->e(Landroid/content/Intent;)I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 3
    invoke-virtual {v1, v4}, Lfps;->g(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lfps;->f()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    .line 11
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 10
    :cond_3
    iget-object v2, v1, Lfps;->b:Lfpr;

    iget-object v3, v1, Lfps;->a:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 12
    invoke-virtual {v2, v3}, Lfpr;->d(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput v4, v1, Lfps;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Labnj;->close()V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_5

    .line 1
    :try_start_3
    invoke-interface {v0}, Labnj;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_5
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method protected final onStop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->i()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lfps;

    move-result-object v1

    iget v2, v1, Lfps;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x3

    iput v2, v1, Lfps;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Labnj;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v1
.end method

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->j()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfpo;->onSupportNavigateUp()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-interface {v0}, Labnj;->close()V

    return v1

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method

.method public final onUserInteraction()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->k()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;->c()Lfps;

    move-result-object v1

    iget-object v2, v1, Lfps;->c:Lrxf;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lrxf;->b()V

    :cond_0
    iget-object v1, v1, Lfpt;->e:Lcom/google/android/apps/youtube/app/extensions/accountlinking/UriFlowActivity;

    .line 4
    invoke-super {v1}, Lfpo;->onUserInteraction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v1
.end method
