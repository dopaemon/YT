.class public final Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;
.super Ldzv;
.source "PG"

# interfaces
.implements Labjx;


# instance fields
.field private m:Leaf;

.field private final n:Lablz;

.field private o:Z

.field private p:Landroid/content/Context;

.field private q:Lahf;

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldzv;-><init>()V

    invoke-static {p0}, Lablz;->a(Landroid/app/Activity;)Lablz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final o()Leaf;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->p()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->m:Leaf;

    return-object v0
.end method

.method private final p()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->m:Leaf;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->o:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->r:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v0, "CreateComponent"

    .line 3
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ldzq;->lX()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-virtual {v2}, Labmw;->close()V

    const-string v0, "CreatePeer"

    .line 7
    invoke-static {v0}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v2

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ldzq;->lX()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 10
    invoke-virtual {v3}, Ldvj;->A()Ljava/lang/Object;

    move-result-object v3

    .line 8
    move-object v4, v0

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->c:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 12
    instance-of v5, v4, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    if-eqz v5, :cond_2

    .line 13
    move-object v8, v4

    check-cast v8, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;

    .line 14
    invoke-static {v8}, Lampr;->t(Ljava/lang/Object;)V

    .line 8
    move-object v4, v0

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->d:Laouj;

    .line 15
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laber;

    .line 8
    move-object v4, v0

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 16
    iget-object v4, v4, Ldvj;->t:Laouj;

    .line 15
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lsuf;

    .line 8
    check-cast v0, Ldww;

    .line 17
    invoke-virtual {v0}, Ldww;->vA()Lspg;

    move-result-object v11

    new-instance v0, Leaf;

    .line 10
    move-object v7, v3

    check-cast v7, Lcfl;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v0

    .line 18
    invoke-direct/range {v6 .. v17}, Leaf;-><init>(Lcfl;Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;Laber;Lsuf;Lspg;[B[B[B[B[B[B)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->m:Leaf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-virtual {v2}, Labmw;->close()V

    return-void

    .line 21
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v3, Leaf;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9e

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempt to inject a Activity wrapper of type "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but the wrapper available is of type: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Does your peer\'s @Inject constructor reference the wrong wrapper class?"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Labmw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    throw v0

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_5
    invoke-virtual {v2}, Labmw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    throw v3

    .line 1
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->p:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ldzv;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->p:Landroid/content/Context;

    invoke-static {p1}, Labpc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Ldzv;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->p:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lamyl;
    .locals 1

    .line 1
    invoke-static {p0}, Labkc;->a(Landroid/app/Activity;)Labkc;

    move-result-object v0

    return-object v0
.end method

.method protected final f()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected final g()I
    .locals 1

    const/high16 v0, 0x20000000

    return v0
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->q:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Labjy;

    invoke-direct {v0, p0}, Labjy;-><init>(Lbr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->q:Lahf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->q:Lahf;

    return-object v0
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->invalidateOptionsMenu()V
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

.method protected final j()Ljava/lang/Class;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->o()Leaf;

    move-result-object v0

    iget-object v0, v0, Leaf;->a:Lcfl;

    const-class v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-object v0
.end method

.method protected final l(Z)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->o()Leaf;

    const/4 p1, 0x0

    return p1
.end method

.method protected final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->o()Leaf;

    const/4 v0, 0x0

    return v0
.end method

.method protected final n()V
    .locals 0

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->p()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldzv;->onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->q()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldzv;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->r()Labnj;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->o:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->p()V

    .line 3
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    check-cast v1, Labjy;

    .line 4
    invoke-virtual {v1, v2}, Labjy;->h(Lablz;)V

    .line 5
    invoke-virtual {p0}, Ldzq;->lX()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v1}, Labkb;->tx()Lctw;

    move-result-object v1

    invoke-virtual {v1}, Lctw;->m()V

    .line 6
    invoke-super {p0, p1}, Ldzv;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->o:Z
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->s()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Ldzv;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onDestroy()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->r:Z
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0, p1}, Lablz;->d(Landroid/content/Intent;)Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldzv;->onNewIntent(Landroid/content/Intent;)V
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

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->t()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldzv;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onPause()V
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
    invoke-super {p0, p1, p2}, Ldzv;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->u()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldzv;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->f()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onPostResume()V
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
    invoke-super {p0, p1}, Ldzv;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->v()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ldzv;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->g()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onResume()V
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->w()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Ldzv;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->h()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onStart()V
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

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->i()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onStop()V
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->j()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onSupportNavigateUp()Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/application/Shell_SettingsActivity;->n:Lablz;

    invoke-virtual {v0}, Lablz;->k()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Ldzv;->onUserInteraction()V
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
