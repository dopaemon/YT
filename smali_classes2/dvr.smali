.class final Ldvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Ldwb;

.field private final b:Ldvs;

.field private final c:I

.field private final d:Ldww;


# direct methods
.method public constructor <init>(Ldwb;Ldww;Ldvs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvr;->a:Ldwb;

    iput-object p2, p0, Ldvr;->d:Ldww;

    iput-object p3, p0, Ldvr;->b:Ldvs;

    iput p4, p0, Ldvr;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ldvr;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lgln;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Lrix;

    invoke-direct {v6}, Lrix;-><init>()V

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v7, v2, Ldvs;->a:Lglp;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcaa;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v14}, Lgln;-><init>(Landroid/app/Activity;Lrix;Lglp;Lcaa;I[B[B[B[B[B)V

    return-object v1

    .line 12
    :pswitch_0
    iget-object v1, v0, Ldvr;->d:Ldww;

    iget-object v1, v1, Ldww;->l:Laouj;

    .line 2
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v2, v2, Ldvs;->a:Lglp;

    new-instance v3, Lrix;

    invoke-direct {v3}, Lrix;-><init>()V

    iget-object v4, v0, Ldvr;->a:Ldwb;

    iget-object v4, v4, Ldwb;->hO:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhe;

    iget-object v5, v0, Ldvr;->d:Ldww;

    .line 3
    invoke-virtual {v5}, Ldww;->t()Lgkw;

    move-result-object v5

    .line 2
    invoke-static {v1, v2, v3, v4, v5}, Lgfx;->t(Lbr;Lglp;Lrix;Lzhe;Lgkw;)Lgll;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldvr;->d:Ldww;

    iget-object v1, v1, Ldww;->c:Laouj;

    .line 4
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    iget-object v1, v0, Ldvr;->b:Ldvs;

    iget-object v1, v1, Ldvs;->e:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrwo;

    new-instance v4, Lrix;

    invoke-direct {v4}, Lrix;-><init>()V

    iget-object v1, v0, Ldvr;->a:Ldwb;

    iget-object v1, v1, Ldwb;->u:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldvr;->b:Ldvs;

    iget-object v6, v1, Ldvs;->a:Lglp;

    iget-object v1, v0, Ldvr;->d:Ldww;

    iget-object v1, v1, Ldww;->z:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujm;

    iget-object v1, v0, Ldvr;->b:Ldvs;

    iget-object v1, v1, Ldvs;->c:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgky;

    invoke-static/range {v2 .. v8}, Lgfx;->s(Landroid/app/Activity;Lrwo;Lrix;Ljava/util/concurrent/Executor;Lglp;Lujm;Lgky;)Lgli;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lgln;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 5
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    new-instance v4, Lrix;

    invoke-direct {v4}, Lrix;-><init>()V

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v5, v2, Ldvs;->a:Lglp;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcaa;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lgln;-><init>(Landroid/app/Activity;Lrix;Lglp;Lcaa;I[B[B[B[B[B)V

    return-object v1

    :pswitch_3
    new-instance v1, Lglm;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 6
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvr;->a:Ldwb;

    iget-object v3, v3, Ldwb;->h:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    iget-object v4, v0, Ldvr;->a:Ldwb;

    iget-object v4, v4, Ldwb;->u:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4}, Lglm;-><init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lrwo;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 7
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvr;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hO:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    iget-object v4, v0, Ldvr;->a:Ldwb;

    iget-object v4, v4, Ldwb;->u:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ldvr;->b:Ldvs;

    iget-object v5, v5, Ldvs;->d:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglm;

    invoke-direct {v1, v2, v3, v4, v5}, Lrwo;-><init>(Landroid/content/Context;Lzhe;Ljava/util/concurrent/Executor;Lglm;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lglh;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v2, v2, Ldvs;->e:Laouj;

    .line 8
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrwo;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v8, v2, Ldvs;->a:Lglp;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcaa;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v2, v2, Ldvs;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgky;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lujm;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v17}, Lglh;-><init>(Lrwo;Lglp;Ljava/util/concurrent/Executor;Lcaa;Lgky;Lujm;I[B[B[B[B)V

    return-object v1

    :pswitch_6
    new-instance v1, Lglf;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->l:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbr;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v3, v2, Ldvs;->a:Lglp;

    .line 10
    invoke-virtual {v2}, Ldvs;->n()Lcaa;

    move-result-object v21

    new-instance v22, Lrix;

    invoke-direct/range {v22 .. v22}, Lrix;-><init>()V

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lzhe;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/Handler;

    iget-object v2, v0, Ldvr;->d:Ldww;

    .line 11
    invoke-virtual {v2}, Ldww;->t()Lgkw;

    move-result-object v25

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->x:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lsrw;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v30}, Lglf;-><init>(Lbr;Lglp;Lcaa;Lrix;Lzhe;Landroid/os/Handler;Lgkw;Lsrw;[B[B[B[B)V

    return-object v1

    .line 12
    :pswitch_7
    new-instance v1, Lglb;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    new-instance v3, Lihe;

    iget-object v2, v2, Ldvs;->f:Ldww;

    iget-object v4, v2, Ldww;->c:Laouj;

    iget-object v2, v2, Ldww;->hz:Laouj;

    const/4 v5, 0x0

    .line 13
    invoke-direct {v3, v4, v2, v5, v5}, Lihe;-><init>(Laouj;Laouj;[B[S)V

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->l:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lbr;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lzhe;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v4, v2, Ldvs;->a:Lglp;

    .line 14
    invoke-virtual {v2}, Ldvs;->n()Lcaa;

    move-result-object v36

    new-instance v37, Lrix;

    invoke-direct/range {v37 .. v37}, Lrix;-><init>()V

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v2, v2, Ldvs;->c:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Lgky;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lujm;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v40, v2

    check-cast v40, Lcaa;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    move-object/from16 v35, v4

    invoke-direct/range {v31 .. v46}, Lglb;-><init>(Lihe;Lbr;Lzhe;Lglp;Lcaa;Lrix;Lgky;Lujm;Lcaa;[B[B[B[B[B[B)V

    return-object v1

    .line 15
    :pswitch_8
    new-instance v1, Lgkj;

    iget-object v2, v0, Ldvr;->d:Ldww;

    .line 16
    invoke-virtual {v2}, Ldww;->vs()Labnl;

    move-result-object v6

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v8, v2, Ldvs;->a:Lglp;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->I:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lspi;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    .line 17
    invoke-virtual {v2}, Ldvs;->n()Lcaa;

    move-result-object v10

    new-instance v11, Lrix;

    invoke-direct {v11}, Lrix;-><init>()V

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v2, v2, Ldvs;->c:Laouj;

    .line 15
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lgky;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcaa;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lzuw;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v20}, Lgkj;-><init>(Labnl;Landroid/app/Activity;Lglp;Lspi;Lcaa;Lrix;Lgky;Lcaa;Lzuw;[B[B[B[B[B[B)V

    return-object v1

    .line 18
    :pswitch_9
    new-instance v1, Lgky;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvr;->a:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgky;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v1

    .line 15
    :pswitch_a
    new-instance v1, Lglh;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 19
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v6, v2, Ldvs;->a:Lglp;

    iget-object v2, v2, Ldvs;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgjm;

    new-instance v8, Lrix;

    invoke-direct {v8}, Lrix;-><init>()V

    iget-object v2, v0, Ldvr;->b:Ldvs;

    iget-object v2, v2, Ldvs;->c:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgky;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->z:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lujm;

    iget-object v2, v0, Ldvr;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcaa;

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lglh;-><init>(Landroid/app/Activity;Lglp;Lgjm;Lrix;Lgky;Lujm;Lcaa;I[B[B[B[B[B)V

    return-object v1

    .line 18
    :pswitch_b
    new-instance v1, Lgjm;

    iget-object v2, v0, Ldvr;->d:Ldww;

    iget-object v2, v2, Ldww;->c:Laouj;

    .line 20
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvr;->a:Ldwb;

    iget-object v3, v3, Ldwb;->u:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lgjm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
