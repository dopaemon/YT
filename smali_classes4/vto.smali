.class public final Lvto;
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

.field private final q:Laouj;


# direct methods
.method public constructor <init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvto;->a:Laouj;

    move-object v1, p2

    iput-object v1, v0, Lvto;->b:Laouj;

    move-object v1, p3

    iput-object v1, v0, Lvto;->c:Laouj;

    move-object v1, p4

    iput-object v1, v0, Lvto;->d:Laouj;

    move-object v1, p5

    iput-object v1, v0, Lvto;->e:Laouj;

    move-object v1, p6

    iput-object v1, v0, Lvto;->f:Laouj;

    move-object v1, p7

    iput-object v1, v0, Lvto;->g:Laouj;

    move-object v1, p8

    iput-object v1, v0, Lvto;->h:Laouj;

    move-object v1, p9

    iput-object v1, v0, Lvto;->i:Laouj;

    move-object v1, p10

    iput-object v1, v0, Lvto;->j:Laouj;

    move-object v1, p11

    iput-object v1, v0, Lvto;->k:Laouj;

    move-object v1, p12

    iput-object v1, v0, Lvto;->l:Laouj;

    move-object v1, p13

    iput-object v1, v0, Lvto;->m:Laouj;

    move-object/from16 v1, p14

    iput-object v1, v0, Lvto;->n:Laouj;

    move-object/from16 v1, p15

    iput-object v1, v0, Lvto;->o:Laouj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lvto;->p:Laouj;

    move-object/from16 v1, p17

    iput-object v1, v0, Lvto;->q:Laouj;

    return-void
.end method

.method public static a(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)Lvto;
    .locals 19

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

    move-object/from16 v17, p16

    new-instance v18, Lvto;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lvto;-><init>(Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;Laouj;)V

    return-object v18
.end method

.method public static b(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Lwiv;Laadt;Lspi;Lspd;Lmvs;Lsyk;Laadt;Ltai;Lvru;Labnl;Labnl;Lwgm;Lspg;Lspg;Lwhi;)Lvtn;
    .locals 25

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

    move-object/from16 v17, p16

    .line 1
    new-instance v24, Lvtn;

    move-object/from16 v0, v24

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Lvtn;-><init>(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Lwiv;Laadt;Lspi;Lspd;Lmvs;Lsyk;Laadt;Ltai;Lvru;Labnl;Labnl;Lwgm;Lspg;Lspg;Lwhi;[B[B[B[B[B[B)V

    return-object v24
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvto;->a:Laouj;

    iget-object v2, v0, Lvto;->b:Laouj;

    invoke-interface {v2}, Laouj;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, v0, Lvto;->c:Laouj;

    invoke-interface {v3}, Laouj;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwiv;

    iget-object v4, v0, Lvto;->d:Laouj;

    check-cast v4, Lwiu;

    invoke-virtual {v4}, Lwiu;->b()Laadt;

    move-result-object v4

    iget-object v5, v0, Lvto;->e:Laouj;

    invoke-interface {v5}, Laouj;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lspi;

    iget-object v6, v0, Lvto;->f:Laouj;

    invoke-interface {v6}, Laouj;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lspd;

    iget-object v7, v0, Lvto;->g:Laouj;

    invoke-interface {v7}, Laouj;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmvs;

    iget-object v8, v0, Lvto;->h:Laouj;

    check-cast v8, Lved;

    invoke-virtual {v8}, Lved;->a()Lsyk;

    move-result-object v8

    iget-object v9, v0, Lvto;->i:Laouj;

    invoke-interface {v9}, Laouj;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laadt;

    iget-object v10, v0, Lvto;->j:Laouj;

    invoke-interface {v10}, Laouj;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltai;

    iget-object v11, v0, Lvto;->k:Laouj;

    check-cast v11, Lvro;

    invoke-virtual {v11}, Lvro;->a()Lvrl;

    move-result-object v11

    iget-object v12, v0, Lvto;->l:Laouj;

    check-cast v12, Lwfj;

    invoke-virtual {v12}, Lwfj;->b()Labnl;

    move-result-object v12

    iget-object v13, v0, Lvto;->m:Laouj;

    invoke-interface {v13}, Laouj;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Labnl;

    iget-object v14, v0, Lvto;->n:Laouj;

    invoke-interface {v14}, Laouj;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lwgm;

    iget-object v15, v0, Lvto;->o:Laouj;

    invoke-interface {v15}, Laouj;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lspg;

    move-object/from16 v18, v1

    iget-object v1, v0, Lvto;->p:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lspg;

    iget-object v1, v0, Lvto;->q:Laouj;

    invoke-interface {v1}, Laouj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lwhi;

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v17}, Lvto;->b(Laouj;Ljava/util/concurrent/ScheduledExecutorService;Lwiv;Laadt;Lspi;Lspd;Lmvs;Lsyk;Laadt;Ltai;Lvru;Labnl;Labnl;Lwgm;Lspg;Lspg;Lwhi;)Lvtn;

    move-result-object v1

    return-object v1
.end method
