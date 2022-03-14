.class public final Lqeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqej;
.implements Lqam;


# instance fields
.field private final a:Lpzd;

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

.field private final l:Lykr;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lrmv;

.field private o:Lqal;

.field private final p:Lpvd;


# direct methods
.method public constructor <init>(Lpzd;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Lqal;Lykr;Ljava/util/concurrent/Executor;Lrmv;Lpvd;[B)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lqeg;->a:Lpzd;

    move-object v1, p2

    iput-object v1, v0, Lqeg;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lqeg;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lqeg;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lqeg;->e:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lqeg;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lqeg;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lqeg;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lqeg;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lqeg;->k:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lqeg;->f:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lqeg;->o:Lqal;

    move-object v1, p13

    iput-object v1, v0, Lqeg;->l:Lykr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lqeg;->m:Ljava/util/concurrent/Executor;

    move-object/from16 v1, p15

    iput-object v1, v0, Lqeg;->n:Lrmv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lqeg;->p:Lpvd;

    return-void
.end method


# virtual methods
.method public final a(Lqdm;Lqqe;Lqos;)Lqdn;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    .line 1
    const-class v1, Lqdl;

    invoke-static {v1, v15, v14}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v23, Lqdl;

    move-object/from16 v1, v23

    iget-object v2, v0, Lqeg;->b:Laouj;

    .line 2
    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqdm;

    iget-object v3, v0, Lqeg;->d:Laouj;

    .line 3
    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lspi;

    iget-object v4, v0, Lqeg;->a:Lpzd;

    iget-object v5, v0, Lqeg;->f:Laouj;

    .line 4
    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqmf;

    iget-object v6, v0, Lqeg;->c:Laouj;

    .line 5
    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsdf;

    iget-object v7, v0, Lqeg;->j:Laouj;

    .line 6
    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldrj;

    iget-object v8, v0, Lqeg;->e:Laouj;

    .line 7
    invoke-interface {v8}, Laouj;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpzy;

    iget-object v9, v0, Lqeg;->n:Lrmv;

    iget-object v10, v0, Lqeg;->m:Ljava/util/concurrent/Executor;

    iget-object v11, v0, Lqeg;->l:Lykr;

    iget-object v12, v0, Lqeg;->k:Laouj;

    .line 8
    invoke-interface {v12}, Laouj;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsdf;

    iget-object v13, v0, Lqeg;->i:Laouj;

    .line 9
    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqst;

    iget-object v14, v0, Lqeg;->o:Lqal;

    iget-object v15, v0, Lqeg;->g:Laouj;

    .line 10
    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqac;

    move-object/from16 p1, v1

    iget-object v1, v0, Lqeg;->h:Laouj;

    .line 11
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lnym;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v22}, Lqdl;-><init>(Lqdm;Lspi;Lpzd;Lqmf;Lsdf;Ldrj;Lpzy;Lrmv;Ljava/util/concurrent/Executor;Lykr;Lsdf;Lqst;Lqal;Lqac;Lnym;Lqqe;Lqos;[B[B[B[B)V

    return-object v23

    :cond_0
    const-class v1, Lqdo;

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 12
    invoke-static {v1, v10, v11}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v7, Lqdo;

    iget-object v1, v0, Lqeg;->b:Laouj;

    .line 13
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqdm;

    iget-object v3, v0, Lqeg;->m:Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lqeg;->i:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lqst;

    move-object v1, v7

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v1 .. v6}, Lqdo;-><init>(Lqdm;Ljava/util/concurrent/Executor;Lqst;Lqqe;Lqos;)V

    return-object v7

    :cond_1
    const-class v1, Lqdi;

    .line 14
    invoke-static {v1, v10, v11}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqeg;->o:Lqal;

    sget-object v2, Lqal;->b:Lqal;

    if-eq v1, v2, :cond_2

    .line 15
    new-instance v16, Lqdi;

    iget-object v1, v0, Lqeg;->b:Laouj;

    .line 16
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqdm;

    iget-object v1, v0, Lqeg;->c:Laouj;

    .line 17
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsdf;

    iget-object v1, v0, Lqeg;->d:Laouj;

    .line 18
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lspi;

    iget-object v5, v0, Lqeg;->o:Lqal;

    iget-object v1, v0, Lqeg;->g:Laouj;

    .line 19
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqac;

    iget-object v1, v0, Lqeg;->k:Laouj;

    .line 20
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lsdf;

    iget-object v1, v0, Lqeg;->j:Laouj;

    .line 21
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldrj;

    iget-object v9, v0, Lqeg;->l:Lykr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v1 .. v15}, Lqdi;-><init>(Lqdm;Lsdf;Lspi;Lqal;Lqac;Lsdf;Ldrj;Lykr;Lqqe;Lqos;[B[B[B[B)V

    return-object v16

    .line 14
    :cond_2
    new-instance v1, Lqei;

    const-string v2, "No-op cta overlay api set when trying to build discovery InPlayer LRA"

    .line 15
    invoke-direct {v1, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_3
    const-class v1, Lqdh;

    .line 22
    invoke-static {v1, v10, v11}, Lpvd;->j(Ljava/lang/Class;Lqqe;Lqos;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    new-instance v12, Lqdh;

    iget-object v1, v0, Lqeg;->b:Laouj;

    .line 23
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqdm;

    iget-object v1, v0, Lqeg;->i:Laouj;

    .line 24
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqst;

    iget-object v1, v0, Lqeg;->k:Laouj;

    .line 25
    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsdf;

    iget-object v5, v0, Lqeg;->m:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v12

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v9}, Lqdh;-><init>(Lqdm;Lqst;Lsdf;Ljava/util/concurrent/Executor;Lqqe;Lqos;[B[B)V

    return-object v12

    .line 22
    :cond_4
    new-instance v1, Lqei;

    const-string v2, "InPlayerLayoutRenderingAdapterFactory received unrecognized slot/layout pairing"

    .line 26
    invoke-direct {v1, v2}, Lqei;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lqal;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const-string v0, "Received null CtaOverlayApi for registration request"

    .line 1
    invoke-static {p1, v0}, Lpvd;->f(Lqqe;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, Lqeg;->o:Lqal;

    return-void
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lqal;->b:Lqal;

    iput-object v0, p0, Lqeg;->o:Lqal;

    return-void
.end method
