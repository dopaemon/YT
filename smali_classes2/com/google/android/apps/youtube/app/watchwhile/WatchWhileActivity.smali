.class public final Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;
.super Lkdn;
.source "PG"

# interfaces
.implements Labjx;


# instance fields
.field public g:Lkei;

.field public h:Z

.field private final l:Lablz;

.field private m:Z

.field private n:Landroid/content/Context;

.field private o:Lahf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lkdn;-><init>()V

    invoke-static {p0}, Lablz;->a(Landroid/app/Activity;)Lablz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Lijb;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lijb;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;I)V

    .line 3
    invoke-virtual {p0, v0}, Lpg;->addOnContextAvailableListener(Lpm;)V

    return-void
.end method

.method private final u()Lkei;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->g:Lkei;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Landroid/app/Dialog;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n:Landroid/content/Context;

    .line 2
    :cond_0
    invoke-static {v0}, Labpc;->b(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lkdn;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n:Landroid/content/Context;

    invoke-static {p1}, Labpc;->a(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lkdn;->attachBaseContext(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->n:Landroid/content/Context;

    return-void
.end method

.method public final getLifecycle()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o:Lahf;

    if-nez v0, :cond_0

    new-instance v0, Labjy;

    invoke-direct {v0, p0}, Labjy;-><init>(Lbr;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o:Lahf;

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->o:Lahf;

    return-object v0
.end method

.method protected final h(Lfla;)V
    .locals 0

    return-void
.end method

.method public final invalidateOptionsMenu()V
    .locals 2

    .line 1
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkdn;->invalidateOptionsMenu()V
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

.method public final isInPictureInPictureMode()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->ab:Lkez;

    invoke-static {}, Ldz;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lkez;->u:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lkez;->v:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lkez;->z:Lken;

    .line 2
    invoke-virtual {v1}, Lken;->t()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lkez;->p:Lfly;

    .line 3
    invoke-interface {v1}, Lfly;->isInMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkez;->v:Z

    iget-object v1, v0, Lkez;->c:Lkdk;

    .line 4
    invoke-interface {v1}, Lkdk;->r()V

    iget-object v1, v0, Lkez;->o:Laouf;

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Laouf;->c(Ljava/lang/Object;)V

    iput-boolean v2, v0, Lkez;->v:Z

    :cond_0
    iget-boolean v2, v0, Lkez;->u:Z

    :cond_1
    return v2
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v1, v0, Lkei;->Y:Lkes;

    iget-boolean v1, v1, Lkes;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkei;->C()V

    return-void

    :cond_0
    iget-object v1, v0, Lkei;->l:Lamxz;

    .line 2
    invoke-interface {v1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbh;

    invoke-interface {v1}, Lfbh;->f()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lkei;->ac:Lket;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lket;->l:Z

    iget-object v1, v0, Lkei;->Z:Lkex;

    iget-object v1, v1, Lkex;->a:Lfhy;

    .line 3
    invoke-interface {v1}, Lfhy;->I()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isTaskRoot()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lkei;->Y:Lkes;

    iget-boolean v1, v1, Lkes;->g:Z

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, v0, Lkei;->aQ:Ledt;

    iget-object v1, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/google/android/apps/youtube/app/application/Shell_HomeActivity;

    .line 8
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "android.intent.action.MAIN"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 11
    invoke-virtual {v0, v1}, Leeq;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_3
    :goto_0
    iget-object v1, v0, Lkei;->i:Lkfj;

    .line 5
    invoke-interface {v1}, Lkfj;->n()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lkei;->Z:Lkex;

    iget v2, v1, Lkex;->b:I

    .line 6
    invoke-virtual {v1}, Lkex;->k()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    iget-object v0, v0, Lkei;->Z:Lkex;

    or-int/lit8 v2, v2, 0x2

    .line 7
    invoke-virtual {v0, v1, v2}, Lkex;->y(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;I)V

    :cond_4
    :goto_1
    return-void

    .line 1
    :cond_5
    invoke-virtual {v0}, Lkei;->P()V

    return-void
.end method

.method protected final k(I)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    const/16 v1, 0x408

    if-ne p1, v1, :cond_1

    iget-object p1, v0, Lkei;->aa:Lkfd;

    iget-object v0, p1, Lkfd;->m:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v1, p1, Lkfd;->a:Lbr;

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p1, Lkfd;->m:Landroid/app/ProgressDialog;

    iget-object v0, p1, Lkfd;->m:Landroid/app/ProgressDialog;

    iget-object v1, p1, Lkfd;->a:Lbr;

    const v2, 0x7f1409b9

    .line 3
    invoke-virtual {v1, v2}, Lbr;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lkfd;->m:Landroid/app/ProgressDialog;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    iget-object v0, p1, Lkfd;->m:Landroid/app/ProgressDialog;

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object p1, p1, Lkfd;->m:Landroid/app/ProgressDialog;

    goto :goto_0

    :cond_1
    iget-object p1, v0, Lkej;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic m()Lamyl;
    .locals 1

    .line 1
    invoke-static {p0}, Labkc;->a(Landroid/app/Activity;)Labkc;

    move-result-object v0

    return-object v0
.end method

.method protected final mX()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v1, v0, Lkei;->Y:Lkes;

    iget-boolean v2, v1, Lkes;->f:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v1}, Lkes;->j()V

    .line 1
    invoke-virtual {v0}, Lkei;->U()V

    :cond_0
    return-void
.end method

.method public final mY()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    invoke-virtual {v0}, Lkei;->P()V

    return-void
.end method

.method public final n()V
    .locals 30

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->g:Lkei;

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->m:Z

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->h:Z

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "createPeer() called after destroyed."

    .line 108
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    const-string v2, "CreateComponent"

    .line 3
    invoke-static {v2}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lkdo;->lX()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    invoke-virtual {v2}, Labmw;->close()V

    const-string v2, "CreatePeer"

    .line 7
    invoke-static {v2}, Laboj;->k(Ljava/lang/String;)Labmw;

    move-result-object v2

    .line 8
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lkdo;->lX()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object v4, v3

    check-cast v4, Ldww;

    .line 10
    invoke-virtual {v4}, Ldww;->C()Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    move-result-object v6

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->E:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lspd;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->R:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lsum;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->gy:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Leas;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->y:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lruc;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->cz:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lflc;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->h:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmvs;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->C:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lrmv;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->d:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Laber;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 12
    iget-object v4, v4, Ldvj;->t:Laouj;

    .line 11
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lsuf;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    .line 10
    invoke-virtual {v4}, Ldww;->vA()Lspg;

    move-result-object v16

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v5, v4, Ldwb;->eb:Laouj;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 13
    iget-object v4, v4, Ldvj;->bQ:Laouj;

    move-object/from16 v17, v5

    .line 8
    move-object v5, v3

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->L:Laouj;

    .line 11
    invoke-static {v5}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v19

    .line 8
    move-object v5, v3

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->fw:Laouj;

    .line 11
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lzoq;

    .line 8
    move-object v5, v3

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->eB:Laouj;

    .line 11
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v29, v2

    .line 8
    :try_start_3
    move-object v2, v3

    check-cast v2, Ldww;

    iget-object v2, v2, Ldww;->a:Ldwb;

    iget-object v2, v2, Ldwb;->a:Ldvj;

    .line 14
    iget-object v2, v2, Ldvj;->s:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lspg;

    new-instance v2, Lkei;

    .line 15
    move-object/from16 v21, v5

    check-cast v21, Ljjn;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v5, v2

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v28}, Lkei;-><init>(Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;Lspd;Lsum;Leas;Lruc;Lflc;Lmvs;Lrmv;Laber;Lsuf;Lspg;Laouj;Laouj;Lamxz;Lzoq;Ljjn;Lspg;[B[B[B[B[B[B)V

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->y:Laouj;

    .line 16
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezy;

    iput-object v4, v2, Lkei;->c:Lezy;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->B:Laouj;

    .line 17
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iput-object v4, v2, Lkei;->d:Landroid/content/SharedPreferences;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 18
    iget-object v4, v4, Ldvj;->o:Laouj;

    .line 19
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v2, Lkei;->e:Ljava/lang/String;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v5, v4, Ldwb;->a:Ldvj;

    .line 20
    iget-object v5, v5, Ldvj;->o:Laouj;

    iput-object v5, v2, Lkei;->f:Laouj;

    iget-object v4, v4, Ldwb;->op:Laouj;

    .line 21
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbw;

    iput-object v4, v2, Lkei;->aT:Lfbw;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ee:Laouj;

    .line 22
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzzs;

    iput-object v4, v2, Lkei;->g:Lzzs;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->cD:Laouj;

    .line 23
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjb;

    iput-object v4, v2, Lkei;->h:Lqjb;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->jX:Laouj;

    .line 24
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsdf;

    iput-object v4, v2, Lkei;->aM:Lsdf;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->dc:Laouj;

    .line 25
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfj;

    iput-object v4, v2, Lkei;->i:Lkfj;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fx:Laouj;

    .line 26
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhyt;

    iput-object v4, v2, Lkei;->aL:Lhyt;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fy:Laouj;

    .line 27
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfl;

    iput-object v4, v2, Lkei;->aW:Lcfl;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cj:Laouj;

    .line 28
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lisf;

    iput-object v4, v2, Lkei;->j:Lisf;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fz:Laouj;

    .line 29
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lffh;

    iput-object v4, v2, Lkei;->k:Lffh;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ci:Laouj;

    .line 30
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iput-object v4, v2, Lkei;->l:Lamxz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cb:Laouj;

    .line 31
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbo;

    iput-object v4, v2, Lkei;->m:Lfbo;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->o:Laouj;

    .line 32
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkai;

    iput-object v4, v2, Lkei;->n:Lkai;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fA:Laouj;

    .line 33
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lurm;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ed:Laouj;

    .line 34
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfj;

    iput-object v4, v2, Lkei;->o:Lrfj;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->x:Laouj;

    .line 35
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsrw;

    iput-object v4, v2, Lkei;->p:Lsrw;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ds:Laouj;

    iput-object v4, v2, Lkei;->q:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fB:Laouj;

    iput-object v4, v2, Lkei;->r:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->bj:Laouj;

    .line 36
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iput-object v4, v2, Lkei;->s:Lamxz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cT:Laouj;

    .line 37
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjq;

    iput-object v4, v2, Lkei;->aI:Ljjq;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bZ:Laouj;

    .line 38
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bY:Laouj;

    .line 39
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->aa:Laouj;

    .line 40
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iput-object v4, v2, Lkei;->u:Lamxz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cu:Laouj;

    .line 41
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iput-object v4, v2, Lkei;->w:Lamxz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->de:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cK:Laouj;

    iput-object v4, v2, Lkei;->x:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ap:Laouj;

    .line 42
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfde;

    iput-object v4, v2, Lkei;->y:Lfde;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fC:Laouj;

    iput-object v4, v2, Lkei;->z:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->P:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ck:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->oi:Laouj;

    .line 43
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laakq;

    iput-object v4, v2, Lkei;->A:Laakq;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bu:Laouj;

    iput-object v4, v2, Lkei;->B:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->di:Laouj;

    .line 44
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqwi;

    iput-object v4, v2, Lkei;->C:Lqwi;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->hz:Laouj;

    .line 45
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbw;

    iput-object v4, v2, Lkei;->aV:Lfbw;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v5, v4, Ldwb;->jx:Laouj;

    iput-object v5, v2, Lkei;->D:Laouj;

    move-object v5, v3

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->j:Laouj;

    iput-object v5, v2, Lkei;->E:Laouj;

    iget-object v4, v4, Ldwb;->hi:Laouj;

    iput-object v4, v2, Lkei;->F:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->V:Laouj;

    iput-object v4, v2, Lkei;->G:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->H:Laouj;

    .line 46
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljpi;

    iput-object v4, v2, Lkei;->H:Ljpi;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->nm:Laouj;

    iput-object v4, v2, Lkei;->I:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->R:Laouj;

    .line 47
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdk;

    iput-object v4, v2, Lkei;->J:Lkdk;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->r:Laouj;

    .line 48
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lenf;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ca:Laouj;

    .line 49
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtk;

    iput-object v4, v2, Lkei;->aU:Lqtk;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 50
    iget-object v4, v4, Ldvj;->as:Laouj;

    iput-object v4, v2, Lkei;->K:Laouj;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fD:Laouj;

    .line 51
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea;

    iput-object v4, v2, Lkei;->ba:Lea;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cY:Laouj;

    .line 52
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyjv;

    iput-object v4, v2, Lkei;->L:Lyjv;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fE:Laouj;

    .line 53
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrdm;

    iput-object v4, v2, Lkei;->aX:Lrdm;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bO:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fF:Laouj;

    iput-object v4, v2, Lkei;->M:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fG:Laouj;

    .line 54
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirq;

    iput-object v4, v2, Lkei;->N:Lirq;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->Q:Laouj;

    .line 55
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iput-object v4, v2, Lkei;->O:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->is:Laouj;

    iput-object v4, v2, Lkei;->P:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fH:Laouj;

    .line 56
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdp;

    iput-object v4, v2, Lkei;->aS:Lkdp;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->u:Laouj;

    .line 57
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v4, v2, Lkei;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->aN:Laouj;

    .line 58
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanum;

    iput-object v4, v2, Lkei;->R:Lanum;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 59
    iget-object v4, v4, Ldvj;->q:Laouj;

    iput-object v4, v2, Lkei;->S:Laouj;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fI:Laouj;

    .line 60
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Linp;

    iput-object v4, v2, Lkei;->T:Linp;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->hO:Laouj;

    iput-object v4, v2, Lkei;->U:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fJ:Laouj;

    .line 61
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lezs;

    iput-object v4, v2, Lkei;->V:Lezs;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ez:Laouj;

    .line 62
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laad;

    iput-object v4, v2, Lkei;->aR:Laad;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bS:Laouj;

    .line 63
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljou;

    iput-object v4, v2, Lkei;->aP:Ljou;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bH:Laouj;

    .line 64
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwxj;

    iput-object v4, v2, Lkei;->W:Lwxj;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 65
    iget-object v4, v4, Ldvj;->w:Laouj;

    .line 66
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v4

    iput-object v4, v2, Lkei;->X:Lamxz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fK:Laouj;

    .line 67
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxng;

    iput-object v4, v2, Lkei;->aK:Lxng;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->eD:Laouj;

    .line 68
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkes;

    iput-object v4, v2, Lkei;->Y:Lkes;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->v:Laouj;

    .line 69
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkex;

    iput-object v4, v2, Lkei;->Z:Lkex;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->eC:Laouj;

    .line 70
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfd;

    iput-object v4, v2, Lkei;->aa:Lkfd;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->H:Laouj;

    .line 71
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkez;

    iput-object v4, v2, Lkei;->ab:Lkez;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cr:Laouj;

    .line 72
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lket;

    iput-object v4, v2, Lkei;->ac:Lket;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fL:Laouj;

    .line 73
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfe;

    iput-object v4, v2, Lkei;->ad:Lkfe;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fM:Laouj;

    .line 74
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkew;

    iput-object v4, v2, Lkei;->ae:Lkew;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cP:Laouj;

    .line 75
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkep;

    iput-object v4, v2, Lkei;->af:Lkep;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->bU:Laouj;

    .line 76
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljwc;

    iput-object v4, v2, Lkei;->ag:Ljwc;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cl:Laouj;

    .line 77
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    .line 78
    check-cast v4, Lkem;

    iput-object v4, v2, Lkei;->ah:Lkem;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->ab:Laouj;

    .line 79
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljnj;

    iput-object v4, v2, Lkei;->ai:Ljnj;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fN:Laouj;

    .line 80
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfc;

    iput-object v4, v2, Lkei;->aj:Lkfc;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->Z:Laouj;

    .line 81
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipx;

    iput-object v4, v2, Lkei;->ak:Lipx;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->s:Laouj;

    .line 82
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwm;

    iput-object v4, v2, Lkei;->al:Lrwm;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fO:Laouj;

    .line 83
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liqr;

    iput-object v4, v2, Lkei;->am:Liqr;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fP:Laouj;

    .line 84
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lirw;

    iput-object v4, v2, Lkei;->an:Lirw;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 85
    iget-object v4, v4, Ldvj;->bS:Laouj;

    .line 86
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lupo;

    iput-object v4, v2, Lkei;->ao:Lupo;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    .line 10
    invoke-virtual {v4}, Ldww;->vh()Lfbw;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fQ:Laouj;

    .line 87
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdm;

    iput-object v4, v2, Lkei;->ap:Lkdm;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->iP:Laouj;

    .line 88
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwra;

    .line 8
    move-object v5, v3

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->a:Ldwb;

    iget-object v5, v5, Ldwb;->ha:Laouj;

    .line 88
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luxw;

    .line 8
    move-object v6, v3

    check-cast v6, Ldww;

    iget-object v6, v6, Ldww;->a:Ldwb;

    iget-object v6, v6, Ldwb;->gJ:Laouj;

    .line 88
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luof;

    .line 89
    new-instance v7, Luxd;

    invoke-direct {v7, v4, v5, v6}, Luxd;-><init>(Lwra;Luxw;Luof;)V

    iput-object v7, v2, Lkei;->aq:Luxd;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->s:Laouj;

    .line 90
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrwm;

    .line 8
    move-object v5, v3

    check-cast v5, Ldww;

    iget-object v5, v5, Ldww;->S:Laouj;

    .line 90
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrwx;

    invoke-static {v4, v5}, Labxm;->t(Ljava/lang/Object;Ljava/lang/Object;)Labxm;

    move-result-object v4

    iput-object v4, v2, Lkei;->ar:Ljava/util/Set;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->U:Laouj;

    .line 91
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqtk;

    iput-object v4, v2, Lkei;->aO:Lqtk;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->cz:Laouj;

    .line 92
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflc;

    iput-object v4, v2, Lkei;->as:Lflc;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->jw:Laouj;

    .line 93
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfkz;

    iput-object v4, v2, Lkei;->at:Lfkz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fR:Laouj;

    .line 94
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lebg;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->mX:Laouj;

    .line 95
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lima;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->az:Laouj;

    .line 96
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lshw;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fS:Laouj;

    .line 97
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liul;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->be:Laouj;

    .line 98
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadt;

    iput-object v4, v2, Lkei;->aZ:Laadt;

    invoke-static {}, Lfft;->l()Laif;

    move-result-object v4

    iput-object v4, v2, Lkei;->aY:Laif;

    invoke-static {}, Ldzj;->q()Ledt;

    move-result-object v4

    iput-object v4, v2, Lkei;->aQ:Ledt;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->S:Laouj;

    .line 99
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrum;

    iput-object v4, v2, Lkei;->au:Lrum;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->dL:Laouj;

    .line 100
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lemv;

    iput-object v4, v2, Lkei;->av:Lemv;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->cp:Laouj;

    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->a:Ldwb;

    iget-object v4, v4, Ldwb;->a:Ldvj;

    .line 101
    iget-object v4, v4, Ldvj;->ad:Laouj;

    .line 102
    invoke-static {v4}, Lamzh;->a(Laouj;)Lamxz;

    .line 8
    move-object v4, v3

    check-cast v4, Ldww;

    iget-object v4, v4, Ldww;->fT:Laouj;

    .line 103
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxv;

    iput-object v4, v2, Lkei;->bb:Laxv;

    .line 8
    check-cast v3, Ldww;

    iget-object v3, v3, Ldww;->eS:Laouj;

    .line 104
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgs;

    iput-object v3, v2, Lkei;->aw:Lkgs;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->g:Lkei;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    invoke-virtual/range {v29 .. v29}, Labmw;->close()V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->g:Lkei;

    .line 107
    iput-object v1, v2, Lkei;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v29, v2

    :goto_1
    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v0

    .line 5
    :try_start_4
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 9
    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 105
    :goto_2
    :try_start_5
    invoke-virtual/range {v29 .. v29}, Labmw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    throw v2

    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 5
    :try_start_6
    invoke-virtual {v2}, Labmw;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    throw v3

    .line 1
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "createPeer() called outside of onCreate"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

.method public final oC()Lujn;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    invoke-virtual {v0}, Lkei;->e()Lujn;

    move-result-object v0

    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdn;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkdn;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    .line 3
    invoke-virtual {p1}, Landroid/view/ActionMode;->getTag()Ljava/lang/Object;

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->p()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkdn;->onActivityResult(IILandroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object p3

    iget-object p3, p3, Lkei;->av:Lemv;

    .line 4
    invoke-interface {p3, p1, p2}, Lemv;->g(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->b()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    invoke-virtual {v1}, Lkei;->C()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->q()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkdn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->aH:Lspd;

    .line 4
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Laiaj;->a:Laiaj;

    :cond_0
    iget-boolean v2, v2, Laiaj;->as:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lkei;->m()V

    :cond_1
    iget-object v2, v1, Lkei;->aO:Lqtk;

    .line 6
    invoke-virtual {v2, p1}, Lqtk;->h(Landroid/content/res/Configuration;)V

    iget-object v2, v1, Lkei;->ab:Lkez;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkez;->v:Z

    iget-object v3, v2, Lkez;->h:Ltas;

    iget-object v2, v2, Lkez;->a:Leeq;

    .line 7
    invoke-virtual {v3, v2}, Ltas;->b(Landroid/app/Activity;)V

    iget-object v2, v1, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lriy;->aS(Landroid/content/Context;)V

    iget-object v2, v1, Lkei;->aD:Lzoq;

    .line 9
    invoke-virtual {v2}, Lzoq;->b()V

    iget-object v2, v1, Lkei;->l:Lamxz;

    .line 10
    invoke-interface {v2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbh;

    invoke-interface {v2}, Lfbh;->j()V

    .line 3
    invoke-virtual {v1}, Lkei;->n()V

    iget-object v2, v1, Lkei;->c:Lezy;

    .line 11
    invoke-virtual {v2, p1}, Lezy;->c(Landroid/content/res/Configuration;)V

    iget-object p1, v1, Lkei;->g:Lzzs;

    iget-object p1, p1, Lzzs;->b:Lzbv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
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
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v2}, Lablz;->r()Labnj;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->m:Z

    .line 2
    invoke-virtual/range {p0 .. p0}, Ldb;->getLifecycle()Lagz;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    check-cast v4, Labjy;

    .line 3
    invoke-virtual {v4, v5}, Labjy;->h(Lablz;)V

    .line 4
    invoke-super/range {p0 .. p1}, Lkdn;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v1}, Lfi/razerman/youtube/XGlobals;->ChangeLogAndOfficialChecker(Landroid/app/Activity;)V

    invoke-static {v1}, Lfi/vanced/libraries/youtube/dialog/Dialogs;->showDialogsAtStartup(Landroid/app/Activity;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v4

    iget-object v5, v4, Lkei;->au:Lrum;

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v5, v6}, Lrum;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v7, "AccountChangedCalledKey"

    .line 7
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v4, Lkei;->aG:Z

    const-string v7, "AccountId"

    .line 8
    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/apps/tiktok/account/AccountId;

    iput-object v7, v4, Lkei;->aF:Lcom/google/apps/tiktok/account/AccountId;

    const-string v7, "IS_BACKING_FROM_OTHER_ACTIVITY"

    .line 9
    invoke-virtual {v0, v7, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v4, Lkei;->aE:Z

    :cond_0
    iget-object v7, v4, Lkei;->ay:Lruc;

    .line 10
    sget v8, Lruc;->i:I

    invoke-interface {v7, v8}, Lruc;->e(I)J

    move-result-wide v7

    const-wide/32 v9, 0x400000

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/16 v11, 0xc

    const/4 v12, 0x6

    cmp-long v13, v7, v9

    if-eqz v13, :cond_1

    iget-object v7, v4, Lkei;->ax:Leas;

    iget-object v7, v7, Leas;->g:Lrul;

    iget-object v8, v4, Lkei;->R:Lanum;

    const/4 v9, 0x3

    new-array v10, v9, [Lrzt;

    .line 11
    invoke-static {v12}, Lrul;->n(I)Lrzt;

    move-result-object v13

    const-string v14, "dtc"

    new-instance v15, Ljgn;

    const/16 v3, 0xe

    invoke-direct {v15, v4, v0, v3}, Ljgn;-><init>(Lkei;Landroid/os/Bundle;I)V

    .line 12
    invoke-virtual {v13, v14, v15}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v14, Ljgn;

    const/16 v15, 0xf

    invoke-direct {v14, v4, v0, v15}, Ljgn;-><init>(Lkei;Landroid/os/Bundle;I)V

    const-string v12, "ioc"

    .line 13
    invoke-virtual {v13, v12, v14}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v12, Lked;

    const/16 v14, 0x9

    invoke-direct {v12, v4, v14}, Lked;-><init>(Lkei;I)V

    const-string v5, "adh"

    .line 14
    invoke-virtual {v13, v5, v12}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ljss;

    invoke-direct {v5, v4, v11}, Ljss;-><init>(Lkei;I)V

    const-string v12, "wwp"

    .line 15
    invoke-virtual {v13, v12, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Ljgn;

    const/16 v12, 0x10

    invoke-direct {v5, v4, v0, v12}, Ljgn;-><init>(Lkei;Landroid/os/Bundle;I)V

    const-string v12, "wws"

    .line 16
    invoke-virtual {v13, v12, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lkec;

    const/16 v12, 0x8

    invoke-direct {v5, v4, v12}, Lkec;-><init>(Lkei;I)V

    const-string v12, "inu"

    .line 17
    invoke-virtual {v13, v12, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lkec;

    const/16 v12, 0x11

    invoke-direct {v5, v4, v12}, Lkec;-><init>(Lkei;I)V

    const-string v11, "ttc"

    .line 18
    invoke-virtual {v13, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lkec;

    invoke-direct {v5, v4, v6}, Lkec;-><init>(Lkei;I)V

    const-string v11, "svc"

    .line 19
    invoke-virtual {v13, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lked;

    const/4 v11, 0x5

    invoke-direct {v5, v4, v11}, Lked;-><init>(Lkei;I)V

    const-string v11, "imc"

    .line 20
    invoke-virtual {v13, v11, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v5, Lkec;

    invoke-direct {v5, v4, v3}, Lkec;-><init>(Lkei;I)V

    const-string v3, "apc"

    .line 21
    invoke-virtual {v13, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lked;

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lked;-><init>(Lkei;I)V

    const-string v11, "pnc"

    .line 22
    invoke-virtual {v13, v11, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lkec;

    invoke-direct {v3, v4, v9}, Lkec;-><init>(Lkei;I)V

    const-string v11, "btu"

    .line 23
    invoke-virtual {v13, v11, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lked;

    invoke-direct {v3, v4, v6}, Lked;-><init>(Lkei;I)V

    const-string v11, "pbc"

    .line 24
    invoke-virtual {v13, v11, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, v4, Lkei;->ai:Ljnj;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljss;

    invoke-direct {v11, v3, v14}, Ljss;-><init>(Ljnj;I)V

    const-string v3, "scc"

    invoke-virtual {v13, v3, v11}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Ljgn;

    invoke-direct {v3, v4, v0, v12}, Ljgn;-><init>(Lkei;Landroid/os/Bundle;I)V

    const-string v0, "wpc"

    .line 26
    invoke-virtual {v13, v0, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Ljss;

    const/16 v3, 0xd

    invoke-direct {v0, v4, v3}, Ljss;-><init>(Lkei;I)V

    const-string v11, "lss"

    .line 27
    invoke-virtual {v13, v11, v0}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v4, Lkei;->ae:Lkew;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lked;

    const/16 v12, 0xb

    invoke-direct {v11, v0, v12}, Lked;-><init>(Lkew;I)V

    const-string v0, "woc"

    invoke-virtual {v13, v0, v11}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lkec;

    invoke-direct {v0, v4, v3}, Lkec;-><init>(Lkei;I)V

    const-string v3, "fab"

    .line 29
    invoke-virtual {v13, v3, v0}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lked;

    const/4 v3, 0x4

    invoke-direct {v0, v4, v3}, Lked;-><init>(Lkei;I)V

    const-string v3, "pcc"

    .line 30
    invoke-virtual {v13, v3, v0}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, v4, Lkei;->ad:Lkfe;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lked;

    invoke-direct {v3, v0, v15}, Lked;-><init>(Lkfe;I)V

    const-string v0, "wyc"

    invoke-virtual {v13, v0, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lkec;

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, Lkec;-><init>(Lkei;I)V

    const-string v3, "cdc"

    .line 32
    invoke-virtual {v13, v3, v0}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v0, Lkec;

    const/4 v3, 0x5

    invoke-direct {v0, v4, v3}, Lkec;-><init>(Lkei;I)V

    const-string v3, "dec"

    .line 33
    invoke-virtual {v13, v3, v0}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aput-object v13, v10, v0

    .line 34
    invoke-static {v0}, Lrul;->n(I)Lrzt;

    move-result-object v3

    new-instance v0, Lked;

    const/4 v11, 0x6

    invoke-direct {v0, v4, v11}, Lked;-><init>(Lkei;I)V

    const-string v11, "imm"

    .line 35
    invoke-virtual {v3, v11, v0}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const-string v0, "scm"

    new-instance v11, Lkec;

    const/16 v13, 0xc

    invoke-direct {v11, v4, v13}, Lkec;-><init>(Lkei;I)V

    .line 36
    invoke-virtual {v3, v0, v11}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    aput-object v3, v10, v0

    .line 37
    invoke-static {v5}, Lrul;->n(I)Lrzt;

    move-result-object v0

    iget-object v3, v4, Lkei;->M:Laouj;

    .line 38
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkee;

    invoke-direct {v5, v3, v9}, Lkee;-><init>(Lipd;I)V

    const-string v3, "ill"

    invoke-virtual {v0, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lkec;

    invoke-direct {v3, v4, v12}, Lkec;-><init>(Lkei;I)V

    const-string v5, "rtc"

    .line 39
    invoke-virtual {v0, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, v4, Lkei;->aX:Lrdm;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lked;

    const/4 v9, 0x0

    const/16 v11, 0x10

    invoke-direct {v5, v3, v11, v9, v9}, Lked;-><init>(Lrdm;I[B[B)V

    const-string v3, "bsc"

    invoke-virtual {v0, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lkec;

    invoke-direct {v3, v4, v15}, Lkec;-><init>(Lkei;I)V

    const-string v5, "crc"

    .line 41
    invoke-virtual {v0, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    new-instance v3, Lked;

    const/16 v5, 0x8

    invoke-direct {v3, v4, v5}, Lked;-><init>(Lkei;I)V

    const-string v5, "rfl"

    .line 42
    invoke-virtual {v0, v5, v3}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, v4, Lkei;->aq:Luxd;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lked;

    const/16 v9, 0x13

    invoke-direct {v5, v3, v9}, Lked;-><init>(Luxd;I)V

    const-string v3, "ifl"

    invoke-virtual {v0, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v3, v4, Lkei;->E:Laouj;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lkee;

    const/4 v9, 0x0

    invoke-direct {v5, v3, v9}, Lkee;-><init>(Laouj;I)V

    const-string v3, "psp"

    invoke-virtual {v0, v3, v5}, Lrzt;->d(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v0, v10, v6

    .line 45
    invoke-virtual {v7, v8, v10}, Lrul;->q(Lanum;[Lrzt;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {v4}, Lkei;->k()V

    iget-object v3, v4, Lkei;->an:Lirw;

    .line 46
    invoke-interface {v3, v0}, Lirw;->b(Landroid/os/Bundle;)V

    iget-wide v7, v4, Lkei;->b:J

    .line 5
    invoke-virtual {v4, v0, v7, v8}, Lkei;->x(Landroid/os/Bundle;J)V

    new-instance v3, Lugm;

    iget-object v5, v4, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 47
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v3, v5}, Lugm;-><init>(Landroid/content/Context;)V

    iput-object v3, v4, Lkei;->aN:Lugm;

    .line 5
    invoke-virtual {v4}, Lkei;->k()V

    iget-object v3, v4, Lkei;->aI:Ljjq;

    const/4 v5, 0x1

    .line 48
    invoke-virtual {v3, v5}, Ljjq;->a(Z)V

    iget-object v3, v4, Lkei;->aa:Lkfd;

    .line 49
    invoke-virtual {v3, v0}, Lkfd;->b(Landroid/os/Bundle;)V

    .line 5
    invoke-virtual {v4}, Lkei;->w()V

    invoke-virtual {v4}, Lkei;->v()V

    invoke-virtual {v4}, Lkei;->u()V

    invoke-virtual {v4}, Lkei;->r()V

    invoke-virtual {v4}, Lkei;->i()V

    iget-object v3, v4, Lkei;->Z:Lkex;

    iget-object v5, v4, Lkei;->j:Lisf;

    iget-object v7, v4, Lkei;->l:Lamxz;

    .line 50
    invoke-interface {v7}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfbh;

    .line 51
    invoke-virtual {v3, v5, v7}, Lkex;->w(Lisf;Lfbh;)V

    .line 5
    invoke-virtual {v4}, Lkei;->o()V

    invoke-virtual {v4}, Lkei;->s()V

    iget-object v3, v4, Lkei;->ai:Ljnj;

    .line 52
    invoke-interface {v3}, Ljnj;->e()V

    iget-object v3, v4, Lkei;->ab:Lkez;

    iget-object v5, v4, Lkei;->u:Lamxz;

    .line 53
    invoke-interface {v5}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v7, v4, Lkei;->v:Landroid/view/ViewGroup;

    iget-object v8, v4, Lkei;->aL:Lhyt;

    .line 54
    invoke-virtual {v3, v5, v7, v8, v0}, Lkez;->A(Landroid/view/View;Landroid/view/ViewGroup;Lhyt;Landroid/os/Bundle;)V

    iget-object v0, v4, Lkei;->n:Lkai;

    iget-object v3, v4, Lkei;->i:Lkfj;

    iput-object v3, v0, Lkai;->b:Lkdj;

    iget-object v0, v4, Lkei;->ae:Lkew;

    .line 55
    invoke-virtual {v0}, Lkew;->a()V

    .line 5
    invoke-virtual {v4}, Lkei;->q()V

    invoke-virtual {v4}, Lkei;->t()V

    iget-object v0, v4, Lkei;->ad:Lkfe;

    .line 56
    invoke-virtual {v0}, Lkfe;->a()V

    .line 5
    invoke-virtual {v4}, Lkei;->p()V

    invoke-virtual {v4}, Lkei;->G()V

    iget-object v0, v4, Lkei;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lked;

    const/4 v5, 0x6

    invoke-direct {v3, v4, v5}, Lked;-><init>(Lkei;I)V

    .line 57
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lkei;->M:Laouj;

    .line 58
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipd;

    invoke-interface {v0}, Lipd;->a()V

    iget-object v0, v4, Lkei;->Q:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lkec;

    const/16 v5, 0xc

    invoke-direct {v3, v4, v5}, Lkec;-><init>(Lkei;I)V

    .line 59
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v4}, Lkei;->h()V

    iget-object v0, v4, Lkei;->aX:Lrdm;

    .line 60
    invoke-virtual {v0}, Lrdm;->i()V

    .line 5
    invoke-virtual {v4}, Lkei;->R()V

    invoke-virtual {v4}, Lkei;->I()V

    iget-object v0, v4, Lkei;->aq:Luxd;

    .line 61
    invoke-virtual {v0}, Luxd;->a()V

    iget-object v0, v4, Lkei;->E:Laouj;

    .line 62
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    iget-object v0, v4, Lkei;->au:Lrum;

    .line 63
    invoke-virtual {v0, v6}, Lrum;->f(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->m:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_2

    .line 65
    invoke-interface {v2}, Labnj;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_3
    iget-object v3, v4, Lkei;->au:Lrum;

    .line 63
    invoke-virtual {v3, v6}, Lrum;->f(I)V

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_3

    .line 1
    :try_start_4
    invoke-interface {v2}, Labnj;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_3
    throw v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->s()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, Lkdn;->onCreatePanelMenu(ILandroid/view/Menu;)Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->c()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkdn;->onDestroy()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkei;->t:Z

    iget-object v3, v1, Lkei;->ab:Lkez;

    iget-object v4, v3, Lkez;->k:Lxzn;

    .line 4
    invoke-interface {v4}, Lxzn;->o()V

    iget-object v4, v3, Lkez;->A:Lbrk;

    .line 5
    invoke-virtual {v4, v3}, Lbrk;->h(Lerc;)V

    iget-object v4, v3, Lkez;->t:Lanuz;

    .line 6
    invoke-virtual {v4}, Lanuz;->c()V

    iget-object v4, v3, Lkez;->s:Lanuz;

    .line 7
    invoke-virtual {v4}, Lanuz;->c()V

    iget-object v4, v3, Lkez;->n:Lrwm;

    .line 8
    invoke-interface {v4}, Lrwm;->i()V

    iget-object v4, v3, Lkez;->m:Lamxz;

    .line 9
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhde;

    invoke-interface {v4}, Lhde;->c()V

    iget-object v3, v3, Lkez;->e:Lhpt;

    .line 10
    invoke-interface {v3}, Lhpt;->k()V

    iget-object v3, v1, Lkei;->ad:Lkfe;

    .line 11
    invoke-virtual {v3}, Lkfe;->close()V

    iget-object v3, v1, Lkei;->aa:Lkfd;

    iget-object v4, v3, Lkfd;->e:Lwra;

    .line 12
    invoke-interface {v4, v3}, Lwra;->j(Lwrb;)V

    iget-object v4, v3, Lkfd;->f:Lezy;

    .line 13
    invoke-virtual {v4, v3}, Lezy;->i(Lezx;)V

    iget-object v3, v3, Lkfd;->i:Lpvu;

    iget-object v4, v3, Lpvu;->e:Ltei;

    iget-object v4, v4, Ltei;->a:Ljava/lang/Object;

    .line 14
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkei;->aS:Lkdp;

    iget-object v4, v3, Lkdp;->d:Ljava/lang/Object;

    iget-object v3, v3, Lkdp;->b:Ljava/lang/Object;

    check-cast v4, Lzau;

    .line 15
    invoke-virtual {v4, v3}, Lzau;->deleteObserver(Ljava/util/Observer;)V

    iget-object v3, v1, Lkei;->O:Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->a:Ljava/util/Set;

    .line 16
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->j()V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->b:Ljava/util/Set;

    .line 18
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 17
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/common/util/AccessibilityStateReceiver;->k()V

    iget-object v3, v1, Lkei;->c:Lezy;

    .line 19
    invoke-virtual {v3}, Lezy;->d()V

    iget-object v3, v1, Lkei;->M:Laouj;

    .line 20
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipd;

    invoke-interface {v3}, Lipd;->b()V

    iget-object v3, v1, Lkei;->ae:Lkew;

    iget-object v3, v3, Lkew;->j:Ljava/lang/Object;

    .line 21
    invoke-interface {v3}, Lhpt;->k()V

    iget-object v3, v1, Lkei;->aX:Lrdm;

    iget-object v4, v3, Lrdm;->f:Ljava/lang/Object;

    check-cast v4, Lspd;

    .line 22
    invoke-static {v4}, Leek;->bL(Lspd;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iget-object v4, v3, Lrdm;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    invoke-static {v4}, Lanwc;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v4, v3, Lrdm;->c:Ljava/lang/Object;

    check-cast v4, Lkhv;

    .line 24
    invoke-virtual {v4}, Lkhv;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lrdm;->e:Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkho;

    invoke-virtual {v4}, Lkho;->a()V

    iget-object v4, v3, Lrdm;->g:Ljava/lang/Object;

    check-cast v4, Lykp;

    iget-boolean v4, v4, Lykp;->j:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lrdm;->d:Ljava/lang/Object;

    .line 26
    invoke-interface {v3}, Lamxz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhl;

    iget-boolean v4, v3, Lkhl;->e:Z

    if-nez v4, :cond_1

    iput-boolean v2, v3, Lkhl;->e:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, Lkhl;->f:Z

    iget-object v4, v3, Lkhl;->a:Lkhw;

    .line 27
    invoke-virtual {v4}, Lkhw;->a()V

    iget-object v4, v3, Lkhl;->b:Lrmv;

    .line 28
    invoke-virtual {v4, v3}, Lrmv;->g(Ljava/lang/Object;)V

    iget-object v4, v3, Lkhl;->a:Lkhw;

    iget-object v4, v4, Lkhw;->a:Laoty;

    new-instance v5, Lkhn;

    invoke-direct {v5, v3, v2}, Lkhn;-><init>(Lkhl;I)V

    .line 29
    invoke-virtual {v4, v5}, Lanuc;->az(Lanvv;)Lanva;

    move-result-object v4

    iput-object v4, v3, Lkhl;->g:Lanva;

    iget-object v4, v3, Lkhl;->d:Lyqq;

    .line 30
    invoke-virtual {v4}, Lyqq;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lkhl;->c:Lrqc;

    invoke-interface {v4}, Lrqc;->o()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Lkhl;->a:Lkhw;

    .line 31
    invoke-virtual {v3}, Lkhw;->d()V

    .line 22
    :cond_1
    :goto_0
    iget-object v3, v1, Lkei;->aj:Lkfc;

    iget-object v4, v3, Lkfc;->c:Lrmv;

    iget-object v3, v3, Lkfc;->d:Leya;

    .line 32
    invoke-virtual {v4, v3}, Lrmv;->m(Ljava/lang/Object;)V

    iget-object v3, v1, Lkei;->aq:Luxd;

    iget-object v4, v3, Luxd;->a:Lwra;

    .line 33
    invoke-interface {v4, v3}, Lwra;->j(Lwrb;)V

    iget-object v3, v1, Lkei;->o:Lrfj;

    .line 34
    invoke-virtual {v3}, Lrfj;->c()V

    iget-object v1, v1, Lkei;->aB:Lanuz;

    .line 35
    invoke-virtual {v1}, Lanuz;->c()V

    iput-boolean v2, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
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
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v1, v0, Lkei;->ac:Lket;

    iget-object v8, v1, Lket;->p:Lquo;

    iget-object v2, v8, Lquo;->a:Ljava/lang/Object;

    check-cast v2, Ljya;

    .line 2
    invoke-virtual {v2}, Ljya;->e()Z

    move-result v2

    const/4 v9, 0x1

    if-nez v2, :cond_0

    iget-object v2, v8, Lquo;->a:Ljava/lang/Object;

    check-cast v2, Ljya;

    .line 3
    invoke-virtual {v2}, Ljya;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/16 v2, 0x15

    if-eq p1, v2, :cond_f

    const/16 v2, 0x16

    if-eq p1, v2, :cond_d

    const/16 v2, 0x1f

    if-eq p1, v2, :cond_c

    const/16 v2, 0x3e

    if-eq p1, v2, :cond_a

    const/16 v2, 0x71

    if-eq p1, v2, :cond_9

    const/16 v2, 0x72

    if-eq p1, v2, :cond_9

    :cond_1
    iget-object v2, v1, Lket;->a:Leu;

    .line 4
    invoke-virtual {v2}, Leu;->hasWindowFocus()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Lket;->i:Luya;

    iget-object v3, v1, Lket;->a:Leu;

    .line 5
    invoke-virtual {v3}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object v3

    iget-object v4, v2, Luya;->b:Laouj;

    .line 6
    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luxw;

    invoke-interface {v4}, Luxw;->g()Luxp;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v4}, Luxp;->a()I

    move-result v4

    if-ne v4, v9, :cond_5

    const/16 v4, 0x18

    if-eq p1, v4, :cond_2

    const/16 v4, 0x19

    if-eq p1, v4, :cond_2

    const/16 v4, 0xa4

    if-ne p1, v4, :cond_5

    :cond_2
    iget-object p1, v2, Luya;->c:Lutc;

    const-string p2, "MdxMediaRouteControllerDialogFragment"

    .line 16
    invoke-virtual {v3, p2}, Lch;->f(Ljava/lang/String;)Lbp;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {v0}, Lbp;->aw()Z

    move-result v0

    if-nez v0, :cond_11

    .line 18
    :cond_3
    invoke-virtual {p1}, Lbmu;->b()Lbmt;

    move-result-object v0

    iget-object v1, p1, Lutc;->c:Lspg;

    const-wide/32 v4, 0x2b42fc7

    .line 19
    invoke-virtual {v1, v4, v5}, Lspg;->j(J)Lanuc;

    move-result-object v1

    invoke-virtual {v1}, Lanuc;->aD()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v0, v3, p2}, Lbj;->qB(Lch;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    iget-object p1, p1, Lutc;->b:Landroid/os/Handler;

    new-instance p2, Lurf;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v3, v1}, Lurf;-><init>(Lbmt;Lch;I)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 7
    :cond_5
    invoke-virtual {v1}, Lket;->b()Ljnj;

    move-result-object v2

    .line 8
    invoke-interface {v2, p1, p2}, Ljnj;->l(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 7
    invoke-virtual {v1}, Lket;->a()Leel;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Leel;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v1, p1}, Lket;->e(I)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_6
    iget-object v2, v1, Lket;->d:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerb;

    .line 11
    invoke-interface {v4, p1, p2}, Lerb;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_7
    if-nez v3, :cond_11

    .line 7
    invoke-virtual {v1}, Lket;->c()Lkex;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lkex;->m()Lfho;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 13
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_8

    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 14
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_8
    iget-object v0, v0, Lkej;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 15
    invoke-super {v0, p1, p2}, Lkdn;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_9
    new-instance p2, Landroid/os/Bundle;

    .line 26
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KeyPress"

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance p1, Liym;

    .line 28
    invoke-direct {p1}, Liym;-><init>()V

    .line 29
    invoke-virtual {p1, p2}, Liym;->af(Landroid/os/Bundle;)V

    iget-object p2, v8, Lquo;->c:Ljava/lang/Object;

    check-cast p2, Lbr;

    .line 30
    invoke-virtual {p2}, Lbr;->getSupportFragmentManager()Lch;

    move-result-object p2

    const-string v0, "KeyboardShortcutsDialogFragment"

    invoke-virtual {p1, p2, v0}, Liym;->qB(Lch;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 22
    :cond_a
    iget-object p1, v8, Lquo;->f:Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyqq;

    invoke-virtual {p1}, Lyqq;->d()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v8, Lquo;->d:Ljava/lang/Object;

    .line 24
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvt;

    invoke-virtual {p1}, Lyvt;->c()V

    goto/16 :goto_1

    :cond_b
    iget-object p1, v8, Lquo;->d:Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvt;

    invoke-virtual {p1}, Lyvt;->d()V

    goto/16 :goto_1

    .line 30
    :cond_c
    new-instance p1, Lgxx;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Lgxx;-><init>(Lquo;I[B[B[B)V

    iget-object p2, v8, Lquo;->f:Ljava/lang/Object;

    .line 22
    invoke-interface {p2}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqq;

    invoke-virtual {p2, p1}, Lyqq;->C(Lrjq;)V

    goto :goto_1

    .line 31
    :cond_d
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v8, Lquo;->g:Ljava/lang/Object;

    .line 34
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyce;

    sget-object p2, Lyfp;->f:Lyfp;

    invoke-virtual {p1, p2}, Lyce;->c(Lyfp;)Lj$/util/Optional;

    move-result-object p1

    .line 35
    new-instance p2, Liux;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Liux;-><init>(Lquo;I[B[B[B)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_1

    :cond_e
    iget-object p1, v8, Lquo;->d:Ljava/lang/Object;

    .line 32
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvt;

    const-wide/16 v0, 0x2710

    .line 33
    invoke-virtual {p1, v0, v1}, Lyvt;->g(J)V

    goto :goto_1

    .line 36
    :cond_f
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, v8, Lquo;->g:Ljava/lang/Object;

    .line 39
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyce;

    sget-object p2, Lyfp;->f:Lyfp;

    invoke-virtual {p1, p2}, Lyce;->d(Lyfp;)Lj$/util/Optional;

    move-result-object p1

    .line 40
    new-instance p2, Liux;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, v8

    invoke-direct/range {v2 .. v7}, Liux;-><init>(Lquo;I[B[B[B)V

    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Lj$/util/function/Consumer;)V

    goto :goto_1

    :cond_10
    iget-object p1, v8, Lquo;->d:Ljava/lang/Object;

    .line 37
    invoke-interface {p1}, Lamxz;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvt;

    const-wide/16 v0, -0x2710

    .line 38
    invoke-virtual {p1, v0, v1}, Lyvt;->g(J)V

    :cond_11
    :goto_1
    return v9
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v1, v0, Lkei;->ac:Lket;

    .line 2
    invoke-virtual {v1}, Lket;->b()Ljnj;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ljnj;->m(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, v0, Lkej;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 4
    invoke-super {v0, p1, p2}, Lkdn;->onKeyLongPress(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v1, v0, Lkei;->ac:Lket;

    .line 2
    invoke-virtual {v1}, Lket;->b()Ljnj;

    move-result-object v2

    .line 3
    invoke-interface {v2, p1}, Ljnj;->p(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Lket;->a()Leel;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Leel;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1, p1}, Lket;->e(I)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    iget-object v2, v1, Lket;->d:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lerb;

    .line 6
    invoke-interface {v4, p1, p2}, Lerb;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_0

    :cond_2
    if-nez v3, :cond_4

    .line 2
    invoke-virtual {v1}, Lket;->c()Lkex;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lkex;->m()Lfho;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    instance-of v2, v1, Landroid/view/KeyEvent$Callback;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/KeyEvent$Callback;

    .line 9
    invoke-interface {v1, p1, p2}, Landroid/view/KeyEvent$Callback;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v0, v0, Lkej;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-super {v0, p1, p2}, Lkdn;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkdn;->onMultiWindowModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->ab:Lkez;

    .line 3
    invoke-virtual {v0, p1}, Lkez;->t(Z)V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0, p1}, Lablz;->d(Landroid/content/Intent;)Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkdn;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v1, v1, Lkei;->Y:Lkes;

    .line 4
    invoke-virtual {v1, p1}, Lkes;->e(Landroid/content/Intent;)V
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

.method protected final onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->e()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkdn;->onPause()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->aR:Laad;

    .line 4
    invoke-virtual {v2}, Laad;->l()V

    invoke-static {}, Leek;->ce()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lkei;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
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

.method public final onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lkdn;->onPictureInPictureModeChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->ab:Lkez;

    .line 3
    invoke-virtual {v0, p1}, Lkez;->u(Z)V

    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 4
    invoke-static {}, Laboj;->o()Labnj;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->aO:Lqtk;

    .line 6
    invoke-virtual {v2, p2}, Lqtk;->h(Landroid/content/res/Configuration;)V

    iget-object p2, v1, Lkei;->ab:Lkez;

    .line 7
    invoke-virtual {p2, p1}, Lkez;->u(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v0}, Labnj;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw p1
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->u()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lkdn;->onPostCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->ab:Lkez;

    iget-object v3, v2, Lkez;->y:Lhqa;

    iget-object v4, v2, Lkez;->a:Leeq;

    .line 4
    invoke-virtual {v3}, Lhqa;->a()Leqz;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Leqz;->h()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_1

    const v5, 0x7f0b0b5b

    .line 7
    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, -0x1

    invoke-virtual {v4, v3, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, v2, Lkez;->u:Z

    if-eqz v3, :cond_2

    iget-object v3, v2, Lkez;->o:Laouf;

    const/4 v4, 0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Laouf;->c(Ljava/lang/Object;)V

    iput-boolean v4, v2, Lkez;->v:Z

    .line 9
    invoke-virtual {v2, v4}, Lkez;->z(Z)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lkez;->v:Z

    :cond_2
    iget-object v2, v1, Lkei;->Y:Lkes;

    iget-object v1, v1, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v2, v1, p1}, Lkes;->d(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 11
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

.method protected final onPostResume()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->f()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->au:Lrum;

    const/16 v3, 0xd

    .line 3
    invoke-virtual {v2, v3}, Lrum;->k(I)V

    iget-object v2, v1, Lkei;->aA:Lrmv;

    new-instance v4, Lelv;

    invoke-direct {v4}, Lelv;-><init>()V

    .line 4
    invoke-virtual {v2, v4}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v2, v1, Lkej;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 5
    invoke-super {v2}, Lkdn;->onPostResume()V

    iget-object v5, v1, Lkei;->bb:Laxv;

    iget-object v2, v5, Laxv;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v2, v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v5, Laxv;->b:Ljava/lang/Object;

    check-cast v2, Lspd;

    .line 7
    invoke-virtual {v2}, Lspd;->b()Laezp;

    move-result-object v2

    iget-object v2, v2, Laezp;->e:Laiaj;

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Laiaj;->a:Laiaj;

    :cond_0
    iget v2, v2, Laiaj;->cj:I

    if-lez v2, :cond_1

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lanuc;->V(Ljava/lang/Object;)Lanuc;

    move-result-object v4

    iget-object v6, v5, Laxv;->c:Ljava/lang/Object;

    check-cast v6, Lpue;

    .line 10
    invoke-virtual {v6}, Lpue;->p()Lantl;

    move-result-object v6

    invoke-static {v6}, Lrlx;->O(Lantl;)Lanug;

    move-result-object v6

    invoke-virtual {v4, v6}, Lanuc;->p(Lanug;)Lanuc;

    move-result-object v4

    int-to-long v6, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v4, v6, v7, v2}, Lanuc;->y(JLjava/util/concurrent/TimeUnit;)Lanuc;

    move-result-object v2

    const-wide/16 v6, 0x1

    .line 12
    invoke-virtual {v2, v6, v7}, Lanuc;->al(J)Lanuc;

    move-result-object v2

    iget-object v4, v5, Laxv;->d:Ljava/lang/Object;

    check-cast v4, Lanum;

    .line 13
    invoke-virtual {v2, v4}, Lanuc;->aa(Lanum;)Lanuc;

    move-result-object v2

    new-instance v12, Lkfq;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lkfq;-><init>(Laxv;I[B[B[B[B[B)V

    .line 14
    invoke-virtual {v2, v12}, Lanuc;->az(Lanvv;)Lanva;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v2, v5, Laxv;->a:Ljava/lang/Object;

    .line 15
    sget-object v4, Lakgj;->d:Lakgj;

    check-cast v2, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/watchwhile/startup/StartupSignalStream;->h(Lakgj;)V

    .line 14
    :cond_2
    :goto_0
    iget-object v2, v1, Lkei;->aA:Lrmv;

    new-instance v4, Lelw;

    invoke-direct {v4}, Lelw;-><init>()V

    .line 16
    invoke-virtual {v2, v4}, Lrmv;->d(Ljava/lang/Object;)V

    iget-object v1, v1, Lkei;->au:Lrum;

    .line 17
    invoke-virtual {v1, v3}, Lrum;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
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
    invoke-super {p0, p1}, Lkdn;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->v()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lkdn;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object p2

    iget-object p2, p2, Lkei;->g:Lzzs;

    .line 4
    invoke-static {p1}, Laizq;->b(I)Laizq;

    move-result-object p1

    sget-object v1, Lzzs;->a:Labwp;

    .line 5
    invoke-virtual {v1, p1}, Labwp;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, p1}, Lzzs;->a(Laizq;)Lzzr;

    move-result-object p1

    iget-object p2, p1, Lzzr;->d:Laabw;

    if-eqz p2, :cond_2

    .line 7
    array-length v1, p3

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget p3, p3, v1

    if-nez p3, :cond_0

    .line 11
    invoke-interface {p2}, Laabw;->c()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Laabw;->b()V

    iget-object p2, p1, Lzzr;->a:Landroid/app/Activity;

    iget-object p3, p1, Lzzr;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, p3}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p1, Lzzr;->d:Laabw;

    .line 10
    invoke-interface {p2}, Laabw;->a()V

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Lzzr;->d:Laabw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_2
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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->g()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    invoke-virtual {v1}, Lkej;->D()V
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

.method protected final onResumeFragments()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkdn;->onResumeFragments()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    invoke-static {}, Leek;->ce()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lkei;->aG:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkei;->L()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->w()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->ab:Lkez;

    iget-boolean v3, v2, Lkez;->u:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Ldz;->e()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v2, Lkez;->z:Lken;

    .line 3
    invoke-virtual {v3}, Lken;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iget-object v3, v2, Lkez;->o:Laouf;

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v3, v6}, Laouf;->c(Ljava/lang/Object;)V

    iput-boolean v4, v2, Lkez;->v:Z

    iget-object v3, v2, Lkez;->c:Lkdk;

    .line 5
    invoke-interface {v3}, Lkdk;->r()V

    iput-boolean v5, v2, Lkez;->v:Z

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    iget-boolean v2, v2, Lkez;->u:Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_3

    const-string v2, "IS_IN_PICTURE_IN_PICTURE"

    .line 6
    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    :cond_3
    :goto_2
    iget-object v2, v1, Lkej;->bc:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 7
    invoke-super {v2, p1}, Lkdn;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v2, "AccountId"

    iget-object v3, v1, Lkei;->aF:Lcom/google/apps/tiktok/account/AccountId;

    .line 8
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "AccountChangedCalledKey"

    iget-boolean v3, v1, Lkei;->aG:Z

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "has_handled_intent"

    iget-object v3, v1, Lkei;->Y:Lkes;

    iget-boolean v3, v3, Lkes;->h:Z

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v1, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->isChangingConfigurations()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "recreate_signed_in_state"

    iget-object v3, v1, Lkei;->aa:Lkfd;

    iget v3, v3, Lkfd;->k:I

    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    iget-object v2, v1, Lkei;->an:Lirw;

    .line 13
    invoke-interface {v2, p1}, Lirw;->c(Landroid/os/Bundle;)V

    iget-object v2, v1, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkei;->a:Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;

    .line 15
    invoke-static {v2, p1}, Laajs;->E(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "IS_BACKING_FROM_OTHER_ACTIVITY"

    iget-boolean v1, v1, Lkei;->aE:Z

    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Labnj;->close()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_6

    .line 1
    :try_start_1
    invoke-interface {v0}, Labnj;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_6
    throw p1
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    invoke-virtual {v0}, Lkei;->U()V

    const/4 v0, 0x1

    return v0
.end method

.method protected final onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->h()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    invoke-virtual {v1}, Lkej;->E()V
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->i()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkdn;->onStop()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v1

    iget-object v2, v1, Lkei;->ab:Lkez;

    iget-object v2, v2, Lkez;->n:Lrwm;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3}, Lrwm;->k(I)V

    iget-object v2, v1, Lkei;->aR:Laad;

    .line 5
    invoke-virtual {v2}, Laad;->l()V

    invoke-static {}, Leek;->ce()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lkei;->F()V

    .line 6
    :cond_0
    invoke-static {}, Lffn;->b()V
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

.method public final onSupportNavigateUp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->j()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkdn;->onSupportNavigateUp()Z

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
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->l:Lablz;

    invoke-virtual {v0}, Lablz;->k()Labnj;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-super {p0}, Lkdn;->onUserInteraction()V
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

.method protected final onUserLeaveHint()V
    .locals 6

    .line 1
    invoke-super {p0}, Lkdn;->onUserLeaveHint()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->ab:Lkez;

    iget-object v1, v0, Lkez;->a:Leeq;

    iget-object v2, v0, Lkez;->g:Lfiz;

    iget-object v3, v0, Lkez;->y:Lhqa;

    .line 3
    invoke-virtual {v3}, Lhqa;->a()Leqz;

    move-result-object v3

    check-cast v3, Lhqm;

    iget-object v3, v3, Lhqm;->N:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    iget-object v4, v0, Lkez;->d:Lenf;

    .line 4
    invoke-interface {v4}, Lenf;->j()Lenv;

    move-result-object v4

    .line 5
    invoke-interface {v2, v3, v4}, Lfiz;->g(Landroid/view/View;Lenv;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v3, Liqq;->n:Liqq;

    new-instance v4, Ljge;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Ljge;-><init>(Lkez;I)V

    .line 6
    invoke-static {v1, v2, v3, v4}, Lrll;->n(Lahe;Lcom/google/common/util/concurrent/ListenableFuture;Lrzq;Lrzq;)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lkdn;->onWindowFocusChanged(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->ar:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwx;

    .line 4
    invoke-interface {v1, p1}, Lrwx;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final p(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->ab:Lkez;

    iget-object v0, v0, Lkez;->g:Lfiz;

    .line 2
    invoke-interface {v0, p1}, Lfiz;->i(Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkdn;->onResume()V

    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lkdn;->onStart()V

    return-void
.end method

.method protected final s()Lihe;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object v0

    iget-object v0, v0, Lkei;->E:Laouj;

    .line 2
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqq;

    invoke-virtual {v0}, Lyqq;->q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "@videoId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to form the JSON for the assistant: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lrzz;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    new-instance v2, Lihe;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lrlx;->ak(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lihe;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v1, v2

    :goto_1
    return-object v1
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lkdn;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/watchwhile/WatchWhileActivity;->u()Lkei;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkei;->aE:Z

    return-void
.end method
