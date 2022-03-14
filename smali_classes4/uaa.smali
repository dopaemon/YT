.class public abstract Luaa;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lamzd;


# instance fields
.field private volatile a:Lamyv;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luaa;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Luaa;->c:Z

    return-void
.end method


# virtual methods
.method public final b()Lamyv;
    .locals 2

    .line 1
    iget-object v0, p0, Luaa;->a:Lamyv;

    if-nez v0, :cond_1

    iget-object v0, p0, Luaa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Luaa;->a:Lamyv;

    if-nez v1, :cond_0

    new-instance v1, Lamyv;

    invoke-direct {v1, p0}, Lamyv;-><init>(Landroid/app/Service;)V

    iput-object v1, p0, Luaa;->a:Lamyv;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Luaa;->a:Lamyv;

    return-object v0
.end method

.method public final bridge synthetic lW()Lamzc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luaa;->b()Lamyv;

    move-result-object v0

    return-object v0
.end method

.method public final lX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luaa;->b()Lamyv;

    move-result-object v0

    invoke-virtual {v0}, Lamyv;->lX()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Luaa;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luaa;->c:Z

    invoke-virtual/range {p0 .. p0}, Luaa;->lX()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    check-cast v1, Ldxa;

    iget-object v3, v1, Ldxa;->b:Ldwb;

    iget-object v3, v3, Ldwb;->a:Ldvj;

    .line 2
    iget-object v3, v3, Ldvj;->aH:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxno;

    .line 1
    iget-object v3, v1, Ldxa;->b:Ldwb;

    iget-object v3, v3, Ldwb;->C:Laouj;

    .line 4
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrmv;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->a:Lrmv;

    .line 1
    iget-object v3, v1, Ldxa;->b:Ldwb;

    iget-object v3, v3, Ldwb;->hc:Laouj;

    .line 5
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lujn;

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->b:Lujn;

    new-instance v3, Lubk;

    .line 1
    iget-object v4, v1, Ldxa;->b:Ldwb;

    iget-object v5, v4, Ldwb;->e:Laouj;

    iget-object v6, v4, Ldwb;->aG:Laouj;

    iget-object v7, v4, Ldwb;->u:Laouj;

    iget-object v8, v4, Ldwb;->hc:Laouj;

    iget-object v4, v1, Ldxa;->F:Laouj;

    .line 6
    invoke-static {v4}, Lamzm;->b(Laouj;)Laouj;

    move-result-object v9

    .line 1
    iget-object v4, v1, Ldxa;->b:Ldwb;

    iget-object v10, v4, Ldwb;->ir:Laouj;

    iget-object v11, v4, Ldwb;->hO:Laouj;

    iget-object v12, v4, Ldwb;->B:Laouj;

    move-object v4, v3

    .line 6
    invoke-direct/range {v4 .. v12}, Lubk;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->c:Lubk;

    new-instance v3, Ltww;

    .line 1
    iget-object v4, v1, Ldxa;->b:Ldwb;

    iget-object v14, v4, Ldwb;->e:Laouj;

    iget-object v15, v4, Ldwb;->Q:Laouj;

    iget-object v5, v1, Ldxa;->G:Laouj;

    iget-object v6, v1, Ldxa;->H:Laouj;

    iget-object v7, v4, Ldwb;->a:Ldvj;

    .line 7
    iget-object v7, v7, Ldvj;->br:Laouj;

    .line 1
    iget-object v8, v1, Ldxa;->I:Laouj;

    iget-object v9, v1, Ldxa;->J:Laouj;

    iget-object v10, v4, Ldwb;->h:Laouj;

    iget-object v11, v1, Ldxa;->L:Laouj;

    iget-object v12, v1, Ldxa;->N:Laouj;

    iget-object v13, v1, Ldxa;->O:Laouj;

    iget-object v0, v1, Ldxa;->K:Laouj;

    iget-object v4, v4, Ldwb;->iZ:Laouj;

    move-object/from16 v26, v13

    move-object v13, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v27, v0

    move-object/from16 v28, v4

    .line 8
    invoke-direct/range {v13 .. v28}, Ltww;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    iput-object v3, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->d:Ltww;

    .line 1
    iget-object v0, v1, Ldxa;->L:Laouj;

    .line 9
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltun;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->e:Ltun;

    .line 1
    iget-object v0, v1, Ldxa;->K:Laouj;

    .line 10
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusn;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->q:Lusn;

    .line 1
    iget-object v0, v1, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->u:Laouj;

    .line 11
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->f:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->w:Laouj;

    .line 12
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->g:Ljava/util/concurrent/Executor;

    .line 1
    iget-object v0, v1, Ldxa;->R:Laouj;

    .line 13
    invoke-static {v0}, Lamzh;->a(Laouj;)Lamxz;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Lamxz;

    .line 1
    iget-object v0, v1, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->a:Ldvj;

    .line 14
    iget-object v0, v0, Ldvj;->br:Laouj;

    .line 15
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->r:Lkyo;

    .line 1
    iget-object v0, v1, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->B:Laouj;

    .line 16
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->i:Landroid/content/SharedPreferences;

    .line 1
    iget-object v0, v1, Ldxa;->b:Ldwb;

    iget-object v0, v0, Ldwb;->dI:Laouj;

    .line 17
    invoke-interface {v0}, Laouj;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laahb;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->j:Laahb;

    .line 18
    :cond_0
    invoke-super/range {p0 .. p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method
