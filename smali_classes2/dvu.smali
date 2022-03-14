.class final Ldvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laouj;


# instance fields
.field private final a:Ldwb;

.field private final b:Ldvv;

.field private final c:I

.field private final d:Ldwu;


# direct methods
.method public constructor <init>(Ldwb;Ldwu;Ldvv;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldvu;->a:Ldwb;

    iput-object p2, p0, Ldvu;->d:Ldwu;

    iput-object p3, p0, Ldvu;->b:Ldvv;

    iput p4, p0, Ldvu;->c:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Ldvu;->c:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lgln;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    invoke-virtual {v2}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v5

    new-instance v6, Lrix;

    invoke-direct {v6}, Lrix;-><init>()V

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v7, v2, Ldvv;->a:Lglp;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    .line 2
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

    .line 20
    :pswitch_0
    iget-object v1, v0, Ldvu;->d:Ldwu;

    iget-object v1, v1, Ldwu;->i:Laouj;

    .line 3
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v2, v2, Ldvv;->a:Lglp;

    new-instance v3, Lrix;

    invoke-direct {v3}, Lrix;-><init>()V

    iget-object v4, v0, Ldvu;->a:Ldwb;

    iget-object v4, v4, Ldwb;->hO:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhe;

    iget-object v5, v0, Ldvu;->b:Ldvv;

    .line 4
    invoke-virtual {v5}, Ldvv;->n()Lgkw;

    move-result-object v5

    .line 3
    invoke-static {v1, v2, v3, v4, v5}, Lgfx;->t(Lbr;Lglp;Lrix;Lzhe;Lgkw;)Lgll;

    move-result-object v1

    return-object v1

    :pswitch_1
    iget-object v1, v0, Ldvu;->d:Ldwu;

    .line 5
    invoke-virtual {v1}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v2

    iget-object v1, v0, Ldvu;->b:Ldvv;

    iget-object v1, v1, Ldvv;->h:Laouj;

    .line 6
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrwo;

    new-instance v4, Lrix;

    invoke-direct {v4}, Lrix;-><init>()V

    iget-object v1, v0, Ldvu;->a:Ldwb;

    iget-object v1, v1, Ldwb;->u:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Ldvu;->b:Ldvv;

    iget-object v6, v1, Ldvv;->a:Lglp;

    iget-object v1, v0, Ldvu;->d:Ldwu;

    iget-object v1, v1, Ldwu;->j:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lujm;

    iget-object v1, v0, Ldvu;->b:Ldvv;

    iget-object v1, v1, Ldvv;->d:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgky;

    invoke-static/range {v2 .. v8}, Lgfx;->s(Landroid/app/Activity;Lrwo;Lrix;Ljava/util/concurrent/Executor;Lglp;Lujm;Lgky;)Lgli;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, Lgln;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    .line 7
    invoke-virtual {v2}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lrix;

    invoke-direct {v4}, Lrix;-><init>()V

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v5, v2, Ldvv;->a:Lglp;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    .line 8
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

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->D:Laouj;

    .line 9
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->h:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmvs;

    iget-object v4, v0, Ldvu;->a:Ldwb;

    iget-object v4, v4, Ldwb;->u:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4}, Lglm;-><init>(Landroid/content/Context;Lmvs;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lrwo;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->D:Laouj;

    .line 10
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->hO:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzhe;

    iget-object v4, v0, Ldvu;->a:Ldwb;

    iget-object v4, v4, Ldwb;->u:Laouj;

    invoke-interface {v4}, Laouj;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ldvu;->b:Ldvv;

    iget-object v5, v5, Ldvv;->g:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lglm;

    invoke-direct {v1, v2, v3, v4, v5}, Lrwo;-><init>(Landroid/content/Context;Lzhe;Ljava/util/concurrent/Executor;Lglm;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lglh;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v2, v2, Ldvv;->h:Laouj;

    .line 11
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lrwo;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v8, v2, Ldvv;->a:Lglp;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->u:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcaa;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v2, v2, Ldvv;->d:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgky;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->j:Laouj;

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

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->i:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbr;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v3, v2, Ldvv;->a:Lglp;

    .line 13
    invoke-virtual {v2}, Ldvv;->o()Lcaa;

    move-result-object v21

    new-instance v22, Lrix;

    invoke-direct/range {v22 .. v22}, Lrix;-><init>()V

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    .line 12
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lzhe;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->Q:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/Handler;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    .line 14
    invoke-virtual {v2}, Ldvv;->n()Lgkw;

    move-result-object v25

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->l:Laouj;

    .line 12
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

    :pswitch_7
    new-instance v1, Laadt;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->m:Laouj;

    .line 15
    invoke-direct {v1, v2}, Laadt;-><init>(Laouj;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lkdp;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v4, v2, Ldwu;->D:Laouj;

    iget-object v3, v0, Ldvu;->b:Ldvv;

    iget-object v5, v3, Ldvv;->e:Laouj;

    iget-object v6, v2, Ldwu;->F:Laouj;

    iget-object v7, v2, Ldwu;->l:Laouj;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v8, v2, Ldwb;->ba:Laouj;

    iget-object v9, v2, Ldwb;->aZ:Laouj;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    .line 16
    invoke-direct/range {v3 .. v12}, Lkdp;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;[C[B[C)V

    return-object v1

    .line 17
    :pswitch_9
    new-instance v1, Lglb;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    new-instance v14, Lihe;

    iget-object v3, v2, Ldvv;->i:Ldwu;

    iget-object v3, v3, Ldwu;->D:Laouj;

    iget-object v2, v2, Ldvv;->f:Laouj;

    const/4 v4, 0x0

    .line 18
    invoke-direct {v14, v3, v2, v4, v4}, Lihe;-><init>(Laouj;Laouj;[B[S)V

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->i:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lbr;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->hO:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lzhe;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v3, v2, Ldvv;->a:Lglp;

    .line 19
    invoke-virtual {v2}, Ldvv;->o()Lcaa;

    move-result-object v18

    new-instance v19, Lrix;

    invoke-direct/range {v19 .. v19}, Lrix;-><init>()V

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v2, v2, Ldvv;->d:Laouj;

    .line 17
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lgky;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->j:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lujm;

    iget-object v2, v0, Ldvu;->a:Ldwb;

    iget-object v2, v2, Ldwb;->oL:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcaa;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v13, v1

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v28}, Lglb;-><init>(Lihe;Lbr;Lzhe;Lglp;Lcaa;Lrix;Lgky;Lujm;Lcaa;[B[B[B[B[B[B)V

    return-object v1

    .line 20
    :pswitch_a
    new-instance v1, Lgkj;

    iget-object v2, v0, Ldvu;->b:Ldvv;

    new-instance v30, Labnl;

    iget-object v3, v2, Ldvv;->b:Ldwb;

    iget-object v4, v3, Ldwb;->hc:Laouj;

    iget-object v2, v2, Ldvv;->i:Ldwu;

    iget-object v5, v2, Ldwu;->E:Laouj;

    iget-object v6, v3, Ldwb;->oM:Laouj;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v30

    .line 21
    invoke-direct/range {v3 .. v9}, Labnl;-><init>(Laouj;Laouj;Laouj;[B[C[B)V

    iget-object v2, v0, Ldvu;->d:Ldwu;

    .line 22
    invoke-virtual {v2}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v31

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v2, v2, Ldvv;->a:Lglp;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->I:Laouj;

    .line 20
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Lspi;

    iget-object v3, v0, Ldvu;->b:Ldvv;

    .line 23
    invoke-virtual {v3}, Ldvv;->o()Lcaa;

    move-result-object v34

    new-instance v35, Lrix;

    invoke-direct/range {v35 .. v35}, Lrix;-><init>()V

    iget-object v3, v0, Ldvu;->b:Ldvv;

    iget-object v3, v3, Ldvv;->d:Laouj;

    .line 20
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lgky;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->oL:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Lcaa;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->oO:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, Lzuw;

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v29, v1

    move-object/from16 v32, v2

    invoke-direct/range {v29 .. v44}, Lgkj;-><init>(Labnl;Landroid/app/Activity;Lglp;Lspi;Lcaa;Lrix;Lgky;Lcaa;Lzuw;[B[B[B[B[B[B)V

    return-object v1

    .line 24
    :pswitch_b
    new-instance v1, Lgky;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->D:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->Q:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-direct {v1, v2, v3}, Lgky;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v1

    .line 17
    :pswitch_c
    new-instance v1, Lglh;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    .line 25
    invoke-virtual {v2}, Ldwu;->a()Landroid/app/Activity;

    move-result-object v5

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v6, v2, Ldvv;->a:Lglp;

    iget-object v2, v2, Ldvv;->c:Laouj;

    .line 26
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgjm;

    new-instance v8, Lrix;

    invoke-direct {v8}, Lrix;-><init>()V

    iget-object v2, v0, Ldvu;->b:Ldvv;

    iget-object v2, v2, Ldvv;->d:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lgky;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->j:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lujm;

    iget-object v2, v0, Ldvu;->a:Ldwb;

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

    .line 24
    :pswitch_d
    new-instance v1, Lgjm;

    iget-object v2, v0, Ldvu;->d:Ldwu;

    iget-object v2, v2, Ldwu;->D:Laouj;

    .line 27
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Ldvu;->a:Ldwb;

    iget-object v3, v3, Ldwb;->u:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3}, Lgjm;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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
