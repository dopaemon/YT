.class public final Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;
.super Lgmj;
.source "PG"

# interfaces
.implements Labjx;


# instance fields
.field private b:Lgmv;

.field private final c:Lablz;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lahf;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgmj;-><init>()V

    invoke-static {p0}, Lablz;->a(Landroid/app/Activity;)Lablz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lpd;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lpd;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;I)V

    .line 3
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method

.method private final f()Lgmv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lgmv;

    return-object v0
.end method


# virtual methods
.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lgmj;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Labpc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lgmj;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->e:Landroid/content/Context;

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
    .locals 26

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lgmv;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 20
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
    invoke-virtual/range {p0 .. p0}, Lgmj;->lX()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Lgmj;->lX()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->c:Laouj;

    .line 10
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 11
    instance-of v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 13
    invoke-static {v6}, Lampr;->t(Ljava/lang/Object;)V

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->eR:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lgyl;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->iy:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lgot;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v9, v3, Ldww;->dn:Laouj;

    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->ix:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lihe;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->E:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lspd;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->I:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lspi;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hd:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxzn;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->y:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lezy;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->cZ:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lzql;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 15
    iget-object v3, v3, Ldvj;->bz:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lgnl;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->Y:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lpue;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->ff:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lrtn;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->ei:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lnyn;

    .line 8
    check-cast v0, Ldww;

    iget-object v0, v0, Ldww;->a:Ldwb;

    iget-object v0, v0, Ldwb;->cN:Laouj;

    .line 14
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lrxf;

    new-instance v0, Lgmv;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v25}, Lgmv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;Lgyl;Lgot;Laouj;Lihe;Lspd;Lspi;Lezy;Lzql;Lgnl;Lpue;Lrtn;Lnyn;Lrxf;[B[B[B[B[B[B)V

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lgmv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {v2}, Labmw;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->b:Lgmv;

    .line 17
    iput-object v1, v0, Lgmv;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    return-void

    .line 19
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v4, Lgmv;

    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit16 v5, v5, 0x9e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempt to inject a Activity wrapper of type "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", but the wrapper available is of type: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    .line 19
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

.method public final finish()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgmj;->finish()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v0

    iget-object v1, v0, Lgmv;->j:Lspd;

    .line 3
    invoke-virtual {v1}, Lspd;->b()Laezp;

    move-result-object v1

    iget-object v1, v1, Laezp;->D:Lajqi;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean v1, v1, Lajqi;->b:Z

    if-eqz v1, :cond_2

    iget-object v0, v0, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lgmv;->a(Landroid/content/Intent;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfnv;->n:Lfnv;

    .line 6
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    sget-object v3, Lfnv;->o:Lfnv;

    .line 7
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const v1, 0x7f010068

    goto :goto_0

    :cond_1
    const v1, 0x7f01006a

    .line 9
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->overridePendingTransition(II)V

    :cond_2
    return-void
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Labjy;

    invoke-direct {v0, p0}, Labjy;-><init>(Lbr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lahf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f:Lahf;

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->invalidateOptionsMenu()V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->p()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->m:Lzql;

    .line 3
    invoke-virtual {v2, p1, p2, p3}, Lzql;->i(IILandroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lgmw;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-super {v1, p1, p2, p3}, Lgmj;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->j:Lspd;

    .line 3
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->D:Lajqi;

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lajqi;->a:Lajqi;

    :cond_0
    iget-boolean v2, v2, Lajqi;->b:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Lgmv;->c:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsk;

    invoke-virtual {v2}, Lfsk;->a()Lbp;

    move-result-object v3

    .line 6
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    .line 7
    new-instance v4, Lexk;

    const-class v5, Lfsm;

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, Lexk;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v3

    .line 8
    new-instance v4, Leqq;

    const-class v5, Lfsm;

    const/16 v6, 0x13

    invoke-direct {v4, v5, v6}, Leqq;-><init>(Ljava/lang/Class;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lfnv;->f:Lfnv;

    .line 9
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v2}, Lfsk;->h()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finishAfterTransition()V

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lgmv;->c:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsk;

    invoke-virtual {v2}, Lfsk;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v1, v1, Lgmv;->c:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsk;

    invoke-virtual {v1}, Lfsk;->h()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->q()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgmj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->e:Lezy;

    .line 4
    invoke-virtual {v2, p1}, Lezy;->c(Landroid/content/res/Configuration;)V

    iget-object p1, v1, Lgmv;->h:Lrxf;

    if-eqz p1, :cond_0

    iget-boolean v1, v1, Lgmv;->i:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p1}, Lrxf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
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

    const-string v0, "ProcessDeathDetectorFragmentTag"

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v1}, Lablz;->r()Labnj;

    move-result-object v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z

    .line 2
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    check-cast v3, Labjy;

    .line 3
    invoke-virtual {v3, v4}, Labjy;->h(Lablz;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, v3, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 6
    invoke-static {v6}, Leek;->ch(Landroid/content/Context;)V

    iget-object v6, v3, Lgmw;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 7
    invoke-super {v6, p1}, Lgmj;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, v3, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const v7, 0x7f0e04f7

    .line 8
    invoke-virtual {v6, v7}, Lpg;->setContentView(I)V

    iget-object v6, v3, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 9
    invoke-virtual {v6}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v6

    .line 10
    invoke-virtual {v6, v0}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v6

    check-cast v6, Lgml;

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    if-eqz v6, :cond_0

    iget-boolean p1, v6, Lgml;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, v3, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->finish()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, v3, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 11
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lch;->i()Lcp;

    move-result-object p1

    new-instance v6, Lgml;

    .line 13
    invoke-direct {v6}, Lgml;-><init>()V

    iput-boolean v7, v6, Lgml;->a:Z

    .line 14
    invoke-virtual {v6, v2}, Lbp;->al(Z)V

    .line 15
    invoke-virtual {p1, v6, v0}, Lcp;->r(Lbp;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcp;->a()I

    iget-object p1, v3, Lgmv;->b:Lgot;

    const-string v0, "r_ac"

    .line 17
    invoke-virtual {p1, v0, v4, v5}, Lgot;->d(Ljava/lang/String;J)V

    iget-object p1, v3, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->postponeEnterTransition()V

    .line 4
    invoke-virtual {v3}, Lgmv;->b()V

    iget-object p1, v3, Lgmv;->e:Lezy;

    .line 19
    invoke-virtual {p1}, Lezy;->a()V

    iget-object p1, v3, Lgmv;->g:Lrtn;

    .line 20
    invoke-interface {p1}, Lrtn;->a()V

    iget-object p1, v3, Lgmv;->j:Lspd;

    .line 21
    invoke-virtual {p1}, Lspd;->b()Laezp;

    move-result-object p1

    iget-object p1, p1, Laezp;->D:Lajqi;

    if-nez p1, :cond_1

    .line 22
    sget-object p1, Lajqi;->a:Lajqi;

    :cond_1
    iget-boolean p1, p1, Lajqi;->b:Z

    if-eqz p1, :cond_2

    iget-object p1, v3, Lgmv;->k:Lpue;

    new-instance v0, Lchi;

    const/16 v2, 0x10

    invoke-direct {v0, v3, v2}, Lchi;-><init>(Lgmv;I)V

    .line 23
    sget-object v2, Lrok;->c:Lrok;

    .line 24
    invoke-virtual {p1, v2, v0}, Lpue;->u(Lrok;Ljava/util/concurrent/Callable;)V

    :cond_2
    iget-object p1, v3, Lgmv;->d:Lspi;

    .line 25
    invoke-virtual {p1}, Lspi;->a()Lagix;

    move-result-object p1

    iget-object p1, p1, Lagix;->u:Lajqq;

    if-nez p1, :cond_3

    .line 26
    sget-object p1, Lajqq;->a:Lajqq;

    :cond_3
    iget-object p1, p1, Lajqq;->d:Lajrb;

    if-nez p1, :cond_4

    .line 27
    sget-object p1, Lajrb;->a:Lajrb;

    :cond_4
    iget-boolean p1, p1, Lajrb;->M:Z

    iput-boolean p1, v3, Lgmv;->i:Z

    .line 28
    :goto_0
    iput-boolean v7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 29
    invoke-interface {v1}, Labnj;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_6

    .line 1
    :try_start_1
    invoke-interface {v1}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->s()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lgmj;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->g:Lrtn;

    .line 4
    invoke-interface {v2}, Lrtn;->b()V

    iget-object v2, v1, Lgmv;->n:Lihe;

    iget-object v3, v2, Lihe;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v2, Lihe;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, v1, Lgmv;->e:Lezy;

    .line 7
    invoke-virtual {v2}, Lezy;->d()V

    iget-object v1, v1, Lgmv;->f:Lgnl;

    .line 8
    invoke-interface {v1}, Lgnl;->d()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->g:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 9
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    .line 1
    :try_start_5
    invoke-interface {v0}, Labnj;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v1
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0, p1}, Lablz;->d(Landroid/content/Intent;)Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgmj;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {v1}, Lgmv;->b()V
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

.method protected final onNightModeChanged(I)V
    .locals 0

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->t()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgmj;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    const/4 v3, -0x1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->setRequestedOrientation(I)V

    :cond_0
    iget-object v2, v1, Lgmw;->o:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 5
    invoke-super {v2}, Lgmj;->onPause()V

    iget-object v1, v1, Lgmv;->e:Lezy;

    .line 6
    invoke-virtual {v1}, Lezy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 7
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
    invoke-super {p0, p1, p2}, Lgmj;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->u()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgmj;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->f()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onPostResume()V
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
    invoke-super {p0, p1}, Lgmj;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->v()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lgmj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->g()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->e:Lezy;

    .line 4
    invoke-virtual {v2}, Lezy;->e()V

    iget-object v2, v1, Lgmv;->h:Lrxf;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lgmv;->i:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v2}, Lrxf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
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

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->w()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lgmj;->onSaveInstanceState(Landroid/os/Bundle;)V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->h()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->l:Lnyn;

    iget-object v3, v1, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 4
    invoke-virtual {v3}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v1, v1, Lgmv;->a:Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;

    .line 5
    invoke-virtual {v2, v3, v1}, Lnyn;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 6
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->i()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onStop()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->j()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->k()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lgmj;->onUserInteraction()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/activity/ReelWatchActivity;->f()Lgmv;

    move-result-object v1

    iget-object v2, v1, Lgmv;->h:Lrxf;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lgmv;->i:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v2}, Lrxf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
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
