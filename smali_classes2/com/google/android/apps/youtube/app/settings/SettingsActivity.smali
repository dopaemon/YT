.class public final Lcom/google/android/apps/youtube/app/settings/SettingsActivity;
.super Likg;
.source "PG"

# interfaces
.implements Labjx;


# instance fields
.field private b:Likr;

.field private final c:Lablz;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Lahf;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Likg;-><init>()V

    invoke-static {p0}, Lablz;->a(Landroid/app/Activity;)Lablz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method

.method private final i()Likr;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Likr;

    return-object v0
.end method

.method private final j()V
    .locals 27

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Likr;

    if-nez v0, :cond_4

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "createPeer() called after destroyed."

    .line 24
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
    invoke-virtual/range {p0 .. p0}, Likg;->lX()Ljava/lang/Object;
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
    invoke-virtual/range {p0 .. p0}, Likg;->lX()Ljava/lang/Object;

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
    instance-of v4, v3, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    if-eqz v4, :cond_2

    .line 12
    move-object v6, v3

    check-cast v6, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 13
    invoke-static {v6}, Lampr;->t(Ljava/lang/Object;)V

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->cz:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lflc;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->y:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lezy;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->nz:Laouj;

    .line 14
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v9

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->u:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/util/concurrent/Executor;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->jl:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ltek;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/os/Handler;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->ff:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lrtn;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->fu:Laouj;

    .line 14
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v14

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->ft:Laouj;

    .line 14
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v15

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    .line 15
    invoke-virtual {v3}, Ldww;->vA()Lspg;

    move-result-object v16

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->ap:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lfde;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->fv:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lilx;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->s:Laouj;

    .line 14
    invoke-static {v3}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v19

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 16
    iget-object v3, v3, Ldvj;->t:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lsuf;

    .line 8
    move-object v3, v0

    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->a:Ldwb;

    iget-object v3, v3, Ldwb;->cN:Laouj;

    .line 14
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lrxf;

    new-instance v3, Likr;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v5, v3

    .line 17
    invoke-direct/range {v5 .. v26}, Likr;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;Lflc;Lezy;Lamxz;Ljava/util/concurrent/Executor;Ltek;Landroid/os/Handler;Lrtn;Lamxz;Lamxz;Lspg;Lfde;Lilx;Lamxz;Lsuf;Lrxf;[B[B[B[B[B)V

    .line 8
    move-object v4, v0

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->d:Laouj;

    .line 18
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laber;

    .line 8
    move-object v5, v0

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->a:Ldwb;

    iget-object v5, v5, Ldwb;->eb:Laouj;

    .line 18
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanum;

    .line 8
    check-cast v0, Ldww;

    iget-object v0, v0, Ldww;->Y:Laouj;

    .line 18
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpue;

    .line 19
    invoke-virtual {v4, v3}, Laber;->d(Labfw;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Likr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    invoke-virtual {v2}, Labmw;->close()V

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Likr;

    .line 21
    iput-object v1, v0, Likr;->u:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    return-void

    .line 23
    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v4, Likr;

    .line 22
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

    .line 23
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
.method public final a(Landroidx/preference/Preference;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v0

    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v2, "accessibility_hide_player_controls_setting_key"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 3
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    const-string v3, "PREF_DIALOG"

    invoke-virtual {v1, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    return v2

    :cond_1
    iget-object p1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    new-instance v1, Lill;

    .line 4
    invoke-direct {v1}, Lill;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    .line 5
    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "key"

    .line 6
    invoke-virtual {v4, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v4}, Lill;->af(Landroid/os/Bundle;)V

    iget-object p1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 8
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    const v4, 0x7f0b0ed6

    invoke-virtual {p1, v4}, Lch;->e(I)Lbp;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lill;->aF(Lbp;)V

    iget-object p1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 10
    invoke-virtual {p1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lill;->qA(Lch;Ljava/lang/String;)V

    return v2
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Likg;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    invoke-static {p1}, Labpc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Likg;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->e:Landroid/content/Context;

    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v0

    invoke-virtual {v0}, Likr;->e()Likw;

    move-result-object v1

    iget-object v1, v1, Likw;->ap:Laxv;

    iget-object v2, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const v3, 0x7f1401b2

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    iget-object p1, v1, Laxv;->a:Ljava/lang/Object;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.CAPTIONING_SETTINGS"

    .line 4
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_0
    const v3, 0x7f140a00

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "navigation_endpoint"

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object p1, v1, Laxv;->d:Ljava/lang/Object;

    check-cast p1, Lgzw;

    .line 6
    invoke-virtual {p1}, Lgzw;->q()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-class v3, Laexg;

    .line 8
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Laexg;

    iget v0, v2, Laexg;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_2

    iget-object v6, v2, Laexg;->c:Laezv;

    if-nez v6, :cond_2

    .line 10
    sget-object v6, Laezv;->a:Laezv;

    :cond_2
    iget-object v0, v1, Laxv;->b:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v6}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 13
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_3
    const v3, 0x7f140244

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, v1, Laxv;->d:Ljava/lang/Object;

    check-cast p1, Lgzw;

    .line 15
    invoke-virtual {p1}, Lgzw;->q()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 17
    instance-of v3, v2, Laewz;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Laewz;

    iget v0, v2, Laewz;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget-object v6, v2, Laewz;->c:Laezv;

    if-nez v6, :cond_5

    .line 19
    sget-object v6, Laezv;->a:Laezv;

    :cond_5
    iget-object v0, v1, Laxv;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v0, v6}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 22
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_6
    const v3, 0x7f140b34

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_14

    const v3, 0x7f140b35

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto/16 :goto_1

    :cond_7
    const v3, 0x7f140b36

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p1, v1, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-class v2, Laexi;

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 43
    check-cast v0, Laexi;

    iget-object p1, v0, Laexi;->c:Laezv;

    if-nez p1, :cond_9

    .line 44
    sget-object p1, Laezv;->a:Laezv;

    :cond_9
    iget-object v0, v1, Laxv;->b:Ljava/lang/Object;

    new-instance v2, Lujl;

    iget-object v3, p1, Laezv;->c:Ladnz;

    .line 45
    invoke-direct {v2, v3}, Lujl;-><init>(Ladnz;)V

    const/4 v3, 0x3

    .line 46
    invoke-interface {v0, v3, v2, v6}, Lujn;->G(ILukk;Lahls;)V

    iget-object v0, v1, Laxv;->a:Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    .line 47
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Ladpd;

    .line 48
    invoke-virtual {p1, v2}, Ladpa;->qq(Ladon;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laldj;

    iget-object p1, p1, Laldj;->c:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Landroid/app/Activity;

    .line 47
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_a
    const v3, 0x7f1403af

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p1, v1, Laxv;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v2, v0, Laexa;

    if-eqz v2, :cond_b

    .line 53
    check-cast v0, Laexa;

    iget v2, v0, Laexa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_19

    iget-object v2, v1, Laxv;->e:Ljava/lang/Object;

    iget-object v0, v0, Laexa;->d:Laezv;

    if-nez v0, :cond_c

    .line 54
    sget-object v0, Laezv;->a:Laezv;

    .line 55
    :cond_c
    invoke-interface {v2, v0}, Lsrw;->a(Laezv;)V

    goto :goto_0

    :cond_d
    const v3, 0x7f1407c3

    .line 2
    invoke-virtual {v1, v3}, Laxv;->o(I)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object p1, v1, Laxv;->d:Ljava/lang/Object;

    check-cast p1, Lgzw;

    .line 64
    invoke-virtual {p1}, Lgzw;->q()Landroid/content/Intent;

    move-result-object p1

    iget-object v0, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 66
    instance-of v3, v2, Laexf;

    if-eqz v3, :cond_e

    .line 67
    check-cast v2, Laexf;

    iget v0, v2, Laexf;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_f

    iget-object v6, v2, Laexf;->c:Laezv;

    if-nez v6, :cond_f

    .line 68
    sget-object v6, Laezv;->a:Laezv;

    :cond_f
    iget-object v0, v1, Laxv;->b:Ljava/lang/Object;

    .line 69
    invoke-interface {v0, v6}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ladni;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v0, v1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    :cond_10
    iget-object v1, p1, Landroidx/preference/Preference;->s:Ljava/lang/String;

    iget-object v2, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140886

    .line 57
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v9, Ljou;

    iget-object p1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v1, v0, Likr;->e:Ljava/util/concurrent/Executor;

    iget-object v2, v0, Likr;->f:Ltek;

    iget-object v0, v0, Likr;->g:Landroid/os/Handler;

    invoke-direct {v9, p1, v1, v2, v0}, Ljou;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ltek;Landroid/os/Handler;)V

    iget-object p1, v9, Ljou;->d:Ljava/lang/Object;

    iget-object v0, v9, Ljou;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/os/Handler;

    const-string v1, "Refreshing..."

    .line 58
    invoke-static {p1, v0, v1, v7}, Limx;->m(Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object p1, v9, Ljou;->c:Ljava/lang/Object;

    new-instance v0, Liiu;

    const/16 v10, 0x12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Liiu;-><init>(Ljou;I[B[B[B)V

    .line 59
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_4

    :cond_11
    iget-object v2, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140716

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object p1, v0, Likr;->t:Lpp;

    if-eqz p1, :cond_19

    iget-object v1, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Likr;->b:Lflc;

    .line 61
    invoke-interface {v0}, Lflc;->a()Lfla;

    move-result-object v0

    sget-object v2, Lfla;->b:Lfla;

    if-ne v0, v2, :cond_12

    const/4 v7, 0x1

    .line 62
    :cond_12
    invoke-static {v1, v7}, Lxno;->E(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lpp;->b(Ljava/lang/Object;)V

    return v4

    :cond_13
    iget-object p1, p1, Landroidx/preference/Preference;->u:Ljava/lang/String;

    iput-object p1, v0, Likr;->r:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Likr;->i(Ljava/lang/String;)Z

    move-result v4

    goto/16 :goto_4

    .line 24
    :cond_14
    :goto_1
    iget-object p1, v1, Laxv;->d:Ljava/lang/Object;

    check-cast p1, Lgzw;

    .line 25
    invoke-virtual {p1}, Lgzw;->q()Landroid/content/Intent;

    move-result-object p1

    :goto_2
    iget-object v0, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_18

    iget-object v0, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v2, v0, Laexh;

    if-eqz v2, :cond_17

    .line 29
    check-cast v0, Laexh;

    iget v2, v0, Laexh;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_18

    .line 30
    invoke-virtual {v0}, Ladpf;->toBuilder()Ladox;

    move-result-object v2

    iget-object v3, v1, Laxv;->b:Ljava/lang/Object;

    iget-object v0, v0, Laexh;->c:Laezv;

    if-nez v0, :cond_15

    .line 31
    sget-object v0, Laezv;->a:Laezv;

    .line 32
    :cond_15
    invoke-interface {v3, v0}, Lujn;->f(Laezv;)Laezv;

    move-result-object v0

    .line 33
    invoke-virtual {v2}, Ladox;->copyOnWrite()V

    iget-object v3, v2, Ladox;->instance:Ladpf;

    .line 34
    check-cast v3, Laexh;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laexh;->c:Laezv;

    iget v0, v3, Laexh;->b:I

    or-int/2addr v0, v4

    iput v0, v3, Laexh;->b:I

    .line 36
    invoke-virtual {v2}, Ladox;->build()Ladpf;

    move-result-object v0

    check-cast v0, Laexh;

    iget-object v2, v0, Laexh;->c:Laezv;

    if-nez v2, :cond_16

    sget-object v2, Laezv;->a:Laezv;

    .line 37
    :cond_16
    invoke-virtual {v2}, Ladni;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v2, v1, Laxv;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/SettingsDataAccess;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_18
    :goto_3
    iget-object v0, v1, Laxv;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 39
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_19
    :goto_4
    return v4
.end method

.method public final synthetic f()Lamyl;
    .locals 1

    .line 1
    invoke-static {p0}, Labkc;->a(Landroid/app/Activity;)Labkc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Likr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b:Likr;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Labjy;

    invoke-direct {v0, p0}, Labjy;-><init>(Lbr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lahf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->f:Lahf;

    return-object v0
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Likg;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->invalidateOptionsMenu()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->p()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Likg;->onActivityResult(IILandroid/content/Intent;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onBackPressed()V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->q()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Likg;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->r()Labnj;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->j()V

    .line 3
    invoke-virtual {p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    check-cast v2, Labjy;

    .line 4
    invoke-virtual {v2, v3}, Labjy;->h(Lablz;)V

    .line 5
    invoke-virtual {p0}, Likg;->lX()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v2}, Labkb;->tx()Lctw;

    move-result-object v2

    invoke-virtual {v2}, Lctw;->m()V

    .line 6
    invoke-super {p0, p1}, Likg;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v2

    iget-object v3, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v4, v2, Likr;->j:Lamxz;

    .line 8
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lpg;->setContentView(Landroid/view/View;)V

    iget-object v3, v2, Likr;->l:Lfde;

    iget-object v4, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v5, 0x7f0b0215

    .line 9
    invoke-virtual {v4, v5}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    invoke-interface {v3, v4}, Lfde;->d(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)V

    iget-object v3, v2, Likr;->h:Lrtn;

    .line 10
    invoke-interface {v3}, Lrtn;->a()V

    new-instance v3, Lfid;

    iget-object v4, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v3, v4}, Lfid;-><init>(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v3, v4}, Lfid;->b(Landroid/content/Context;)V

    iget-object v3, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "android.intent.action.MANAGE_NETWORK_USAGE"

    .line 13
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ":android:no_headers"

    .line 14
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, ":android:show_fragment"

    const-class v5, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string v4, "com.google.android.apps.youtube.app.settings.NavigateBackFinishes"

    const/4 v5, 0x0

    .line 16
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v2, Likr;->n:Z

    iget-object v4, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v6, 0x7f0b1180

    .line 17
    invoke-virtual {v4, v6}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/Toolbar;

    iget-object v6, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 18
    invoke-virtual {v6}, Leu;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080a72

    .line 19
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v7, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v8, 0x7f04087c

    .line 21
    invoke-static {v7, v8}, Lrlx;->aa(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v7

    .line 22
    invoke-virtual {v7, v5}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v7

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 23
    invoke-static {v6, v7, v8}, Lrwi;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 24
    invoke-virtual {v4, v6}, Landroid/support/v7/widget/Toolbar;->q(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 25
    invoke-virtual {v6, v4}, Leu;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    iget-object v4, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 26
    invoke-virtual {v4}, Leu;->getSupportActionBar()Lej;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    sget-object v6, Lgym;->g:Lgym;

    .line 27
    invoke-virtual {v4, v6}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    const-string v4, "background_settings"

    .line 28
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v4, v2, Likr;->d:Lamxz;

    .line 29
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lefm;

    invoke-interface {v4}, Lefm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object v6, Lijq;->n:Lijq;

    .line 30
    sget-object v7, Lrll;->c:Lrlk;

    .line 31
    invoke-static {v3, v4, v6, v7}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    :cond_1
    iget-object v3, v2, Likr;->c:Lezy;

    .line 32
    invoke-virtual {v3}, Lezy;->a()V

    if-eqz p1, :cond_2

    const-string v3, "CONFIGURATION_CHANGE_KEY"

    .line 33
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v4, v2, Likr;->r:Ljava/lang/String;

    .line 37
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Likr;->r:Ljava/lang/String;

    const-string v3, "ACCOUNT_ID"

    .line 38
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    iput-object p1, v2, Likr;->m:Lcom/google/apps/tiktok/account/AccountId;

    iput-boolean v1, v2, Likr;->s:Z

    iget-object p1, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 39
    invoke-virtual {p1}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object p1

    iget-object v1, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v2, v2, Likr;->o:Lph;

    invoke-virtual {p1, v1, v2}, Lpj;->b(Lahe;Lph;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, v2, Likr;->k:Lamxz;

    .line 34
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrwm;

    iget-object v1, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f0b0ed8

    .line 35
    invoke-virtual {v1, v3}, Leu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1, v5}, Lrwm;->h(Landroid/view/View;I)V

    iget-object p1, v2, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    new-instance v1, Lpy;

    invoke-direct {v1}, Lpy;-><init>()V

    new-instance v3, Lfrw;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lfrw;-><init>(Likr;I)V

    .line 36
    invoke-virtual {p1, v1, v3}, Lpg;->registerForActivityResult(Lpv;Lpn;)Lpp;

    move-result-object p1

    iput-object p1, v2, Likr;->t:Lpp;

    .line 39
    :goto_0
    iput-boolean v5, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v0}, Labnj;->close()V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_4
    throw p1
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->s()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Likg;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    iget-object v1, v1, Likr;->h:Lrtn;

    .line 4
    invoke-interface {v1}, Lrtn;->b()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->g:Z
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

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0, p1}, Lablz;->d(Landroid/content/Intent;)Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Likg;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    invoke-virtual {v1, p1}, Likr;->f(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->t()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const v3, 0x102002c

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {p1}, Lpg;->getOnBackPressedDispatcher()Lpj;

    move-result-object p1

    invoke-virtual {p1}, Lpj;->c()V

    const/4 p1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Liks;->u:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-super {v1, p1}, Likg;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    iget-object v1, v1, Likr;->c:Lezy;

    .line 4
    invoke-virtual {v1}, Lezy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
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
    invoke-super {p0, p1, p2}, Likg;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->u()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Likg;->onPostCreate(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->f()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onPostResume()V
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
    invoke-super {p0, p1}, Likg;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->v()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Likg;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
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

.method protected final onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Likg;->onRestart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v0

    iget-object v1, v0, Likr;->b:Lflc;

    .line 3
    invoke-interface {v1}, Lflc;->a()Lfla;

    move-result-object v1

    iget-object v2, v0, Likr;->p:Lfla;

    if-eq v2, v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, v0, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Liiu;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Liiu;-><init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method protected final onResume()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->g()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onResume()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    iget-object v2, v1, Likr;->c:Lezy;

    .line 4
    invoke-virtual {v2}, Lezy;->e()V

    iget-object v2, v1, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v3, 0x7f140942

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1, v2}, Liks;->g(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 6
    invoke-virtual {v2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v2

    const-class v3, Likw;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v2

    check-cast v2, Likw;

    if-eqz v2, :cond_0

    iget-object v2, v2, Likw;->e:Lujn;

    const/16 v3, 0x327c

    .line 8
    invoke-static {v3}, Lukl;->b(I)Lukm;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    invoke-interface {v2, v3, v4, v4}, Lujn;->b(Lukm;Laezv;Lahls;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    :cond_0
    iget-object v1, v1, Likr;->q:Lrxf;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lrxf;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    .line 11
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->w()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Likg;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    const-string v2, "CONFIGURATION_CHANGE_KEY"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "LAST_SHOWN_FRAGMENT_KEY"

    iget-object v3, v1, Likr;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ACCOUNT_ID"

    iget-object v1, v1, Likr;->m:Lcom/google/apps/tiktok/account/AccountId;

    .line 6
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
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

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-super {p0}, Likg;->onSearchRequested()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    const/4 v0, 0x0

    return v0
.end method

.method protected final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->h()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onStart()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    iget-boolean v2, v1, Likr;->s:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Likr;->s:Z

    iget-object v1, v1, Likr;->a:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-virtual {v1}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v1

    const-string v2, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v1, v2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v1

    check-cast v1, Lbpt;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lbpt;->aN()Landroidx/preference/DialogPreference;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Lbpt;->aN()Landroidx/preference/DialogPreference;

    move-result-object v2

    iget-object v2, v2, Landroidx/preference/Preference;->s:Ljava/lang/String;

    const-string v3, "country"

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v1}, Lbj;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v3, "voice_language"

    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {v1}, Lbj;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 11
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

.method protected final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->i()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->j()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Likg;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c:Lablz;

    invoke-virtual {v0}, Lablz;->k()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v1

    iget-object v2, v1, Likr;->q:Lrxf;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Lrxf;->b()V

    :cond_0
    iget-object v1, v1, Liks;->u:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    invoke-super {v1}, Likg;->onUserInteraction()V
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

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->i()Likr;

    move-result-object v0

    invoke-virtual {v0, p1}, Liks;->g(Ljava/lang/CharSequence;)V

    return-void
.end method
