.class final Lvdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwii;


# instance fields
.field final synthetic A:Labnl;

.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lspi;

.field final synthetic d:Ljava/util/concurrent/Executor;

.field final synthetic e:Lvva;

.field final synthetic f:Lwje;

.field final synthetic g:Laouj;

.field final synthetic h:Lwif;

.field final synthetic i:Lvnb;

.field final synthetic j:Ljava/util/concurrent/ScheduledExecutorService;

.field final synthetic k:Lmvs;

.field final synthetic l:Lvsd;

.field final synthetic m:Lrqc;

.field final synthetic n:Lvpa;

.field final synthetic o:Lweh;

.field final synthetic p:Lrqa;

.field final synthetic q:Lwfg;

.field final synthetic r:Lsyd;

.field final synthetic s:Lwje;

.field final synthetic t:Lwhi;

.field final synthetic u:Lusn;

.field final synthetic v:Lvmm;

.field final synthetic w:Lwbw;

.field final synthetic x:Laadt;

.field final synthetic y:Labnl;

.field final synthetic z:Labnl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lusn;Lspi;Ljava/util/concurrent/Executor;Lvva;Lwje;Labnl;Labnl;Laouj;Lwif;Lvnb;Lvmm;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lvsd;Lrqc;Lvpa;Lwhi;Lweh;Labnl;Lwbw;Lrqa;Lwfg;Laadt;Lsyd;Lwje;[B[B[B[B[B[B)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lvdq;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lvdq;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lvdq;->u:Lusn;

    move-object v1, p4

    iput-object v1, v0, Lvdq;->c:Lspi;

    move-object v1, p5

    iput-object v1, v0, Lvdq;->d:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lvdq;->e:Lvva;

    move-object v1, p7

    iput-object v1, v0, Lvdq;->f:Lwje;

    move-object v1, p8

    iput-object v1, v0, Lvdq;->A:Labnl;

    move-object v1, p9

    iput-object v1, v0, Lvdq;->z:Labnl;

    move-object v1, p10

    iput-object v1, v0, Lvdq;->g:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lvdq;->h:Lwif;

    move-object v1, p12

    iput-object v1, v0, Lvdq;->i:Lvnb;

    move-object v1, p13

    iput-object v1, v0, Lvdq;->v:Lvmm;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvdq;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvdq;->k:Lmvs;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvdq;->l:Lvsd;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvdq;->m:Lrqc;

    move-object/from16 v1, p18

    iput-object v1, v0, Lvdq;->n:Lvpa;

    move-object/from16 v1, p19

    iput-object v1, v0, Lvdq;->t:Lwhi;

    move-object/from16 v1, p20

    iput-object v1, v0, Lvdq;->o:Lweh;

    move-object/from16 v1, p21

    iput-object v1, v0, Lvdq;->y:Labnl;

    move-object/from16 v1, p22

    iput-object v1, v0, Lvdq;->w:Lwbw;

    move-object/from16 v1, p23

    iput-object v1, v0, Lvdq;->p:Lrqa;

    move-object/from16 v1, p24

    iput-object v1, v0, Lvdq;->q:Lwfg;

    move-object/from16 v1, p25

    iput-object v1, v0, Lvdq;->x:Laadt;

    move-object/from16 v1, p26

    iput-object v1, v0, Lvdq;->r:Lsyd;

    move-object/from16 v1, p27

    iput-object v1, v0, Lvdq;->s:Lwje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lynb;I)Lwij;
    .locals 42

    move-object/from16 v0, p0

    move/from16 v15, p2

    add-int/lit8 v1, v15, -0x1

    const/4 v2, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x3

    if-eq v1, v7, :cond_1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_1

    if-eq v1, v2, :cond_1

    if-ne v15, v4, :cond_0

    new-array v3, v6, [Laoz;

    .line 4
    iget-object v1, v0, Lvdq;->s:Lwje;

    aput-object v1, v3, v5

    move-object v13, v3

    const/16 v25, 0x2

    goto :goto_0

    :cond_0
    move/from16 v25, v15

    const/4 v13, 0x0

    :goto_0
    new-instance v1, Lwij;

    move-object v6, v1

    iget-object v7, v0, Lvdq;->a:Landroid/content/Context;

    iget-object v8, v0, Lvdq;->b:Ljava/lang/String;

    iget-object v9, v0, Lvdq;->u:Lusn;

    iget-object v10, v0, Lvdq;->c:Lspi;

    iget-object v11, v0, Lvdq;->d:Ljava/util/concurrent/Executor;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v2, v0, Lvdq;->g:Laouj;

    move-object/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v2, v0, Lvdq;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v20, v2

    iget-object v2, v0, Lvdq;->k:Lmvs;

    move-object/from16 v21, v2

    iget-object v2, v0, Lvdq;->l:Lvsd;

    move-object/from16 v22, v2

    iget-object v2, v0, Lvdq;->m:Lrqc;

    move-object/from16 v23, v2

    sget-object v24, Lvpb;->b:Lvpa;

    const/16 v26, 0x0

    iget-object v2, v0, Lvdq;->t:Lwhi;

    move-object/from16 v27, v2

    iget-object v2, v0, Lvdq;->o:Lweh;

    move-object/from16 v28, v2

    iget-object v2, v0, Lvdq;->y:Labnl;

    move-object/from16 v29, v2

    iget-object v2, v0, Lvdq;->w:Lwbw;

    move-object/from16 v30, v2

    iget-object v2, v0, Lvdq;->p:Lrqa;

    move-object/from16 v31, v2

    iget-object v2, v0, Lvdq;->q:Lwfg;

    move-object/from16 v32, v2

    iget-object v2, v0, Lvdq;->x:Laadt;

    move-object/from16 v34, v2

    iget-object v2, v0, Lvdq;->r:Lsyd;

    invoke-static {v2}, Lvic;->g(Lsyd;)Labsl;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    move-object/from16 v33, p1

    .line 5
    invoke-direct/range {v6 .. v41}, Lwij;-><init>(Landroid/content/Context;Ljava/lang/String;Lusn;Lspi;Ljava/util/concurrent/Executor;[Laoz;[Laoz;Labnl;Labnl;Laouj;Lwif;Lvnb;Lvmm;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lvsd;Lrqc;Lvpa;IZLwhi;Lweh;Labnl;Lwbw;Lrqa;Lwfg;Lynb;Laadt;Labsl;[B[B[B[B[B[B)V

    return-object v1

    :cond_1
    new-instance v37, Lwij;

    iget-object v7, v0, Lvdq;->a:Landroid/content/Context;

    iget-object v8, v0, Lvdq;->b:Ljava/lang/String;

    iget-object v9, v0, Lvdq;->u:Lusn;

    iget-object v10, v0, Lvdq;->c:Lspi;

    iget-object v11, v0, Lvdq;->d:Ljava/util/concurrent/Executor;

    new-array v12, v6, [Laoz;

    iget-object v1, v0, Lvdq;->e:Lvva;

    .line 1
    invoke-interface {v1}, Lvva;->f()Laoz;

    move-result-object v1

    aput-object v1, v12, v5

    new-array v13, v4, [Laoz;

    new-instance v1, Lvyk;

    move-object/from16 v14, p1

    iget-object v4, v14, Lynb;->c:Ljava/lang/Object;

    .line 2
    invoke-direct {v1, v4}, Lvyk;-><init>(Lwio;)V

    aput-object v1, v13, v5

    iget-object v1, v0, Lvdq;->f:Lwje;

    aput-object v1, v13, v6

    iget-object v4, v0, Lvdq;->A:Labnl;

    iget-object v1, v0, Lvdq;->z:Labnl;

    iget-object v2, v0, Lvdq;->g:Laouj;

    if-ne v15, v6, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    .line 3
    :cond_2
    iget-object v3, v0, Lvdq;->h:Lwif;

    move-object/from16 v18, v3

    :goto_1
    if-ne v15, v6, :cond_3

    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lvdq;->i:Lvnb;

    move-object/from16 v17, v3

    .line 2
    :goto_2
    iget-object v3, v0, Lvdq;->v:Lvmm;

    iget-object v14, v0, Lvdq;->j:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v19, v14

    iget-object v14, v0, Lvdq;->k:Lmvs;

    move-object/from16 v20, v14

    iget-object v14, v0, Lvdq;->l:Lvsd;

    move-object/from16 v21, v14

    iget-object v14, v0, Lvdq;->m:Lrqc;

    move-object/from16 v28, v14

    iget-object v14, v0, Lvdq;->n:Lvpa;

    const/4 v5, 0x5

    if-eq v15, v5, :cond_4

    const/16 v38, 0x0

    goto :goto_3

    :cond_4
    const/16 v38, 0x1

    :goto_3
    iget-object v5, v0, Lvdq;->t:Lwhi;

    move-object/from16 v22, v5

    iget-object v5, v0, Lvdq;->o:Lweh;

    move-object/from16 v23, v5

    iget-object v5, v0, Lvdq;->y:Labnl;

    move-object/from16 v24, v5

    iget-object v5, v0, Lvdq;->w:Lwbw;

    move-object/from16 v25, v5

    iget-object v5, v0, Lvdq;->p:Lrqa;

    move-object/from16 v26, v5

    iget-object v5, v0, Lvdq;->q:Lwfg;

    move-object/from16 v27, v5

    iget-object v5, v0, Lvdq;->x:Laadt;

    move-object/from16 v29, v5

    iget-object v5, v0, Lvdq;->r:Lsyd;

    invoke-static {v5}, Lvic;->g(Lsyd;)Labsl;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v16, v1

    move-object/from16 v1, v37

    move-object/from16 v39, v2

    move-object v2, v7

    move-object/from16 v40, v3

    move-object v3, v8

    move-object/from16 v41, v4

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object/from16 v9, v41

    move-object/from16 v10, v16

    move-object/from16 v11, v39

    move-object/from16 v12, v18

    move-object/from16 v13, v17

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v28

    move-object/from16 v20, v14

    move-object/from16 v14, v40

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move/from16 v20, p2

    move/from16 v21, v38

    move-object/from16 v28, p1

    .line 3
    invoke-direct/range {v1 .. v36}, Lwij;-><init>(Landroid/content/Context;Ljava/lang/String;Lusn;Lspi;Ljava/util/concurrent/Executor;[Laoz;[Laoz;Labnl;Labnl;Laouj;Lwif;Lvnb;Lvmm;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lvsd;Lrqc;Lvpa;IZLwhi;Lweh;Labnl;Lwbw;Lrqa;Lwfg;Lynb;Laadt;Labsl;[B[B[B[B[B[B)V

    return-object v37
.end method
