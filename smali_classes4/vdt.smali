.class public final Lvdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamzi;


# instance fields
.field private final a:Laouj;

.field private final b:Laouj;

.field private final c:Laouj;

.field private final d:Laouj;

.field private final e:Laouj;

.field private final f:Laouj;

.field private final g:Laouj;

.field private final h:Laouj;

.field private final i:Laouj;

.field private final j:Laouj;

.field private final k:Laouj;

.field private final l:Laouj;

.field private final m:Laouj;

.field private final n:Laouj;

.field private final o:Laouj;

.field private final p:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvdt;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lvdt;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lvdt;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lvdt;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lvdt;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lvdt;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lvdt;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lvdt;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lvdt;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lvdt;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lvdt;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lvdt;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lvdt;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvdt;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvdt;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvdt;->p:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvdt;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lvdt;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lvdt;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v17
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lrqc;Ljava/lang/String;Ljava/lang/Object;Lsyd;Lvva;Laixl;Laixn;Laouj;Lrpw;Lspg;Lspi;)Lvrg;
    .locals 38

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 1
    move-object/from16 v2, p7

    check-cast v2, Lusn;

    const/4 v0, 0x0

    if-eqz v14, :cond_4

    iget-object v1, v14, Laixl;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, v14, Laixl;->m:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    iget-wide v0, v14, Laixl;->h:J

    const-wide/16 v16, 0x3e8

    mul-long v11, v0, v16

    new-instance v13, Ljava/util/HashSet;

    .line 4
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ladpp;

    iget-object v1, v14, Laixl;->q:Ladpn;

    sget-object v3, Laixl;->a:Ladpo;

    .line 5
    invoke-direct {v0, v1, v3}, Ladpp;-><init>(Ljava/util/List;Ladpo;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laewv;

    iget v1, v1, Laewv;->o:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v19, Lvdn;

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move-object/from16 v1, p6

    move-object/from16 v3, p1

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p14

    move-object/from16 v7, p5

    move-object/from16 v8, p15

    move-object/from16 v9, p8

    move-object/from16 v33, v13

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lvdn;-><init>(Ljava/lang/String;Lusn;Ljava/util/concurrent/Executor;Lvva;Laixl;Lspg;Lrqc;Lspi;Lsyd;IJ[B)V

    iget-object v0, v14, Laixl;->g:Ljava/lang/String;

    if-nez v15, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, v15, Laixn;->b:Ladpr;

    :goto_1
    move-object/from16 v21, v1

    .line 8
    iget-wide v1, v14, Laixl;->i:J

    mul-long v22, v1, v16

    const/4 v1, 0x1

    iget-boolean v2, v14, Laixl;->r:Z

    if-eq v1, v2, :cond_3

    move-object/from16 v28, p2

    goto :goto_2

    :cond_3
    move-object/from16 v28, p3

    .line 9
    :goto_2
    invoke-interface/range {p12 .. p12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Labnl;

    .line 10
    new-instance v1, Lvrg;

    move-object/from16 v18, v1

    iget v2, v14, Laixl;->n:I

    int-to-long v2, v2

    move-wide/from16 v24, v2

    iget v2, v14, Laixl;->o:I

    move/from16 v26, v2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v20, v0

    move-object/from16 v27, p4

    move-object/from16 v29, p5

    move-object/from16 v31, p8

    move-object/from16 v32, p13

    .line 11
    invoke-direct/range {v18 .. v37}, Lvrg;-><init>(Labsl;Ljava/lang/String;Ljava/util/List;JJILmvs;Ljava/util/concurrent/ScheduledExecutorService;Lrqc;Labnl;Lsyd;Lrpw;Ljava/util/Set;[B[B[B[B)V

    move-object v0, v1

    :cond_4
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvdt;->a:Laouj;

    check-cast v1, Lamzj;

    .line 1
    iget-object v1, v1, Lamzj;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    iget-object v1, v0, Lvdt;->b:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lvdt;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lvdt;->d:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Lvdt;->e:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmvs;

    iget-object v1, v0, Lvdt;->f:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lrqc;

    iget-object v1, v0, Lvdt;->g:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lvdt;->h:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    iget-object v1, v0, Lvdt;->i:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsyd;

    iget-object v1, v0, Lvdt;->j:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lvva;

    iget-object v1, v0, Lvdt;->k:Laouj;

    check-cast v1, Lvdx;

    invoke-virtual {v1}, Lvdx;->b()Laixl;

    move-result-object v12

    iget-object v1, v0, Lvdt;->l:Laouj;

    check-cast v1, Lvdy;

    invoke-virtual {v1}, Lvdy;->b()Laixn;

    move-result-object v13

    iget-object v14, v0, Lvdt;->m:Laouj;

    iget-object v1, v0, Lvdt;->n:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrpw;

    iget-object v1, v0, Lvdt;->o:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lspg;

    iget-object v1, v0, Lvdt;->p:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lspi;

    invoke-static/range {v2 .. v17}, Lvdt;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lmvs;Lrqc;Ljava/lang/String;Ljava/lang/Object;Lsyd;Lvva;Laixl;Laixn;Laouj;Lrpw;Lspg;Lspi;)Lvrg;

    move-result-object v1

    return-object v1
.end method
