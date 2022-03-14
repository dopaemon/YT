.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;
.super Lfti;
.source "PG"

# interfaces
.implements Labjx;


# instance fields
.field public b:Lfto;

.field public c:Z

.field private final d:Lablz;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lahf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lfti;-><init>()V

    invoke-static {p0}, Lablz;->a(Landroid/app/Activity;)Lablz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lpd;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;I)V

    .line 3
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method

.method private final j()Lfto;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lfto;

    return-object v0
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfti;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Landroid/content/Context;

    invoke-static {p1}, Labpc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lfti;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->f:Landroid/content/Context;

    return-void
.end method

.method public final synthetic b()Lamyl;
    .locals 1

    .line 1
    invoke-static {p0}, Labkc;->a(Landroid/app/Activity;)Labkc;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lfto;

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 17
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
    invoke-virtual/range {p0 .. p0}, Lfti;->lX()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Lfti;->lX()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Ldww;

    .line 10
    invoke-virtual {v3}, Ldww;->n()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    move-result-object v5

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->eM:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgfg;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->h:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lmvs;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 12
    iget-object v3, v3, Ldvj;->bx:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyn;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 13
    iget-object v3, v3, Ldvj;->by:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrm;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->oo:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljou;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->d:Laouj;

    .line 11
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laber;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    .line 10
    invoke-virtual {v3}, Ldww;->vA()Lspg;

    move-result-object v10

    .line 8
    check-cast v0, Ldww;

    iget-object v0, v0, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->cN:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lrxf;

    new-instance v0, Lfto;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v16}, Lfto;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;Lgfg;Lmvs;Ljou;Laber;Lspg;Lrxf;[B[B[B[B[B)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lfto;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    invoke-virtual {v2}, Labmw;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->b:Lfto;

    .line 16
    iput-object v1, v0, Lfto;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v0, v4, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
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
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called outside of onCreate"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfti;->onBackPressed()V

    return-void
.end method

.method public final g(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfti;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Labjy;

    invoke-direct {v0, p0}, Labjy;-><init>(Lbr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Lahf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->g:Lahf;

    return-object v0
.end method

.method public final h(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfti;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfti;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->invalidateOptionsMenu()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->p()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "close_gallery_on_successful_upload"

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_0

    iget-object p1, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    invoke-virtual {p1, v2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v1, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-super {v1, p1, p2, p3}, Lfti;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    invoke-virtual {v1}, Lfto;->f()Lj$/util/Optional;

    move-result-object v2

    .line 3
    sget-object v3, Lfnv;->h:Lfnv;

    .line 4
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Letg;->r:Letg;

    .line 5
    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lftm;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lftm;-><init>(Lfto;I)V

    .line 6
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->q()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfti;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->r()Labnj;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Z

    .line 2
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    check-cast v1, Labjy;

    .line 3
    invoke-virtual {v1, v2}, Labjy;->h(Lablz;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    iget-object v2, v1, Lfto;->h:Ljou;

    .line 5
    invoke-virtual {v2}, Ljou;->A()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfto;->f:Laber;

    .line 6
    invoke-virtual {v2, v1}, Laber;->d(Labfw;)V

    :cond_0
    iget-object v2, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 7
    invoke-static {v2}, Leek;->ch(Landroid/content/Context;)V

    iget-object v2, v1, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 8
    invoke-super {v2, p1}, Lfti;->onCreate(Landroid/os/Bundle;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lfto;->e:J

    if-nez p1, :cond_1

    iget-object v2, v1, Lfto;->d:Lmvs;

    .line 9
    invoke-interface {v2}, Lmvs;->c()J

    move-result-wide v2

    iput-wide v2, v1, Lfto;->e:J

    :cond_1
    iget-object v2, v1, Lfto;->c:Lgfg;

    if-eqz p1, :cond_4

    const-string v3, "frontend_id_key"

    .line 10
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v3}, Laajp;->f(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v2, Lgfg;->f:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v2, Lgfg;->g:Z

    if-eqz v4, :cond_2

    iput-object v3, v2, Lgfg;->e:Ljava/lang/String;

    goto :goto_0

    .line 42
    :cond_2
    iget-object v4, v2, Lgfg;->d:Laaiz;

    .line 12
    invoke-interface {v4, v3}, Laaiz;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 13
    invoke-virtual {v2, v4}, Lgfg;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Labrk;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Labrk;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    iput-object v3, v2, Lgfg;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    iget-boolean v3, v2, Lgfg;->f:Z

    if-eqz v3, :cond_5

    iget-object v3, v2, Lgfg;->d:Laaiz;

    .line 15
    sget-object v4, Lalcg;->d:Lalcg;

    sget-object v5, Lgfg;->a:Lgff;

    .line 16
    invoke-interface {v3, v4, v5}, Laaiz;->r(Lalcg;Laajh;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgfg;->e:Ljava/lang/String;

    const-string v3, "Upload Client API in use."

    .line 17
    invoke-static {v3}, Lrzz;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v3, v2, Lgfg;->b:Laajp;

    .line 18
    invoke-virtual {v3}, Laajp;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgfg;->e:Ljava/lang/String;

    iget-object v3, v2, Lgfg;->c:Laakw;

    iget-object v4, v2, Lgfg;->e:Ljava/lang/String;

    const/4 v5, 0x0

    .line 19
    sget-object v6, Lalck;->U:Lalck;

    .line 20
    invoke-virtual {v3, v4, v5, v6}, Laakw;->d(Ljava/lang/String;Ljava/lang/String;Lalck;)V

    .line 11
    :goto_0
    iget-object v2, v2, Lgfg;->e:Ljava/lang/String;

    iget-object v2, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const v3, 0x7f0e04a2

    .line 21
    invoke-virtual {v2, v3}, Lpg;->setContentView(I)V

    if-eqz p1, :cond_8

    iget-object p1, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 22
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object v2

    const-string v3, "ReelBrowseFragmentTag"

    .line 24
    invoke-virtual {p1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v3

    const-string v4, "SFV_AUDIO_SEARCH_FRAGMENT_TAG"

    .line 25
    invoke-virtual {p1, v4}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object p1

    if-eqz v3, :cond_6

    .line 26
    invoke-virtual {v2, v3}, Lcp;->m(Lbp;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v2, p1}, Lcp;->m(Lbp;)V

    .line 28
    :cond_7
    invoke-virtual {v2}, Lcp;->j()Z

    move-result p1

    if-nez p1, :cond_8

    .line 29
    invoke-virtual {v2}, Lcp;->a()I

    :cond_8
    iget-object p1, v1, Lfto;->h:Ljou;

    .line 30
    invoke-virtual {p1}, Ljou;->A()Z

    move-result p1

    if-nez p1, :cond_9

    iget-wide v2, v1, Lfto;->e:J

    iget-object p1, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 31
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const v4, 0x7f0b0cd5

    .line 32
    invoke-virtual {p1, v4}, Lch;->e(I)Lbp;

    move-result-object v5

    .line 33
    instance-of v5, v5, Lgab;

    if-nez v5, :cond_9

    .line 4
    invoke-virtual {v1}, Lfto;->e()Laezv;

    move-result-object v1

    .line 34
    new-instance v5, Lgac;

    .line 35
    invoke-direct {v5}, Lgac;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    .line 36
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "navigation_endpoint"

    .line 37
    invoke-virtual {v1}, Ladni;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 38
    invoke-virtual {v5, v6}, Lbp;->af(Landroid/os/Bundle;)V

    iput-wide v2, v5, Lgab;->as:J

    .line 39
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Lcp;->y(ILbp;)V

    .line 41
    invoke-virtual {p1}, Lcp;->a()I

    :cond_9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_a

    .line 42
    invoke-interface {v0}, Labnj;->close()V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_b

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_b
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->s()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfti;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    iget-object v2, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lfto;->a:Z

    if-nez v2, :cond_0

    iget-object v1, v1, Lfto;->c:Lgfg;

    iget-boolean v2, v1, Lgfg;->f:Z

    if-eqz v2, :cond_0

    const-string v2, "Failure while abandoning upload."

    iget-object v3, v1, Lgfg;->d:Laaiz;

    iget-object v4, v1, Lgfg;->e:Ljava/lang/String;

    .line 5
    sget-object v5, Lalcl;->l:Lalcl;

    .line 6
    invoke-interface {v3, v4, v5}, Laaiz;->c(Ljava/lang/String;Lalcl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Lgfg;->c(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, v1, Lgfg;->d:Laaiz;

    sget-object v2, Lgfg;->a:Lgff;

    .line 8
    invoke-interface {v1, v2}, Laaiz;->A(Laajh;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v0

    invoke-virtual {v0}, Lfto;->f()Lj$/util/Optional;

    move-result-object v1

    .line 2
    new-instance v2, Lftn;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Lftn;-><init>(Lfto;ILandroid/view/KeyEvent;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v0

    invoke-virtual {v0}, Lfto;->f()Lj$/util/Optional;

    move-result-object v1

    .line 2
    new-instance v2, Lftn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, p2, v3}, Lftn;-><init>(Lfto;ILandroid/view/KeyEvent;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v0

    invoke-virtual {v0}, Lfto;->f()Lj$/util/Optional;

    move-result-object v1

    .line 2
    new-instance v2, Lftn;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, p2, v3}, Lftn;-><init>(Lfto;ILandroid/view/KeyEvent;I)V

    .line 3
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0, p1}, Lablz;->d(Landroid/content/Intent;)Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfti;->onNewIntent(Landroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->t()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfti;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    iget-object v2, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lfto;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v1, v1, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 5
    invoke-super {v1}, Lfti;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 6
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

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lfti;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->u()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfti;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->f()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->onPostResume()V
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
    invoke-super {p0, p1}, Lfti;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->v()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lfti;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->g()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->onResume()V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->w()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lfti;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    const-string v2, "frontend_id_key"

    iget-object v1, v1, Lfto;->c:Lgfg;

    iget-object v1, v1, Lgfg;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->h()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->onStart()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->i()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->j()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lfti;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->d:Lablz;

    invoke-virtual {v0}, Lablz;->k()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;->j()Lfto;

    move-result-object v1

    iget-object v2, v1, Lfto;->g:Lrxf;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lrxf;->b()V

    :cond_0
    iget-object v1, v1, Lftp;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/activity/ShortsCreationActivity;

    .line 4
    invoke-super {v1}, Lfti;->onUserInteraction()V
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
